This package provides an [auto_route](https://pub.dev/packages/auto_route) module for the [Firebase UI Auth](https://pub.dev/packages/firebase_ui_auth) screens.

# Setup

To include the Firebase Auth UI screens in your router:
1. Import this package
2. Add the module to your AutoRouterConfig annotation
3. Add the routes you'd like to use to the routes list

```dart
// 1. Import the package
import 'package:firebase_auth_auto_route/firebase_auth_auto_route.dart';

@AutoRouterConfig(modules: [FirebaseAuthModule]) // 2. Add the module
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        // 3. Add the routes
        AutoRoute(page: SignInRoute.page, initial: true),
        AutoRoute(page: ForgotPasswordRoute.page),
      ];
}
```
Once the router is set up, you can run the build runner to generate the routes:

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```
# Customization
You can customize the Firebase UI routes as if you were using the Firebase widgets directly.

