import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth_auto_route/firebase_auth_auto_route.dart';

part 'router.gr.dart';

@AutoRouterConfig(modules: [FirebaseAuthModule])
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SignInRoute.page, initial: true),
        AutoRoute(page: ForgotPasswordRoute.page),
      ];
}
