import 'package:flutter/material.dart';

import '../widgets/side_drawer.dart';

class DisplayUser extends StatelessWidget {
  static const routeName = "/display_user";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Data'),
      ),
      drawer: SideDrawer(),
      body: Center(
        child: Text('Hello'),
      ),
    );
  }
}
