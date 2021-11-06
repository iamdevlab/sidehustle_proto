// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../landing_page/landing_page.dart';
import '../profile_account/view/profile_page.dart';

class Routes {
  static const String landingPage = '/';
  static const String profilePage = '/';
  static const all = <String>{
    landingPage,
    profilePage,
  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.landingPage, page: LandingPage),
    RouteDef(Routes.profilePage, page: ProfilePage),
  ];
  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    LandingPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const LandingPage(),
        settings: data,
      );
    },
    ProfilePage: (data) {
      var args = data.getArgs<ProfilePageArguments>(
        orElse: () => ProfilePageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => ProfilePage(key: args.key),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// ProfilePage arguments holder class
class ProfilePageArguments {
  final Key? key;
  ProfilePageArguments({this.key});
}
