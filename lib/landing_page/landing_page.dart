import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:sidehustle_prototype/community/view/community.dart';
import 'package:sidehustle_prototype/dashboard/view/dashboard.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  //GlobalKey<FloatingNa> _bottomNavBarKey = GlobalKey();

  int _selectedPage = 0;

  final List<Widget> _pages = [
    Dashboard(),
    CommunityPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedPage],
      bottomNavigationBar: FloatingNavbar(
          items: [
            FloatingNavbarItem(icon: EvaIcons.home, title: "Dashboard"),
            FloatingNavbarItem(icon: EvaIcons.activity, title: "Community"),
          ],
          currentIndex: _selectedPage,
          onTap: (index) {
            setState(() {
              _selectedPage = index;
            });
          }),
    );
  }
}
