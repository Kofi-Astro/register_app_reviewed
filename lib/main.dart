import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import './screens/display_user.dart';
import 'screens/dashboard_screen.dart';
import './screens/registry_screen.dart';
import './screens/splash_screen.dart';
import './screens/auth_screen.dart';
import './screens/auth_screen2.dart';
import './providers/auth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Auth(),
      child: MaterialApp(
        title: 'Registry app',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          accentColor: Colors.deepPurpleAccent,
          buttonColor: Colors.white,
        ),
        routes: {
          '/': (context) => SplashScreen(),
          // AuthScreen.routeName: (context) => AuthScreen(),
          AuthScreen.routeName: (context) => AuthScreen(),
          RegistryScreen.routeName: (context) => RegistryScreen(),
          DashBoard.routeName: (context) => DashBoard(),
          DisplayUser.routeName: (context) => DisplayUser()
        },
      ),
    );
  }
}
