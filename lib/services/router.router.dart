// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../community/view/community.dart';
import '../dashboard/view/dashboard.dart';
import '../landing_page/landing_page.dart';
import '../profile_account/view/profile_page.dart';

class Routes {
  static const String landingPage = '/';
  static const String profilePage = '/profile-page';
  static const String dashboard = '/Dashboard';
  static const String communityPage = '/community-page';
  static const all = <String>{
    landingPage,
    profilePage,
    dashboard,
    communityPage,
  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.landingPage, page: LandingPage),
    RouteDef(Routes.profilePage, page: ProfilePage),
    RouteDef(Routes.dashboard, page: Dashboard),
    RouteDef(Routes.communityPage, page: CommunityPage),
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
    Dashboard: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const Dashboard(),
        settings: data,
      );
    },
    CommunityPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const CommunityPage(),
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
