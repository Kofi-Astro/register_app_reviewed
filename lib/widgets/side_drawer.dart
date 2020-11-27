import 'package:flutter/material.dart';

import '../screens/auth_screen.dart';
import '../screens/registry_screen.dart';
import '../screens/dashboard_screen.dart';
import '../screens/auth_screen2.dart';

class SideDrawer extends StatefulWidget {
  @override
  _SideDrawerState createState() => _SideDrawerState();
}

class _SideDrawerState extends State<SideDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
                // backgroundBlendMode: BlendMode.color,
                color: Theme.of(context).accentColor),
            child: ListTile(
              leading: Image.asset(
                'assets/images/avengers.jpg',
                //This image is a placeholder for the user's image. I just used this because I didn't know what to put there now
              ),
              title: Text('Name'),
            ),
          ),
          ListTile(
            title: Text('Dashboard'),
            onTap: () =>
                Navigator.of(context).pushReplacementNamed(DashBoard.routeName),
          ),
          Divider(
            thickness: 1,
            color: Colors.grey,
          ),
          ListTile(
            title: Text('Institutions'),
          ),
          Divider(
            thickness: 1,
            color: Colors.grey,
          ),
          ListTile(
            title: Text('Registry Page'),
            onTap: () => Navigator.of(context)
                .pushReplacementNamed(RegistryScreen.routeName),
          ),
          Divider(
            thickness: 1,
            color: Colors.grey,
          ),
          ListTile(
            title: Text('Logout'),
            onTap: () => Navigator.of(context)
                .pushReplacementNamed(AuthScreen.routeName),
          )
        ],
      ),
    );
  }
}
