import 'package:auto_route/annotations.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ForgotPasswordView extends ForgotPasswordScreen {
  const ForgotPasswordView({
    Key? key,
    super.auth,
    super.email,
    super.subtitleBuilder,
    super.footerBuilder,
    super.headerBuilder,
    super.headerMaxExtent,
    super.sideBuilder,
    super.desktopLayoutDirection,
    super.resizeToAvoidBottomInset,
    super.breakpoint = 600,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ForgotPasswordScreen(
      auth: auth,
      email: email,
      subtitleBuilder: subtitleBuilder,
      footerBuilder: footerBuilder,
      headerBuilder: headerBuilder,
      headerMaxExtent: headerMaxExtent,
      sideBuilder: sideBuilder,
      desktopLayoutDirection: desktopLayoutDirection,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      breakpoint: breakpoint,
    );
  }
}
