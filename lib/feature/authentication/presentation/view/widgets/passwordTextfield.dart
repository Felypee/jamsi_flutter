import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class PasswordTextfield extends StatefulWidget {
  const PasswordTextfield({
    super.key,
  });

  @override
  State<PasswordTextfield> createState() => _PasswordTextfieldState();
}

class _PasswordTextfieldState extends State<PasswordTextfield> {
  bool hidePassword = true;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return FormBuilderTextField(
      name: "Contraseña",
      obscureText: hidePassword,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      style: Theme.of(context).textTheme.bodyMedium,
      decoration: InputDecoration(
          hintText: "Contraseña",
          labelText: "Contraseña",
          hintStyle: Theme.of(context).inputDecorationTheme.hintStyle,
          suffixIcon: GestureDetector(
            onTap: () {
              setState(() {
                hidePassword = !hidePassword;
              });
            },
            child: !hidePassword
                ? const Icon(
                    Icons.visibility_outlined,
                  )
                : const Icon(
                    Icons.visibility_off_outlined,
                  ),
          )),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(errorText: "Campo requerido"),
      ]),
    );
  }
}
