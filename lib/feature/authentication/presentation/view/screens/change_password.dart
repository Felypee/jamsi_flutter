import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/passwordTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/password_validators.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';

class ChangePassword extends StatelessWidget {
  ChangePassword({super.key});

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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Nueva contraseña",
                style: Theme.of(context).textTheme.titleLarge,
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              const PasswordTextfield(),
              SizedBox(
                height: size.height * 0.015,
              ),
              const PasswordSteps(stepNumber: 3),
              SizedBox(
                height: size.height * 0.04,
              ),
              PrimaryButton(title: "Change", onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }
}
