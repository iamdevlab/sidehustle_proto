import 'package:flutter/material.dart';
import 'package:sidehustle_prototype/services/locator.dart';
import 'package:sidehustle_prototype/services/router.router.dart';
import 'package:stacked_services/stacked_services.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
    );
  }
}
