import 'package:flutter/material.dart';

import '../screens/auth_screen.dart';

class SplashScreen extends StatelessWidget {
  // static const routeName = '/splash-screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors
          .greenAccent, // I am not really good with colors so one of you should edit this part with a befitting color for the page.
      body: InkWell(
        onTap: () =>
            Navigator.of(context).pushReplacementNamed(AuthScreen.routeName),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "REGISTRY APP",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Tap the screen to go on',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
