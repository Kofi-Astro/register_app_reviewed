import 'package:flutter/material.dart';

import '../widgets/side_drawer.dart';
import '../widgets/registry_form.dart';

class RegistryScreen extends StatelessWidget {
  static const routeName = '/registry-screen';

  final GlobalKey _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registry Screen'),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      drawer: SideDrawer(),
      body: Container(
        width: double.infinity,
        child: ListView(
          children: [
            // Container(
            //   child: Column(
            //     children: [Image.asset("assets/images/signup.svg")],
            //   ),
            // ),
            Padding(
              padding: EdgeInsets.all(20),
              child: RegistryForm(formKey: _formKey),
            )
          ],
        ),
      ),
    );
  }
}
