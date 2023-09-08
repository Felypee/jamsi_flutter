import 'package:flutter/material.dart';
import 'package:jamsi_flutter/feature/common/widgets/search_widget.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/view/modals/detail_modal.dart';

class NewWordScreen extends StatelessWidget {
  const NewWordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
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
                          "Explora",
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
                              "Seleccionados: 0",
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
                          return Stack(
                            children: [
                              Container(
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
                                        GestureDetector(
                                          onTap: () => showDetail(context,
                                              verb: "Play",
                                              category: "Verb",
                                              firstText: "Agregar",
                                              paragraph:
                                                  "'Esto es un ejemplo de cómo se utiliza esta palabra.'"),
                                          child: Icon(
                                            Icons.add_circle,
                                            color:
                                                Theme.of(context).primaryColor,
                                            size: 45,
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: size.height * 0.02,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color:
                                              Theme.of(context).indicatorColor,
                                          borderRadius:
                                              BorderRadius.circular(12)),
                                      height: 30,
                                      width: 150,
                                      child: Center(
                                        child: Text(
                                          "Ver detalle",
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodySmall,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Positioned(
                                top: -2,
                                right: -2,
                                child: Container(
                                  color: Colors.white,
                                  child: Icon(
                                    Icons.check_circle,
                                    color: Theme.of(context).indicatorColor,
                                  ),
                                ),
                              )
                            ],
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
