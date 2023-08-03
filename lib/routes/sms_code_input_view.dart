import 'package:auto_route/annotations.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SmsCodeInputView extends SMSCodeInputScreen {
  const SmsCodeInputView({
    Key? key,
    super.action,
    super.actions,
    super.auth,
    required super.flowKey,
    super.desktopLayoutDirection,
    super.sideBuilder,
    super.headerBuilder,
    super.headerMaxExtent,
    super.breakpoint = 670,
    super.contentFlex,
    super.maxWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SMSCodeInputScreen(
      action: action,
      actions: actions,
      auth: auth,
      flowKey: flowKey,
      desktopLayoutDirection: desktopLayoutDirection,
      sideBuilder: sideBuilder,
      headerBuilder: headerBuilder,
      headerMaxExtent: headerMaxExtent,
      breakpoint: breakpoint,
      contentFlex: contentFlex,
      maxWidth: maxWidth,
    );
  }
}
