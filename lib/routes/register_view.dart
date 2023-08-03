import 'package:auto_route/annotations.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

@RoutePage()
class RegisterView extends RegisterScreen {
  const RegisterView({
    Key? key,
    super.auth,
    super.providers,
    super.actions,
    super.headerMaxExtent,
    super.headerBuilder,
    super.sideBuilder,
    super.oauthButtonVariant = OAuthButtonVariant.icon_and_text,
    super.desktopLayoutDirection,
    super.email,
    super.resizeToAvoidBottomInset = false,
    super.showAuthActionSwitch,
    super.subtitleBuilder,
    super.footerBuilder,
    super.breakpoint = 800,
    super.styles,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RegisterScreen(
      providers: providers,
      auth: auth,
      actions: actions,
      headerMaxExtent: headerMaxExtent,
      headerBuilder: headerBuilder,
      sideBuilder: sideBuilder,
      oauthButtonVariant: oauthButtonVariant,
      desktopLayoutDirection: desktopLayoutDirection,
      email: email,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      showAuthActionSwitch: showAuthActionSwitch,
      subtitleBuilder: subtitleBuilder,
      footerBuilder: footerBuilder,
      breakpoint: breakpoint,
      styles: styles,
    );
  }
}
