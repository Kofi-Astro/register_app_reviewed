import 'package:flutter/material.dart';

class DisplayUser extends StatelessWidget {
  static const routeName = "/display_user";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Display data'),
      ),
      body: Container(
        child: Text('Hello'),
      ),
    );
  }
}
