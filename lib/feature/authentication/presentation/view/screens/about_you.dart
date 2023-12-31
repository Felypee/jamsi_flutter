import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:jamsi_flutter/feature/authentication/domain/authentication_user_model.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_bloc.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_event.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/normalTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/passwordTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/steps.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AboutYouScreen extends StatefulWidget {
  final int stepNumber;

  const AboutYouScreen({super.key, required this.stepNumber});

  @override
  State<AboutYouScreen> createState() => _AboutYouScreenState();
}

class _AboutYouScreenState extends State<AboutYouScreen> {
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
                  "Sobre tí",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              const Row(
                children: [
                  Expanded(child: NormalTextfield(name: "Nombre")),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(child: NormalTextfield(name: "Apellido")),
                ],
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
              const PasswordTextfield(),
              SizedBox(
                height: size.height * 0.04,
              ),
              PrimaryButton(
                  title: "Continuar",
                  onPressed: () {
                    if (_formKey.currentState!.saveAndValidate()) {
                      context.read<AuthenticationBloc>().add(AuthUser(
                          context,
                          AuthenticationUserModel(
                              name: _formKey.currentState!.value["Nombre"],
                              surname: _formKey.currentState!.value["Apellido"],
                              password:
                                  _formKey.currentState!.value["Contraseña"])));

                      context.push("/sendEmailCode");
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
