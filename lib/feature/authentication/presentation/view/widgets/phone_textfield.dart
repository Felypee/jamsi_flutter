import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class PhoneTextfield extends StatelessWidget {
  const PhoneTextfield(
      {super.key, this.phoneOnChanged, this.dialCodeOnChanged});

  final Function(String?)? phoneOnChanged;
  final Function(dynamic)? dialCodeOnChanged;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Stack(
      children: [
        FormBuilderTextField(
          onChanged: phoneOnChanged,
          keyboardType: TextInputType.phone,
          autofillHints: const [AutofillHints.telephoneNumber],
          name: "phone",
          autovalidateMode: AutovalidateMode.onUserInteraction,
          style: Theme.of(context).textTheme.bodyMedium,
          decoration: InputDecoration(
              hintText: "Phone",
              labelText: "Phone",
              hintStyle: Theme.of(context).inputDecorationTheme.hintStyle,
              contentPadding: const EdgeInsets.only(
                  left: 70, right: 97, top: 16, bottom: 16)),
          validator: FormBuilderValidators.compose([
            FormBuilderValidators.required(errorText: "Campo requerido"),
          ]),
        ),
        Positioned(
          top: 0,
          bottom: 0,
          child: SizedBox(
            width: 63,
            child: FormBuilderDropdown<String>(
              onChanged: dialCodeOnChanged,
              initialValue: "+57",
              items: const [
                DropdownMenuItem<String>(
                    alignment: Alignment.center,
                    value: "+57",
                    child: Text(
                      "+57",
                      textAlign: TextAlign.center,
                    ))
              ],
              iconSize: 0,
              icon: null,
              name: "dialCode",
              style:
                  Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 14),
              validator: FormBuilderValidators.compose([
                FormBuilderValidators.required(errorText: ""),
              ]),
              decoration: const InputDecoration(
                focusedErrorBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 0, color: Colors.red),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 18),
                errorBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 0, color: Colors.red),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 1, color: Color(0xFFC8C8C8)),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(width: 1, color: Color(0xFFC8C8C8)),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 1, color: Color(0xFFC8C8C8)),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
