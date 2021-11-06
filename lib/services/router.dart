import 'package:sidehustle_prototype/community/view/community.dart';
import 'package:sidehustle_prototype/dashboard/view/dashboard.dart';
import 'package:sidehustle_prototype/landing_page/landing_page.dart';
import 'package:sidehustle_prototype/profile_account/view/profile_page.dart';
import 'package:stacked/stacked_annotations.dart';

@StackedApp(routes: [
  MaterialRoute(page: LandingPage, initial: true),
  MaterialRoute(page: ProfilePage),
  MaterialRoute(page: Dashboard),
  MaterialRoute(page: CommunityPage),
])
class AppRouter {}
