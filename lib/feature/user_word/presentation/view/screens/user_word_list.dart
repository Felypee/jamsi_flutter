import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/password_validators.dart';
import 'package:jamsi_flutter/feature/common/widgets/search_widget.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/view/modals/decision_modal.dart';

class UserWordScreen extends StatelessWidget {
  const UserWordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
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
            Container(
                height: 100,
                color: Theme.of(context).primaryColor,
                child: Center(
                    child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
                  child: SearchWidget(
                    hintText: "Search",
                    callback: (value) {},
                  ),
                ))),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
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
                    Expanded(
                        child: ScrollConfiguration(
                      behavior:
                          const ScrollBehavior().copyWith(overscroll: false),
                      child: ListView.builder(
                        keyboardDismissBehavior:
                            ScrollViewKeyboardDismissBehavior.onDrag,
                        padding: EdgeInsets.zero,
                        physics: const BouncingScrollPhysics(),
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              context.push("/wordIntroScreen");
                            },
                            child: Container(
                              margin: const EdgeInsets.symmetric(vertical: 6),
                              padding: const EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  border: Border.all(
                                      color: Theme.of(context)
                                          .secondaryHeaderColor)),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Play",
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodySmall!
                                                .copyWith(fontSize: 18),
                                          ),
                                          Text(
                                            "Verb",
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
                                            "New",
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodySmall!
                                                .copyWith(fontSize: 18),
                                          ),
                                          GestureDetector(
                                            onTap: () => showDecision(context,
                                                title:
                                                    "Ya hiciste este ejercicio",
                                                paragraph:
                                                    "Puedes jugar pero recuerda que el punto se gana una vez por día."),
                                            child: Icon(
                                              Icons.play_circle,
                                              color: Theme.of(context)
                                                  .primaryColor,
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
                                  const PasswordSteps(stepNumber: 2)
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
