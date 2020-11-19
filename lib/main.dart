import 'package:flutter/material.dart';

import './screens/registry_screen.dart';
import './screens/splash_screen.dart';
import './screens/auth_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Registry app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.deepPurpleAccent,
        buttonColor: Colors.white,
      ),
      routes: {
        '/': (context) => SplashScreen(),
        AuthScreen.routeName: (context) => AuthScreen(),
        RegistryScreen.routeName: (context) => RegistryScreen()
      },
    );
  }
}
