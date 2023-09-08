import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class EmailTextfield extends StatelessWidget {
  const EmailTextfield({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return FormBuilderTextField(
      keyboardType: TextInputType.emailAddress,
      autofillHints: const [AutofillHints.email],
      name: "correo",
      autovalidateMode: AutovalidateMode.onUserInteraction,
      style: Theme.of(context).textTheme.bodyMedium,
      decoration: InputDecoration(
          hintText: "Correo",
          labelText: "Correo",
          contentPadding:
              const EdgeInsets.only(left: 20, right: 97, top: 16, bottom: 16),
          hintStyle: Theme.of(context).inputDecorationTheme.hintStyle),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(errorText: "Campo requerido"),
        FormBuilderValidators.email(errorText: "Debe contener @ y .")
      ]),
    );
  }
}
