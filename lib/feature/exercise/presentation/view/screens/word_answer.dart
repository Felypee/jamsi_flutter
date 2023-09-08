import 'package:flutter/material.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/password_validators.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';

class WordAnswerScreen extends StatelessWidget {
  const WordAnswerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: size.height * 0.01,
              ),
              Text("The current job is BETTER than my last job.",
                  style: Theme.of(context)
                      .textTheme
                      .bodyMedium!
                      .copyWith(fontWeight: FontWeight.bold)),
              SizedBox(
                height: size.height * 0.04,
              ),
              Text(
                  "Mi trabajo actual es " "________" " que mi trabajo anterior",
                  style: Theme.of(context).textTheme.bodyMedium!),
              Stack(
                children: [
                  Focus(
                    child: TextField(
                      onEditingComplete: () {},
                      autofocus: true,
                    ),
                  ),
                  Positioned.fill(
                    child: Container(
                      color: Colors.white,
                      height: 150,
                      width: 150,
                    ),
                  ),
                ],
              ),
              PrimaryButton(title: "Siguiente", onPressed: () {}),
              SizedBox(
                height: size.height * 0.1,
              ),
              const PasswordSteps(
                stepNumber: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
