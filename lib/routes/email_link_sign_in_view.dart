import 'package:auto_route/annotations.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

@RoutePage()
class EmailLinkSignInView extends EmailLinkSignInScreen {
  const EmailLinkSignInView({
    Key? key,
    super.auth,
    super.provider,
    super.actions,
    super.headerBuilder,
    super.headerMaxExtent,
    super.sideBuilder,
    super.desktopLayoutDirection,
    super.breakpoint = 500,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return EmailLinkSignInScreen(
      auth: auth,
      provider: provider,
      actions: actions,
      headerBuilder: headerBuilder,
      headerMaxExtent: headerMaxExtent,
      sideBuilder: sideBuilder,
      desktopLayoutDirection: desktopLayoutDirection,
      breakpoint: breakpoint,
    );
  }
}
