import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/common/widgets/search_widget.dart';

class HardOnesScreen extends StatelessWidget {
  const HardOnesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Theme.of(context).primaryColor,
        leading: GestureDetector(
          onTap: () => context.pop(),
          child: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
                height: 70,
                color: Theme.of(context).primaryColor,
                child: Center(
                    child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
                  child: SearchWidget(
                    hintText: "Find a word",
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
                    Row(
                      children: [
                        Text(
                          "Más difíciles",
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                              color: Theme.of(context).indicatorColor,
                              borderRadius: BorderRadius.circular(12)),
                          height: 25,
                          child: Center(
                            child: Text(
                              "Total: 100",
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
                          return Container(
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
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "20",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyMedium!
                                                  .copyWith(
                                                      color: Colors.red,
                                                      fontSize: 30),
                                            ),
                                            const Text(" | "),
                                            Text(
                                              "50",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyMedium!
                                                  .copyWith(
                                                      color: Theme.of(context)
                                                          .indicatorColor,
                                                      fontSize: 30),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          height: 2,
                                          width: 150,
                                          color: Theme.of(context)
                                              .secondaryHeaderColor,
                                        ),
                                        const Text("70 intentos")
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    debugPrint("OnTap");
                                    context.push("/userWordHistory");
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Theme.of(context).indicatorColor,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    height: 30,
                                    width: 150,
                                    child: Center(
                                      child: Text(
                                        "Ver historial",
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodySmall,
                                      ),
                                    ),
                                  ),
                                )
                              ],
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
