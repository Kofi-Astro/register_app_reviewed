import 'package:flutter/material.dart';

import '../screens/display_user.dart';

class UserData extends StatefulWidget {
  static const routeName = '/user_data';

  @override
  _UserDataState createState() => _UserDataState();
}

class _UserDataState extends State<UserData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        actions: [],
      ),
      body: new Container(
        child: Column(
          children: [
            Text("Welcome Back!",
                style: TextStyle(color: Colors.white, fontSize: 20.0)),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(8.0),
                    ),
                    borderSide: new BorderSide(
                      color: Colors.deepPurple,
                      width: 1.0,
                    ),
                  ),
                  labelText: 'Name',
                  labelStyle: TextStyle(color: Colors.black, fontSize: 16.0),
                  fillColor: Colors.white,
                  filled: true,
                ),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(8.0),
                    ),
                    borderSide: new BorderSide(
                      color: Colors.deepPurple,
                      width: 1.0,
                    ),
                  ),
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.black, fontSize: 16.0),
                  fillColor: Colors.white,
                  filled: true,
                ),
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            SizedBox(height: 30),
            RaisedButton(
              textColor: Colors.purple,
              child: Text('Login'),
              padding: EdgeInsets.symmetric(horizontal: 60, vertical: 15),
              onPressed: () => Navigator.of(context)
                  .pushReplacementNamed(DisplayUser.routeName),
            )
          ],
        ),
      ),
    );
  }
}
