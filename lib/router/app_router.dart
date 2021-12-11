import 'package:auto_route/auto_route.dart';
import 'package:firebaseapp/authentication/pages/pages.dart';
import 'package:firebaseapp/landing/pages/landing.page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      page: LoginPage,
      initial: true,
    ),
    AutoRoute(
      page: SignUpPage,
    ),
    AutoRoute(
      page: ForgetPasswordPage,
    ),
    AutoRoute(
      page: LandingPage,
    ),
  ],
)
class $AppRouter {}
