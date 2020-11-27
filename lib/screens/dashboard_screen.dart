import 'package:flutter/material.dart';

import '../widgets/side_drawer.dart';
import 'display_user.dart';

class DashBoard extends StatefulWidget {
  static const routeName = '/user_data';

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        actions: [],
      ),
      drawer: SideDrawer(),
      body: Center(
        child: Text("Welcome Back!", style: TextStyle(fontSize: 20.0)),
      ),
    );
  }
}
