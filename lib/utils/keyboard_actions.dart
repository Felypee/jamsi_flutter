import 'package:flutter/material.dart';
import 'package:keyboard_actions/keyboard_actions.dart';

KeyboardActionsConfig buildConfig(BuildContext context, FocusNode nodeText) {
  return KeyboardActionsConfig(
    actions: [
      KeyboardActionsItem(
        focusNode: nodeText,
        displayArrows: false,
        toolbarButtons: [
          (node) {
            return GestureDetector(
              onTap: () => node.unfocus(),
              child: Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Text(
                  "Listo",
                  style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontWeight: FontWeight.w600),
                ),
              ),
            );
          },
        ],
      ),
    ],
  );
}
