import 'package:auto_route/annotations.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PhoneInputView extends PhoneInputScreen {
  const PhoneInputView({
    Key? key,
    super.action,
    super.actions,
    super.auth,
    super.subtitleBuilder,
    super.footerBuilder,
    super.headerBuilder,
    super.headerMaxExtent,
    super.sideBuilder,
    super.desktopLayoutDirection,
    super.breakpoint = 500,
    super.multiFactorSession,
    super.mfaHint,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PhoneInputScreen(
      action: action,
      actions: actions,
      auth: auth,
      subtitleBuilder: subtitleBuilder,
      footerBuilder: footerBuilder,
      headerBuilder: headerBuilder,
      headerMaxExtent: headerMaxExtent,
      sideBuilder: sideBuilder,
      desktopLayoutDirection: desktopLayoutDirection,
      breakpoint: breakpoint,
      multiFactorSession: multiFactorSession,
      mfaHint: mfaHint,
    );
  }
}
