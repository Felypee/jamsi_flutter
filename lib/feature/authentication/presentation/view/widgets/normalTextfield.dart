import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class NormalTextfield extends StatelessWidget {
  final String name;
  const NormalTextfield({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return FormBuilderTextField(
      keyboardType: TextInputType.text,
      name: name,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      style: Theme.of(context).textTheme.bodyMedium,
      decoration: InputDecoration(
          hintText: name,
          labelText: name,
          hintStyle: Theme.of(context).inputDecorationTheme.hintStyle),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(errorText: "Campo requerido"),
      ]),
    );
  }
}
