// import 'package:flutter/material.dart';
// import 'package:http/http.dart';

// import '../screens/registry_screen.dart';

// class AuthScreen extends StatefulWidget {
//   static const routeName = '/auth-screen';
//   @override
//   _AuthScreenState createState() => _AuthScreenState();
// }

// class _AuthScreenState extends State<AuthScreen> {
//   GlobalKey _formKey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // This was just to get on with the pages, we'll tackle the design when you guys return.

//       // backgroundColor: Theme.of(context).accentColor,
//       appBar: AppBar(
//         title: Text('Auth Page'),
//         backgroundColor: Theme.of(context).primaryColor,
//       ),
//       body: Center(
//         child: SingleChildScrollView(
//           child: Card(
//             color: Colors.white,
//             elevation: 15,
//             margin: EdgeInsets.all(15),
//             child: Padding(
//               padding: const EdgeInsets.all(10.0),
//               child: Form(
//                 key: _formKey,
//                 autovalidateMode: AutovalidateMode.always,
//                 child: Column(
//                   children: [
//                     Text("Welcome Back!",
//                         style: TextStyle(color: Colors.black, fontSize: 20.0)),
//                     SizedBox(
//                       height: 30,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(10.0),
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: new OutlineInputBorder(
//                             borderRadius: const BorderRadius.all(
//                               Radius.circular(8.0),
//                             ),
//                             borderSide: new BorderSide(
//                               color: Colors.deepPurple,
//                               width: 1.0,
//                             ),
//                           ),
//                           labelText: 'Name',
//                           labelStyle:
//                               TextStyle(color: Colors.black, fontSize: 16.0),
//                           fillColor: Colors.white,
//                           filled: true,
//                         ),
//                         keyboardType: TextInputType.emailAddress,
//                       ),
//                     ),
//                     SizedBox(
//                       height: 15,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(10.0),
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: new OutlineInputBorder(
//                             borderRadius: const BorderRadius.all(
//                               Radius.circular(8.0),
//                             ),
//                             borderSide: new BorderSide(
//                               color: Colors.deepPurple,
//                               width: 1.0,
//                             ),
//                           ),
//                           labelText: 'Password',
//                           labelStyle:
//                               TextStyle(color: Colors.black, fontSize: 16.0),
//                           fillColor: Colors.white,
//                           filled: true,
//                         ),
//                         obscureText: true,
//                         keyboardType: TextInputType.visiblePassword,
//                       ),
//                     ),
//                     SizedBox(height: 30),
//                     Padding(
//                       padding: const EdgeInsets.all(15.0),
//                       child: RaisedButton(
//                         textColor: Colors.white,
//                         color: Colors.deepPurple,
//                         child: Text('Login'),
//                         padding:
//                             EdgeInsets.symmetric(horizontal: 60, vertical: 15),
//                         onPressed: () => Navigator.of(context)
//                             .pushReplacementNamed(RegistryScreen.routeName),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
