import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';

@RoutePage()
class SignInView extends SignInScreen {
  const SignInView({
    Key? key,
    super.providers,
    super.auth,
    super.headerMaxExtent,
    super.headerBuilder,
    super.sideBuilder,
    super.oauthButtonVariant = OAuthButtonVariant.icon_and_text,
    super.desktopLayoutDirection,
    super.resizeToAvoidBottomInset = true,
    super.showAuthActionSwitch,
    super.email,
    super.subtitleBuilder,
    super.footerBuilder,
    super.loginViewKey,
    super.actions = const [],
    super.breakpoint = 800,
    super.styles,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SignInScreen(
      providers: providers,
      auth: auth,
      headerMaxExtent: headerMaxExtent,
      headerBuilder: headerBuilder,
      sideBuilder: sideBuilder,
      oauthButtonVariant: oauthButtonVariant,
      desktopLayoutDirection: desktopLayoutDirection,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      showAuthActionSwitch: showAuthActionSwitch,
      email: email,
      subtitleBuilder: subtitleBuilder,
      footerBuilder: footerBuilder,
      loginViewKey: loginViewKey,
      actions: actions,
      breakpoint: breakpoint,
      styles: styles,
    );
  }
}
