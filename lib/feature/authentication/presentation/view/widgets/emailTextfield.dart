import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class EmailTextfield extends StatelessWidget {
  const EmailTextfield({super.key, this.controller});

  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return FormBuilderTextField(
      controller: controller,
      keyboardType: TextInputType.emailAddress,
      autofillHints: const [AutofillHints.email],
      name: "Correo",
      autovalidateMode: AutovalidateMode.onUserInteraction,
      style: Theme.of(context).textTheme.bodyMedium,
      decoration: InputDecoration(
          hintText: "Correo",
          labelText: "Correo",
          contentPadding:
              const EdgeInsets.only(left: 15, right: 15, top: 16, bottom: 16),
          hintStyle: Theme.of(context).inputDecorationTheme.hintStyle),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(errorText: "Campo requerido"),
        FormBuilderValidators.email(errorText: "Debe contener @ y .")
      ]),
    );
  }
}
