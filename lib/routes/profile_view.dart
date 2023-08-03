import 'package:auto_route/annotations.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ProfileView extends ProfileScreen {
  const ProfileView({
    Key? key,
    super.auth,
    super.providers,
    super.avatar,
    super.avatarPlaceholderColor,
    super.avatarShape,
    super.avatarSize,
    super.children = const [],
    super.actions,
    super.appBar,
    super.cupertinoNavigationBar,
    super.actionCodeSettings,
    super.showMFATile = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProfileScreen(
      providers: providers,
      auth: auth,
      avatar: avatar,
      avatarPlaceholderColor: avatarPlaceholderColor,
      avatarShape: avatarShape,
      avatarSize: avatarSize,
      actions: actions,
      appBar: appBar,
      cupertinoNavigationBar: cupertinoNavigationBar,
      actionCodeSettings: actionCodeSettings,
      showMFATile: showMFATile,
      children: children,
    );
  }
}
