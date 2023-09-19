import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/normalTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/password_validators.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/exercise/presentation/bloc/exercise_bloc.dart';
import 'package:jamsi_flutter/feature/exercise/presentation/bloc/exercise_event.dart';
import 'package:jamsi_flutter/feature/statistics/presentation/bloc/statistic_bloc.dart';
import 'package:jamsi_flutter/feature/statistics/presentation/bloc/statistic_event.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_bloc.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_event.dart';

class WordAnswerScreen extends StatefulWidget {
  const WordAnswerScreen({super.key});

  @override
  State<WordAnswerScreen> createState() => _WordAnswerScreenState();
}

class _WordAnswerScreenState extends State<WordAnswerScreen> {
  final PageController _pageController = PageController();

  final formKey = List.generate(10, (index) => GlobalKey<FormBuilderState>());
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<ExerciseBloc>().add(GetExercises(
          userWordList: context.read<UserWordBloc>().state.userWordList));
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final exerciseState = context.watch<ExerciseBloc>().state;
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
          child: ScrollConfiguration(
            behavior: const ScrollBehavior().copyWith(overscroll: false),
            child: PageView.builder(
                controller: _pageController,
                itemCount: exerciseState.exerciseList.length,
                itemBuilder: (context, index) {
                  return FormBuilder(
                    key: formKey[index],
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Text(exerciseState.exerciseList[index].question,
                            style: Theme.of(context)
                                .textTheme
                                .bodyMedium!
                                .copyWith(fontWeight: FontWeight.bold)),
                        SizedBox(
                          height: size.height * 0.04,
                        ),
                        const NormalTextfield(
                          name: "Tu respuesta",
                          autoFocus: true,
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        PrimaryButton(
                            title: "Siguiente",
                            onPressed: () {
                              if (formKey[index]
                                  .currentState!
                                  .saveAndValidate()) {
                                context
                                    .read<StatisticBloc>()
                                    .add(AddWordStatistic(
                                      word: exerciseState
                                          .exerciseList[index].word,
                                      category: exerciseState
                                          .exerciseList[index].category,
                                      date: DateTime.now(),
                                      success: formKey[index]
                                              .currentState!
                                              .value["Tu respuesta"]
                                              .trim()
                                              .toLowerCase() ==
                                          exerciseState
                                              .exerciseList[index].answer
                                              .trim()
                                              .toLowerCase(),
                                    ));
                                context.read<UserWordBloc>().add(UpdateWord(
                                    wordId: exerciseState
                                        .exerciseList[index].wordId!));
                                if (_pageController.page!.ceil() ==
                                    exerciseState.exerciseList.length - 1) {
                                  context.go("/userWords");
                                } else {
                                  _pageController.nextPage(
                                      duration:
                                          const Duration(milliseconds: 500),
                                      curve: Curves.bounceInOut);
                                }
                              }
                            }),
                        SizedBox(
                          height: size.height * 0.1,
                        ),
                        const PasswordSteps(
                          stepNumber: 1,
                        )
                      ],
                    ),
                  );
                }),
          ),
        ),
      ),
    );
  }
}
