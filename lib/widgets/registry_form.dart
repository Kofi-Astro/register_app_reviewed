import 'package:flutter/material.dart';

import '../screens/display_user.dart';

class RegistryForm extends StatelessWidget {
  const RegistryForm({
    Key key,
    @required GlobalKey<State<StatefulWidget>> formKey,
  })  : _formKey = formKey,
        super(key: key);

  final GlobalKey<State<StatefulWidget>> _formKey;

  Widget _buildFieldInput(String label) {
    return Column(
      children: [
        TextFormField(
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
            labelText: label,
            labelStyle: TextStyle(color: Colors.black, fontSize: 16.0),
            fillColor: Colors.white.withOpacity(0.6),
            filled: true,
          ),
          keyboardType: TextInputType.name,
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }

  Widget _buildSubmitButton(BuildContext context) {
    return RaisedButton(
      onPressed: () =>
          Navigator.of(context).pushReplacementNamed(DisplayUser.routeName),
      color: Colors.deepPurple,
      child: new Text("Submit"),
      textColor: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      elevation: 15,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Form(
          key: _formKey,
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Register Here",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 20),
              _buildFieldInput('Name'),
              _buildFieldInput('Age'),
              _buildFieldInput('Institution'),
              _buildFieldInput('City'),
              _buildFieldInput('Country'),
              _buildSubmitButton(context)
            ],
          ),
        ),
      ),
    );
  }
}
