import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:jamsi_flutter/feature/common/widgets/secondary_button.dart';
import 'package:jamsi_flutter/utils/assets_path.dart';
import 'package:lottie/lottie.dart';

class LoginOrSignUp extends StatelessWidget {
  const LoginOrSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
            child: Column(
              children: [
                SizedBox(
                  height: size.height * 0.55,
                ),
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: "JAMSI",
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                        fontSize: 25,
                        color: Theme.of(context).indicatorColor,
                        fontWeight: FontWeight.w700,
                      ))),
                ])),
                Text(
                  "Aprende las palabras que quieras",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                SizedBox(
                  height: size.height * 0.05,
                ),
                PrimaryButton(
                    title: "Iniciar sesión",
                    onPressed: () {
                      context.go("/login");
                    }),
                SizedBox(
                  height: size.height * 0.01,
                ),
                SecondaryButton(
                    title: "Registrarse",
                    onPressed: () {
                      context.go("/aboutYou");
                    })
              ],
            ),
          ),
          Positioned(
            top: size.height * 0.1,
            child: SizedBox(
                height: size.height * 0.4,
                width: size.width,
                child: Lottie.asset(airplane, fit: BoxFit.fill)),
          ),
        ],
      ),
    );
  }
}
