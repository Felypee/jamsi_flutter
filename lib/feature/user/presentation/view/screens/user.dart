import 'package:flutter/material.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/emailTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/normalTextfield.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/widgets/phone_textfield.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: size.height * 0.01,
                ),
                CircleAvatar(
                  backgroundColor: Theme.of(context).primaryColor,
                  radius: 50,
                  child: const Icon(
                    Icons.person_add_alt_rounded,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Editar perfil",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.edit,
                      color: Theme.of(context).primaryColor,
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(child: NormalTextfield(name: "Nombre")),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(child: NormalTextfield(name: "Apellido")),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const EmailTextfield(),
                const SizedBox(
                  height: 15,
                ),
                const PhoneTextfield(),
                const SizedBox(
                  height: 15,
                ),
                const NormalTextfield(name: "País"),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    Expanded(child: NormalTextfield(name: "Edad")),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(child: NormalTextfield(name: "Género"))
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  "Elimina la cuenta",
                  style: Theme.of(context).textTheme.bodyMedium,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
