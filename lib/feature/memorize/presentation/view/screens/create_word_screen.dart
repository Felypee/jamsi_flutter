import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:jamsi_flutter/feature/common/widgets/translate_vertical_animation.dart';
import 'package:jamsi_flutter/utils/assets_path.dart';
import 'package:jamsi_flutter/utils/keyboard_actions.dart';
import 'package:keyboard_actions/keyboard_actions.dart';
import 'package:lottie/lottie.dart';

class CreateWord extends StatefulWidget {
  const CreateWord({super.key});

  @override
  State<CreateWord> createState() => _CreateWordState();
}

class _CreateWordState extends State<CreateWord> {
  final _formKey = GlobalKey<FormBuilderState>();

  final _focusNode = FocusNode();
  bool loading = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          FormBuilder(
            key: _formKey,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: KeyboardActions(
                disableScroll: true,
                config: buildConfig(context, _focusNode),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Flexible(
                        child: TranslateAnimation(
                          child: Text(
                            "Crea \nla palabra.",
                            style: TextStyle(
                                fontSize: 55, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.04,
                      ),
                      TranslateAnimation(
                        milliseconds: 400,
                        child: FormBuilderTextField(
                          keyboardType: TextInputType.name,
                          name: "palabra",
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          style: const TextStyle(
                              fontSize: 16, color: Color(0xFF390050)),
                          decoration: const InputDecoration(
                              hintText: "Ingresa la palabra"),
                          validator: FormBuilderValidators.compose([
                            FormBuilderValidators.required(
                                errorText: "Campo requerido"),
                          ]),
                        ),
                      ),
                      SizedBox(height: size.height * 0.03),
                      TranslateAnimation(
                        milliseconds: 500,
                        child: FormBuilderDropdown(
                          dropdownColor: Theme.of(context).secondaryHeaderColor,
                          decoration: const InputDecoration(
                            hintText: "Categoría",
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 14.0,
                              horizontal: 20.0,
                            ),
                          ),
                          validator: FormBuilderValidators.compose([
                            FormBuilderValidators.required(
                                errorText: "Campo requerido"),
                          ]),
                          icon: Container(),
                          name: "categoría",
                          items: const [
                            DropdownMenuItem(
                              value: "verbo",
                              child: Text("Verbo"),
                            ),
                            DropdownMenuItem(
                              value: "sujeto",
                              child: Text("Sujeto"),
                            ),
                            DropdownMenuItem(
                              value: "objecto",
                              child: Text("Objeto"),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: size.height * 0.03),
                      TranslateAnimation(
                        milliseconds: 600,
                        child: FormBuilderTextField(
                          focusNode: _focusNode,
                          keyboardType: TextInputType.number,
                          name: "veces",
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          style: const TextStyle(
                              fontSize: 16, color: Color(0xFF390050)),
                          decoration: const InputDecoration(
                              hintText: "Cuántas veces a la semana"),
                          validator: FormBuilderValidators.compose([
                            FormBuilderValidators.required(
                                errorText: "Campo requerido"),
                          ]),
                        ),
                      ),
                      SizedBox(height: size.height * 0.03),
                      TranslateAnimation(
                        milliseconds: 700,
                        child: PrimaryButton(
                            title: "Crear",
                            onPressed: () {
                              if (_formKey.currentState!.saveAndValidate()) {}
                            }),
                      )
                    ]),
              ),
            ),
          ),
          loading == false
              ? Container()
              : Positioned.fill(
                  child: TranslateAnimation(
                    milliseconds: 100,
                    child: Container(
                      color: Colors.white.withOpacity(0.5),
                      child: Lottie.asset(loader),
                    ),
                  ),
                )
        ],
      ),
    );
  }
}
