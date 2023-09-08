import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/emailTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/passwordTextfield.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:jamsi_flutter/utils/assets_path.dart';
import 'package:lottie/lottie.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
        child: SingleChildScrollView(
          child: Column(children: [
            Lottie.asset(blueCharacter, height: 250),
            Text(
              "Inicio de sesión",
              style: Theme.of(context).textTheme.titleLarge,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            const EmailTextfield(),
            SizedBox(
              height: size.height * 0.02,
            ),
            const PasswordTextfield(),
            SizedBox(
              height: size.height * 0.02,
            ),
            GestureDetector(
              onTap: () {
                context.push("/emailResetPassword");
              },
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "¿Olvidaste la contraseña?",
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            PrimaryButton(
                title: "Iniciar sesión",
                onPressed: () {
                  context.go("/userWords");
                }),
            SizedBox(
              height: size.height * 0.04,
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Divider(
                    height: 2,
                    thickness: 1,
                    color: Theme.of(context).secondaryHeaderColor,
                  ),
                ),
                Container(
                    margin: EdgeInsets.symmetric(horizontal: size.width * 0.08),
                    child: const Text("ó")),
                Expanded(
                  child: Divider(
                    height: 2,
                    thickness: 1,
                    color: Theme.of(context).secondaryHeaderColor,
                  ),
                )
              ],
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            SizedBox(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SvgPicture.asset(
                    google,
                    height: 45,
                    width: 45,
                  ),
                  SizedBox(width: size.width * 0.03),
                  SvgPicture.asset(
                    facebook,
                    height: 45,
                    width: 45,
                  ),
                  SizedBox(width: size.width * 0.03),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 3),
                    child: SvgPicture.asset(
                      apple,
                      height: 45,
                      width: 45,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            GestureDetector(
              onTap: () {
                context.go("/signUp/aboutYou");
              },
              child: Text.rich(TextSpan(children: [
                TextSpan(
                    text: "¿No tienes cuenta?",
                    style: Theme.of(context).textTheme.bodyMedium),
                const WidgetSpan(
                    child: SizedBox(
                  width: 5,
                )),
                TextSpan(
                    text: "Registrate",
                    style: Theme.of(context).textTheme.bodySmall),
              ])),
            )
          ]),
        ),
      ),
    );
  }
}
