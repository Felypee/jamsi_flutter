import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_bloc.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_event.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/emailTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/steps.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SendEmailCode extends StatefulWidget {
  final int stepNumber;
  const SendEmailCode({super.key, required this.stepNumber});

  @override
  State<SendEmailCode> createState() => _SendEmailCodeState();
}

class _SendEmailCodeState extends State<SendEmailCode> {
  final _formKey = GlobalKey<FormBuilderState>();

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
        child: FormBuilder(
          key: _formKey,
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Ingresa tu correo",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              const EmailTextfield(),
              SizedBox(
                height: size.height * 0.02,
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              PrimaryButton(
                  title: "Continuar",
                  onPressed: () {
                    if (_formKey.currentState!.saveAndValidate()) {
                      final authState =
                          context.read<AuthenticationBloc>().state;
                      _formKey.currentState!.save();
                      String email = _formKey.currentState!.value["Correo"];
                      if (email.isNotEmpty) {
                        context.read<AuthenticationBloc>().add(AuthRegisterUser(
                                context,
                                email,
                                authState.authenticationUser!.password!, () {
                              context.push("/verifyEmail",
                                  extra: {"email": email});
                            }));
                      }
                    }
                  }),
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
