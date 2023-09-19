import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/password_validators.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_model.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_bloc.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_event.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/view/modals/decision_modal.dart';
import 'package:jamsi_flutter/utils/assets_path.dart';
import 'package:lottie/lottie.dart';

class UserWordScreen extends StatefulWidget {
  const UserWordScreen({super.key});

  @override
  State<UserWordScreen> createState() => _UserWordScreenState();
}

class _UserWordScreenState extends State<UserWordScreen> {
  final ScrollController _controller = ScrollController();
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<UserWordBloc>().add(GetUserWords(userId: 1));
    });
    _controller.addListener(getMoreUserWords);
  }

  getMoreUserWords() {
    if (_controller.position.maxScrollExtent == _controller.offset) {
      context.read<UserWordBloc>().add(GetNextUserWords(userId: 1));
    }
  }

  @override
  void dispose() {
    super.dispose();
    _controller.removeListener(getMoreUserWords);
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final userWordState = context.watch<UserWordBloc>().state;
    return Scaffold(
      bottomNavigationBar: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: size.width * 0.09, vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () {
                context.push("/generalStatisticsScreen");
              },
              child: Icon(
                Icons.query_stats_rounded,
                size: 40,
                color: Theme.of(context).primaryColor,
              ),
            ),
            GestureDetector(
              onTap: () {
                context.push("/newWords");
                // context.read<NewWordBloc>().add(
                //       CreateWord(
                //           category: "Adverbio",
                //           example: "This is an are example",
                //           word: "Are",
                //           pronuntiationLink: "flkjsdlkfjsdlj",
                //           pronuntiationText: "ar",
                //           activityList: [
                //             const WordActivity(
                //               answer: "Answer1",
                //               question: "Question1",
                //               word: "Are",
                //               category: "Adverbio",
                //             ),
                //             const WordActivity(
                //               answer: "Answer2",
                //               question: "Question2",
                //               word: "Are",
                //               category: "Adverbio",
                //             ),
                //             const WordActivity(
                //               answer: "Answer3",
                //               question: "Question3",
                //               word: "Are",
                //               category: "Adverbio",
                //             ),
                //             const WordActivity(
                //               answer: "Answer4",
                //               question: "Question4",
                //               word: "Are",
                //               category: "Adverbio",
                //             ),
                //             const WordActivity(
                //               answer: "Answer5",
                //               question: "Question5",
                //               word: "Are",
                //               category: "Adverbio",
                //             ),
                //           ]),
                //     );
              },
              child: Icon(
                Icons.add_circle_outlined,
                size: 55,
                color: Theme.of(context).primaryColor,
              ),
            ),
            GestureDetector(
              onTap: () {
                context.push("/user");
              },
              child: Icon(
                Icons.person,
                size: 40,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            // SizedBox(
            //     height: 100,
            //     child: Center(
            //         child: Padding(
            //       padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
            //       child: SearchWidget(
            //         hintText: "Search",
            //         callback: (value) {},
            //       ),
            //     ))),
            Expanded(
              child: Stack(
                children: [
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: size.width * 0.07),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Text(
                          "Tus palabras",
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        userWordState.userWordStatus == UserWordStatus.loading
                            ? Container()
                            : userWordState.userWordList.isEmpty
                                ? Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: size.height * 0.05,
                                      ),
                                      Lottie.asset(
                                        empty,
                                      ),
                                      const Text("No tienes palabras"),
                                      SizedBox(
                                        height: size.height * 0.05,
                                      ),
                                      PrimaryButton(
                                          title: "Crea una",
                                          onPressed: () {
                                            context.push("/newWords");
                                          })
                                    ],
                                  )
                                : Expanded(
                                    child: ScrollConfiguration(
                                    behavior: const ScrollBehavior()
                                        .copyWith(overscroll: false),
                                    child: ListView.builder(
                                      controller: _controller,
                                      itemCount:
                                          userWordState.userWordList.length + 1,
                                      keyboardDismissBehavior:
                                          ScrollViewKeyboardDismissBehavior
                                              .onDrag,
                                      padding: EdgeInsets.zero,
                                      physics: const BouncingScrollPhysics(),
                                      itemBuilder: (context, index) {
                                        if (index <
                                            userWordState.userWordList.length) {
                                          return GestureDetector(
                                            onTap: () {
                                              if (DateTime.now().isAfter(
                                                  userWordState
                                                      .userWordList[index]
                                                      .availableAt
                                                      .toDate())) {
                                                context.go("/wordAnswerScreen");
                                              } else {
                                                showDecision(context,
                                                    title:
                                                        "Ya hiciste este ejercicio",
                                                    paragraph:
                                                        "Puedes jugar pero recuerda que el punto se gana una vez por día.");
                                              }
                                            },
                                            child: UserWordCard(
                                              userWord: userWordState
                                                  .userWordList[index],
                                            ),
                                          );
                                        } else {
                                          Center(
                                              child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(15),
                                                  child: Lottie.asset(
                                                    loader,
                                                    // delegates: LottieDelegates(
                                                    //   values: [
                                                    //     ValueDelegate.color(
                                                    //       const ['**'],
                                                    //       value: Theme.of(context)
                                                    //           .primaryColor,
                                                    //     ),
                                                    //   ],
                                                    // ),
                                                  )));
                                        }
                                        return null;
                                      },
                                    ),
                                  ))
                      ],
                    ),
                  ),
                  userWordState.userWordStatus == UserWordStatus.loading
                      ? Positioned.fill(
                          child: Container(
                            color: Colors.white.withOpacity(0.7),
                            child: Lottie.asset(
                              loader,
                              // delegates: LottieDelegates(
                              //   values: [
                              //     ValueDelegate.color(
                              //       const ['**'],
                              //       value: Theme.of(context).primaryColor,
                              //     ),
                              //   ],
                              // ),
                            ),
                          ),
                        )
                      : Container()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class UserWordCard extends StatefulWidget {
  const UserWordCard({
    super.key,
    required this.userWord,
  });

  final UserWordModel userWord;

  @override
  State<UserWordCard> createState() => _UserWordCardState();
}

class _UserWordCardState extends State<UserWordCard> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 6),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
              color: widget.userWord.times == 0
                  ? Theme.of(context).indicatorColor
                  : Theme.of(context).secondaryHeaderColor)),
      width: double.infinity,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.userWord.word,
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(fontSize: 18),
                  ),
                  Text(
                    widget.userWord.category,
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .copyWith(fontSize: 14),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    widget.userWord.isNew ? "Nueva" : "",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(fontSize: 18),
                  ),
                  GestureDetector(
                    child: Icon(
                      Icons.play_circle,
                      color: widget.userWord.times == 0
                          ? Theme.of(context).indicatorColor
                          : Theme.of(context).primaryColor,
                      size: 45,
                    ),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          PasswordSteps(stepNumber: widget.userWord.times)
        ],
      ),
    );
  }
}
