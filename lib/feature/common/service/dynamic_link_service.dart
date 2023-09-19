import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:flutter/material.dart';
import 'package:jamsi_flutter/utils/router.dart';

class DynamicLinksApi {
  final dynamicLink = FirebaseDynamicLinks.instance;

  Future<void> initDynamicLinks(BuildContext context) async {
    FirebaseDynamicLinks.instance.onLink.listen(
      (PendingDynamicLinkData? dynamicLink) async {
        handleSuccessLinking(
          context,
          data: dynamicLink,
        );
      },
      onDone: () {},
      onError: (e) async {
        debugPrint('onLinkError');
        debugPrint(e.message);
      },
    );
  }

  void handleSuccessLinking(BuildContext context,
      {PendingDynamicLinkData? data}) {
    final Uri? deepLink = data?.link;

    if (deepLink?.path == "/emailVerification") {
      router.go("/userWords");
    }
  }
}
