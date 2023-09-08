import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/emailTextfield.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';

class EmailResetPassword extends StatelessWidget {
  EmailResetPassword({super.key});

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
                "Cambiar contraseña",
                style: Theme.of(context).textTheme.titleLarge,
              ),
              Text(
                "Para cambiarla necesitamos validar tu correo.",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              const EmailTextfield(),
              SizedBox(
                height: size.height * 0.04,
              ),
              PrimaryButton(
                  title: "Enviar",
                  onPressed: () {
                    context.go("/changePassword");
                  })
            ],
          ),
        ),
      ),
    );
  }
}
