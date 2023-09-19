import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jamsi_flutter/utils/assets_path.dart';
import 'package:lottie/lottie.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton(
      {Key? key,
      required this.title,
      required this.onPressed,
      this.height,
      this.width,
      this.loading = false,
      this.buttonColor,
      this.success = false,
      this.failure = false,
      this.enabled = true})
      : super(key: key);

  final String title;
  final double? height;
  final double? width;
  final VoidCallback onPressed;
  final bool enabled;
  final bool loading;
  final bool failure;
  final bool success;
  final Color? buttonColor;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
        width: width ?? size.width,
        height: height ?? size.height * 0.06,
        child: ElevatedButton(
            style: ButtonStyle(
                backgroundColor: success
                    ? MaterialStatePropertyAll(Theme.of(context).indicatorColor)
                    : failure
                        ? const MaterialStatePropertyAll(Colors.red)
                        : MaterialStatePropertyAll(buttonColor)),
            onPressed: () {
              HapticFeedback.mediumImpact();
              onPressed();
            },
            child: loading
                ? Lottie.asset(
                    loader,
                    delegates: LottieDelegates(
                      values: [
                        ValueDelegate.color(
                          const ['**'],
                          value: Colors.white,
                        ),
                      ],
                    ),
                  )
                : success
                    ? const Icon(
                        Icons.check,
                        color: Colors.white,
                      )
                    : failure
                        ? const Icon(
                            Icons.replay_outlined,
                            color: Colors.white,
                          )
                        : AutoSizeText(
                            title,
                            maxLines: 2,
                            textAlign: TextAlign.center,
                            wrapWords: false,
                          )));
  }
}
