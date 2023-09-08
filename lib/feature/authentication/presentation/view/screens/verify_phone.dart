import 'package:flutter/material.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/normalTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/phone_textfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/steps.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';

class VerifyPhone extends StatelessWidget {
  final int stepNumber;
  const VerifyPhone({super.key, required this.stepNumber});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Verifica tu teléfono",
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Stack(
              children: [
                const PhoneTextfield(),
                Positioned(
                    right: 5,
                    top: 5,
                    child: PrimaryButton(
                        title: "Verificar", width: 95, onPressed: () {}))
              ],
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            const NormalTextfield(
              name: "Pon aquí el código",
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            PrimaryButton(title: "Continuar", onPressed: () {}),
            SizedBox(
              height: size.height * 0.04,
            ),
            Steps(stepNumber: stepNumber)
          ],
        ),
      ),
    );
  }
}
