import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_bloc.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_event.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_state.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/normalTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/phone_textfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/steps.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class VerifyPhone extends StatefulWidget {
  final int stepNumber;
  const VerifyPhone({super.key, required this.stepNumber});

  @override
  State<VerifyPhone> createState() => _VerifyPhoneState();
}

class _VerifyPhoneState extends State<VerifyPhone> {
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
                  "Verifica tu teléfono",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              PhoneWithVerifyTextField(onPressed: () {
                _formKey.currentState!.save();
                String dialCode = _formKey.currentState!.value["dialCode"];
                String phone = _formKey.currentState!.value["phone"];

                if (phone.isNotEmpty) {
                  context
                      .read<AuthenticationBloc>()
                      .add(AuthSendToVerifyPhone(context, "$dialCode-$phone"));
                }
              }),
              SizedBox(
                height: size.height * 0.02,
              ),
              const NormalTextfield(
                name: "Pon aquí el código",
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              PrimaryButton(
                  title: "Continuar",
                  onPressed: () {
                    if (_formKey.currentState!.saveAndValidate()) {
                      String phoneCode =
                          _formKey.currentState!.value["Pon aquí el código"];
                      context
                          .read<AuthenticationBloc>()
                          .add(AuthVerifyPhone(context, phoneCode));
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

class PhoneWithVerifyTextField extends StatefulWidget {
  const PhoneWithVerifyTextField({super.key, required this.onPressed});
  final VoidCallback onPressed;
  @override
  State<PhoneWithVerifyTextField> createState() =>
      _PhoneWithVerifyTextFieldState();
}

class _PhoneWithVerifyTextFieldState extends State<PhoneWithVerifyTextField> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context
          .read<AuthenticationBloc>()
          .add(AuthSetStatus(context, AuthenticationStatus.initial));
    });
  }

  void phoneOnChanged(value) {
    context
        .read<AuthenticationBloc>()
        .add(AuthSetStatus(context, AuthenticationStatus.initial));
  }

  void dialCodeOnChanged(value) {
    context
        .read<AuthenticationBloc>()
        .add(AuthSetStatus(context, AuthenticationStatus.initial));
  }

  @override
  Widget build(BuildContext context) {
    final authenticationStatus = context.select(
        (AuthenticationBloc authState) => authState.state.authenticationStatus);
    return LayoutBuilder(builder: (context, constraints) {
      return Stack(
        children: [
          PhoneTextfield(
            phoneOnChanged: phoneOnChanged,
            dialCodeOnChanged: dialCodeOnChanged,
          ),
          authenticationStatus == AuthenticationStatus.initial
              ? Positioned(
                  right: 5,
                  top: 5,
                  child: PrimaryButton(
                      title: "Enviar",
                      width: constraints.maxWidth * 0.27,
                      onPressed: widget.onPressed))
              : Container(),
          authenticationStatus == AuthenticationStatus.loading
              ? Positioned(
                  right: 5,
                  top: 5,
                  child: PrimaryButton(
                      title: "Enviar",
                      width: constraints.maxWidth * 0.27,
                      enabled: false,
                      loading: true,
                      onPressed: widget.onPressed))
              : Container(),
          authenticationStatus == AuthenticationStatus.success
              ? Positioned(
                  right: 5,
                  top: 5,
                  child: PrimaryButton(
                      title: "Enviar",
                      width: constraints.maxWidth * 0.25,
                      enabled: false,
                      success: true,
                      onPressed: widget.onPressed))
              : Container(),
          authenticationStatus == AuthenticationStatus.failure
              ? Positioned(
                  right: 5,
                  top: 5,
                  child: PrimaryButton(
                      title: "Verificar",
                      width: constraints.maxWidth * 0.25,
                      failure: true,
                      onPressed: widget.onPressed))
              : Container()
        ],
      );
    });
  }
}
