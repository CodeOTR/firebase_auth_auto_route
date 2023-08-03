library firebase_auth_auto_route;

import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth_auto_route/routes/routes.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart' hide ForgotPasswordView, PhoneInputView, EmailLinkSignInView;
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

export 'package:firebase_auth_auto_route/routes/routes.dart';

part 'firebase_auth_auto_route.gm.dart';

@AutoRouterConfig.module(replaceInRouteName: 'View,Route')
class FirebaseAuthModule extends _$FirebaseAuthModule {}
