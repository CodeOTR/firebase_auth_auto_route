This package provides an [auto_route](https://pub.dev/packages/auto_route) module for the [Firebase UI Auth](https://pub.dev/packages/firebase_ui_auth) screens.

To include the Firebase Auth UI screens in your router, import this package and add the module to your AutoRouterConfig annotation

```dart
import 'package:firebase_auth_auto_route/firebase_auth_auto_route.dart';

@AutoRouterConfig(modules: [FirebaseAuthModule])
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SignInRoute.page, initial: true),
        AutoRoute(page: ForgotPasswordRoute.page),
      ];
}
```

