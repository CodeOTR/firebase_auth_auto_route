import 'package:auto_route/annotations.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

@RoutePage()
class UniversalEmailSignInView extends UniversalEmailSignInScreen {
  const UniversalEmailSignInView({
    Key? key,
    super.auth,
    super.providers,
    super.onProvidersFound,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UniversalEmailSignInScreen(
      auth: auth,
      providers: providers,
      onProvidersFound: onProvidersFound,
    );
  }
}
