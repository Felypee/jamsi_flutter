import 'package:flutter/material.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/bloc/new_word_bloc.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/bloc/new_word_event.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/bloc/new_word_state.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/view/modals/detail_modal.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_bloc.dart';
import 'package:jamsi_flutter/utils/assets_path.dart';
import 'package:lottie/lottie.dart';

class NewWordScreen extends StatefulWidget {
  const NewWordScreen({super.key});

  @override
  State<NewWordScreen> createState() => _NewWordScreenState();
}

class _NewWordScreenState extends State<NewWordScreen> {
  final ScrollController _controller = ScrollController();
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<NewWordBloc>().add(GetNewWords(
          userId: 1,
          userWordList: context.read<UserWordBloc>().state.userWordList));
    });
    _controller.addListener(getMoreNewWords);
  }

  getMoreNewWords() {
    if (_controller.position.maxScrollExtent == _controller.offset) {
      context.read<NewWordBloc>().add(GetNextNewWords(
          userId: 1,
          userWordList: context.read<UserWordBloc>().state.userWordList));
    }
  }

  @override
  void dispose() {
    super.dispose();
    _controller.removeListener(getMoreNewWords);
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final newWordState = context.watch<NewWordBloc>().state;
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
                // height: 100,
                // color: Theme.of(context).primaryColor,
                // child: Center(
                //     child: Padding(
                //   padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
                //   child: SearchWidget(
                //     hintText: "Find a word",
                //     callback: (value) {},
                //   ),
                // ))
                ),
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
                        Row(
                          children: [
                            Text(
                              "Explora",
                              style: Theme.of(context).textTheme.titleLarge,
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            Container(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              decoration: BoxDecoration(
                                  color: Theme.of(context).indicatorColor,
                                  borderRadius: BorderRadius.circular(12)),
                              height: 25,
                              child: Center(
                                child: Text(
                                  "Seleccionados: ${newWordState.wordsAdded.length}",
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        newWordState.newWordStatus == NewWordStatus.loading
                            ? Container()
                            : newWordState.newWordList.isEmpty
                                ? Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: size.height * 0.05,
                                      ),
                                      Lottie.asset(
                                        empty,
                                      ),
                                      const Text(
                                        "No hay lecciones para esa palabra todavía.",
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  )
                                : Expanded(
                                    child: ScrollConfiguration(
                                    behavior: const ScrollBehavior()
                                        .copyWith(overscroll: false),
                                    child: ListView.builder(
                                      controller: _controller,
                                      itemCount:
                                          newWordState.newWordList.length + 1,
                                      keyboardDismissBehavior:
                                          ScrollViewKeyboardDismissBehavior
                                              .onDrag,
                                      padding: EdgeInsets.zero,
                                      physics: const BouncingScrollPhysics(),
                                      itemBuilder: (context, index) {
                                        if (index <
                                            newWordState.newWordList.length) {
                                          return Stack(
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 6),
                                                padding:
                                                    const EdgeInsets.all(12),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                    border: Border.all(
                                                        color: Theme.of(context)
                                                            .secondaryHeaderColor)),
                                                width: double.infinity,
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              newWordState
                                                                  .newWordList[
                                                                      index]!
                                                                  .word,
                                                              style: Theme.of(
                                                                      context)
                                                                  .textTheme
                                                                  .bodySmall!
                                                                  .copyWith(
                                                                      fontSize:
                                                                          18),
                                                            ),
                                                            Text(
                                                              newWordState
                                                                  .newWordList[
                                                                      index]!
                                                                  .category,
                                                              style: Theme.of(
                                                                      context)
                                                                  .textTheme
                                                                  .bodyMedium!
                                                                  .copyWith(
                                                                      fontSize:
                                                                          14),
                                                            ),
                                                          ],
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            context.read<NewWordBloc>().add(
                                                                AddWordToUser(
                                                                    userId:
                                                                        "", //TODO: Put it abstract
                                                                    word: newWordState
                                                                            .newWordList[
                                                                        index]!));
                                                          },
                                                          child: Icon(
                                                            Icons.add_circle,
                                                            color: Theme.of(
                                                                    context)
                                                                .primaryColor,
                                                            size: 45,
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height:
                                                          size.height * 0.02,
                                                    ),
                                                    GestureDetector(
                                                      onTap: () {
                                                        showDetail(context,
                                                            verb: newWordState
                                                                .newWordList[
                                                                    index]!
                                                                .word,
                                                            category:
                                                                newWordState
                                                                    .newWordList[
                                                                        index]!
                                                                    .category,
                                                            firstText:
                                                                "Agregar",
                                                            paragraph:
                                                                newWordState
                                                                    .newWordList[
                                                                        index]!
                                                                    .example,
                                                            firstCallback: () {
                                                          context.read<NewWordBloc>().add(
                                                              AddWordToUser(
                                                                  userId:
                                                                      "", //TODO: Put it abstract
                                                                  word: newWordState
                                                                          .newWordList[
                                                                      index]!));
                                                        });
                                                      },
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                            color: Theme.of(
                                                                    context)
                                                                .indicatorColor,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12)),
                                                        height: 30,
                                                        width: 150,
                                                        child: Center(
                                                          child: Text(
                                                            "Ver detalle",
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodySmall,
                                                          ),
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              newWordState.wordsAdded.contains(
                                                      newWordState
                                                          .newWordList[index])
                                                  ? Positioned(
                                                      top: -2,
                                                      right: -2,
                                                      child: Container(
                                                        color: Colors.white,
                                                        child: Icon(
                                                          Icons.check_circle,
                                                          color: Theme.of(
                                                                  context)
                                                              .indicatorColor,
                                                        ),
                                                      ),
                                                    )
                                                  : Container()
                                            ],
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
                  newWordState.newWordStatus == NewWordStatus.loading
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
