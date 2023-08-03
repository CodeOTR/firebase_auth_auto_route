import 'package:auto_route/annotations.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

@RoutePage()
class EmailVerificationView extends EmailVerificationScreen {
  const EmailVerificationView({
    Key? key,
    super.auth,
    super.actions = const [],
    super.headerBuilder,
    super.headerMaxExtent,
    super.sideBuilder,
    super.desktopLayoutDirection,
    super.breakpoint = 500,
    super.actionCodeSettings,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return EmailVerificationScreen(
      auth: auth,
      actions: actions,
      headerBuilder: headerBuilder,
      headerMaxExtent: headerMaxExtent,
      sideBuilder: sideBuilder,
      desktopLayoutDirection: desktopLayoutDirection,
      breakpoint: breakpoint,
      actionCodeSettings: actionCodeSettings,
    );
  }
}
