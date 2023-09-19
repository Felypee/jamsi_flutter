import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_bloc.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_event.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_state.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/emailTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/passwordTextfield.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:jamsi_flutter/utils/assets_path.dart';
import 'package:lottie/lottie.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey = GlobalKey<FormBuilderState>();
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final loginState = context.read<AuthenticationBloc>().state;
    return Stack(
      children: [
        Scaffold(
          body: FormBuilder(
            key: _formKey,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
              child: SingleChildScrollView(
                child: Stack(
                  children: [
                    Column(children: [
                      const SizedBox(
                        height: 320,
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
                            if (_formKey.currentState!.saveAndValidate()) {
                              String email =
                                  _formKey.currentState!.value["Correo"];
                              String password =
                                  _formKey.currentState!.value["Contraseña"];

                              context
                                  .read<AuthenticationBloc>()
                                  .add(AuthLogin(context, email, password, () {
                                    context.go("/userWords");
                                  }));
                            }
                          }),
                      SizedBox(
                        height: size.height * 0.04,
                      ),
                      // Row(
                      //   mainAxisSize: MainAxisSize.max,
                      //   children: [
                      //     Expanded(
                      //       child: Divider(
                      //         height: 2,
                      //         thickness: 1,
                      //         color: Theme.of(context).secondaryHeaderColor,
                      //       ),
                      //     ),
                      //     Container(
                      //         margin: EdgeInsets.symmetric(
                      //             horizontal: size.width * 0.08),
                      //         child: const Text("ó")),
                      //     Expanded(
                      //       child: Divider(
                      //         height: 2,
                      //         thickness: 1,
                      //         color: Theme.of(context).secondaryHeaderColor,
                      //       ),
                      //     )
                      //   ],
                      // ),
                      // SizedBox(
                      //   height: size.height * 0.02,
                      // ),
                      // SizedBox(
                      //   height: 50,
                      //   child: Row(
                      //     mainAxisAlignment: MainAxisAlignment.center,
                      //     crossAxisAlignment: CrossAxisAlignment.end,
                      //     children: [
                      //       SvgPicture.asset(
                      //         google,
                      //         height: 45,
                      //         width: 45,
                      //       ),
                      //       SizedBox(width: size.width * 0.03),
                      //       SvgPicture.asset(
                      //         facebook,
                      //         height: 45,
                      //         width: 45,
                      //       ),
                      //       SizedBox(width: size.width * 0.03),
                      //       Padding(
                      //         padding: const EdgeInsets.only(bottom: 3),
                      //         child: SvgPicture.asset(
                      //           apple,
                      //           height: 45,
                      //           width: 45,
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // SizedBox(
                      //   height: size.height * 0.04,
                      // ),
                      GestureDetector(
                        onTap: () {
                          context.go("/aboutYou");
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
                    Lottie.asset(login, height: 350, width: size.width),
                  ],
                ),
              ),
            ),
          ),
        ),
        loginState.authenticationStatus == AuthenticationStatus.loading
            ? Positioned.fill(
                child: Container(
                  color: Colors.white.withOpacity(0.7),
                  child: Lottie.asset(
                    loader,
                    // delegates: LottieDelegates(
                    //   values: [
                    //     ValueDelegate.color(
                    //       const ['**'],
                    //       value: Theme.of(context).primaryColor,
                    //     ),
                    //   ],
                    // ),
                  ),
                ),
              )
            : Container()
      ],
    );
  }
}
