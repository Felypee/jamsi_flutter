import 'package:flutter/material.dart';
import 'package:jamsi_flutter/feature/common/widgets/primary_button.dart';
import 'package:jamsi_flutter/feature/common/widgets/secondary_button.dart';

Future<bool?> showDetail(BuildContext context,
    {required String verb,
    required String category,
    required String paragraph,
    String? firstText,
    String? secondText,
    VoidCallback? firstCallback,
    VoidCallback? secondCallback}) async {
  final size = MediaQuery.of(context).size;
  return showDialog(
    context: context,
    builder: (dialogContext) {
      return Container(
        color: Colors.black.withOpacity(0.7),
        child: Padding(
          padding: EdgeInsets.all(size.width * 0.07),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Text(
                    verb,
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(fontSize: 18),
                  ),
                  Text(
                    category,
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .copyWith(fontSize: 14),
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              Text(paragraph, style: Theme.of(context).textTheme.bodyMedium),
              SizedBox(
                height: size.height * 0.04,
              ),
              PrimaryButton(
                  title: firstText ?? "Entendido",
                  onPressed: () {
                    if (firstCallback != null) {
                      firstCallback();
                    }
                  }),
              SizedBox(
                height: size.height * 0.02,
              ),
              SecondaryButton(
                  title: secondText ?? "Cancelar",
                  onPressed: () {
                    Navigator.pop(dialogContext);
                    if (secondCallback != null) {
                      secondCallback();
                    }
                  })
            ],
          ),
        ),
      );
    },
  );
}
