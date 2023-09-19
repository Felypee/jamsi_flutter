import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_bloc.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_event.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_state.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/emailTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/steps.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_mail_app/open_mail_app.dart';

class VerifyEmail extends StatefulWidget {
  final int stepNumber;
  final String email;
  const VerifyEmail({super.key, required this.stepNumber, required this.email});

  @override
  State<VerifyEmail> createState() => _VerifyEmailState();
}

class _VerifyEmailState extends State<VerifyEmail> {
  final _formKey = GlobalKey<FormBuilderState>();
  //Mails that user has in his phone
  List<MailApp?> mails = [];

  ///Time for resend an email
  Timer? _timer;

  ///Resend verification email
  int seconds = 60;
  @override
  void initState() {
    super.initState();
    resendEmail();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      context
          .read<AuthenticationBloc>()
          .add(AuthSendToVerifyEmail(context, widget.email, () {}));
      mails = await OpenMailApp.getMailApps();
    });
  }

  @override
  void dispose() {
    super.dispose();
    _timer?.cancel();
  }

  void resendEmail() {
    context
        .read<AuthenticationBloc>()
        .add(AuthSendToVerifyEmail(context, widget.email, () {}));
    seconds = 60;
    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        if (seconds > 0) {
          seconds--;
        } else {
          _timer?.cancel();
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final authState = context.read<AuthenticationBloc>().state;
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
        child: FormBuilder(
          key: _formKey,
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Verifica tu correo",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
              Text(
                "Entra a la app de tu correo y da tap al link. Tu correo es: ${widget.email}",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Tus apps de correo:",
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ),
              SizedBox(
                height: size.height * 0.2,
                child: ListView.builder(
                  itemCount: mails.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () async {
                        await OpenMailApp.openSpecificMailApp(mails[index]!);
                      },
                      child: Container(
                        margin: const EdgeInsets.symmetric(vertical: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border:
                              Border.all(color: Theme.of(context).primaryColor),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                mails[index]!.name,
                                style: Theme.of(context).textTheme.bodySmall,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.open_in_new,
                                color: Theme.of(context).primaryColor,
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              PrimaryButton(
                  title: "Continuar",
                  onPressed: () {
                    context
                        .read<AuthenticationBloc>()
                        .add(AuthVerifyEmail(context, "", () {
                          context.push("/userWords");
                        }));
                  }),
              SizedBox(
                height: size.height * 0.02,
              ),
              seconds == 0
                  ? GestureDetector(
                      onTap: () {
                        resendEmail();
                      },
                      child: Text(
                        "Reenviar",
                        style: Theme.of(context).textTheme.bodySmall,
                      ),
                    )
                  : RichText(
                      text: TextSpan(children: [
                      TextSpan(
                          text: "Puedes reenviar después de: ",
                          style: Theme.of(context).textTheme.bodyMedium),
                      TextSpan(
                          text: seconds.toString(),
                          style: Theme.of(context)
                              .textTheme
                              .bodySmall!
                              .copyWith(fontSize: 18)),
                    ])),
              SizedBox(
                height: size.height * 0.04,
              ),
              Steps(stepNumber: widget.stepNumber)
            ],
          ),
        ),
      ),
    );
  }
}

class EmailWithVerifyTextField extends StatefulWidget {
  const EmailWithVerifyTextField({super.key, required this.onPressed});

  final VoidCallback onPressed;

  @override
  State<EmailWithVerifyTextField> createState() =>
      _EmailWithVerifyTextFieldState();
}

class _EmailWithVerifyTextFieldState extends State<EmailWithVerifyTextField> {
  final TextEditingController _emailController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _emailController.addListener(textfieldListener);
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context
          .read<AuthenticationBloc>()
          .add(AuthSetStatus(context, AuthenticationStatus.initial));
    });
  }

  void textfieldListener() {
    context
        .read<AuthenticationBloc>()
        .add(AuthSetStatus(context, AuthenticationStatus.initial));
  }

  @override
  Widget build(BuildContext context) {
    final authenticationStatus = context.select(
        (AuthenticationBloc authState) => authState.state.authenticationStatus);

    return LayoutBuilder(builder: (context, constraints) {
      return Stack(
        children: [
          EmailTextfield(
            controller: _emailController,
          ),
          authenticationStatus == AuthenticationStatus.initial
              ? Positioned(
                  right: 5,
                  top: 5,
                  child: PrimaryButton(
                      title: "Enviar",
                      width: constraints.maxWidth * 0.27,
                      onPressed: widget.onPressed))
              : Container(),
          authenticationStatus == AuthenticationStatus.loading
              ? Positioned(
                  right: 5,
                  top: 5,
                  child: PrimaryButton(
                      title: "Enviar",
                      width: constraints.maxWidth * 0.27,
                      enabled: false,
                      loading: true,
                      onPressed: widget.onPressed))
              : Container(),
          authenticationStatus == AuthenticationStatus.success
              ? Positioned(
                  right: 5,
                  top: 5,
                  child: PrimaryButton(
                      title: "Enviar",
                      width: constraints.maxWidth * 0.25,
                      enabled: false,
                      success: true,
                      onPressed: widget.onPressed))
              : Container(),
          authenticationStatus == AuthenticationStatus.failure
              ? Positioned(
                  right: 5,
                  top: 5,
                  child: PrimaryButton(
                      title: "Verificar",
                      width: constraints.maxWidth * 0.25,
                      failure: true,
                      onPressed: widget.onPressed))
              : Container()
        ],
      );
    });
  }
}
