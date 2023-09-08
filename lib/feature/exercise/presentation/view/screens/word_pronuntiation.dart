import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/password_validators.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';

class WordPronuntiationScreen extends StatelessWidget {
  const WordPronuntiationScreen({super.key});

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Play",
                style: Theme.of(context)
                    .textTheme
                    .bodySmall!
                    .copyWith(fontSize: 40),
              ),
              Text("Plei",
                  style: Theme.of(context)
                      .textTheme
                      .bodyMedium!
                      .copyWith(fontSize: 35)),
              SizedBox(
                height: size.height * 0.01,
              ),
              Icon(
                Icons.record_voice_over_rounded,
                size: 50,
                color: Theme.of(context).primaryColor,
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              PrimaryButton(
                  title: "Siguiente",
                  onPressed: () {
                    context.push("/wordAnswerScreen");
                  }),
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
