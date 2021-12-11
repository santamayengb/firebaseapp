// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../authentication/pages/pages.dart' as _i1;
import '../landing/pages/landing.page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.LoginPage(key: args.key));
    },
    SignUpRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SignUpPage());
    },
    ForgetPasswordRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ForgetPasswordPage());
    },
    LandingRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.LandingPage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(LoginRoute.name, path: '/'),
        _i3.RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        _i3.RouteConfig(ForgetPasswordRoute.name,
            path: '/forget-password-page'),
        _i3.RouteConfig(LandingRoute.name, path: '/landing-page')
      ];
}

/// generated route for [_i1.LoginPage]
class LoginRoute extends _i3.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({_i4.Key? key})
      : super(name, path: '/', args: LoginRouteArgs(key: key));

  static const String name = 'LoginRoute';
}

class LoginRouteArgs {
  const LoginRouteArgs({this.key});

  final _i4.Key? key;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key}';
  }
}

/// generated route for [_i1.SignUpPage]
class SignUpRoute extends _i3.PageRouteInfo<void> {
  const SignUpRoute() : super(name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

/// generated route for [_i1.ForgetPasswordPage]
class ForgetPasswordRoute extends _i3.PageRouteInfo<void> {
  const ForgetPasswordRoute() : super(name, path: '/forget-password-page');

  static const String name = 'ForgetPasswordRoute';
}

/// generated route for [_i2.LandingPage]
class LandingRoute extends _i3.PageRouteInfo<void> {
  const LandingRoute() : super(name, path: '/landing-page');

  static const String name = 'LandingRoute';
}
