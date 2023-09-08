import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:jamsi_flutter/feature/common/widgets/secondary_button.dart';

class WordIntroScreen extends StatelessWidget {
  const WordIntroScreen({super.key});

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
              SizedBox(
                height: size.height * 0.04,
              ),
              PrimaryButton(
                  title: "Iniciar",
                  onPressed: () {
                    context.push("/wordTranslationScreen");
                  }),
              SizedBox(
                height: size.height * 0.02,
              ),
              SecondaryButton(title: "Volver", onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }
}
