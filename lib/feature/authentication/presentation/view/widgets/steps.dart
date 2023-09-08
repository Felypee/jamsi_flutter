import 'package:flutter/material.dart';

class Steps extends StatelessWidget {
  const Steps({
    super.key,
    required this.stepNumber,
  });

  final int stepNumber;

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
            3,
            (index) => Container(
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: BoxDecoration(
                      color: stepNumber == index + 1
                          ? Theme.of(context).indicatorColor
                          : null,
                      border: Border.all(
                          color: Theme.of(context).secondaryHeaderColor),
                      borderRadius: BorderRadius.circular(20)),
                  height: 20,
                  width: 40,
                )));
  }
}
