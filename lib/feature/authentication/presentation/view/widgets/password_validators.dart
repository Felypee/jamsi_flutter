import 'package:flutter/material.dart';

class PasswordSteps extends StatelessWidget {
  const PasswordSteps({
    super.key,
    required this.stepNumber,
    this.totalSteps = 4,
  });

  final int stepNumber;
  final int totalSteps;

  @override
  Widget build(BuildContext context) {
    const elementMargin = 5.0;
    return LayoutBuilder(builder: (context, constraints) {
      return Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(
              totalSteps,
              (index) => Container(
                    margin: const EdgeInsets.only(right: elementMargin),
                    decoration: BoxDecoration(
                        color: stepNumber >= index + 1
                            ? Theme.of(context).indicatorColor
                            : null,
                        border: Border.all(
                            color: stepNumber >= index + 1
                                ? Theme.of(context).indicatorColor
                                : Theme.of(context).secondaryHeaderColor),
                        borderRadius: BorderRadius.circular(20)),
                    height: 20,
                    width: (constraints.maxWidth / totalSteps) - elementMargin,
                  )));
    });
  }
}
