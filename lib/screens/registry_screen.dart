import 'package:flutter/material.dart';

import '../screens/auth_screen.dart';

class RegistryScreen extends StatelessWidget {
  static const routeName = '/registry-screen';

  final GlobalKey _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registry Screen'),
        backgroundColor: Theme.of(context).primaryColor,
        // actions: [
        //   IconButton(
        //     icon: Icon(Icons.search),
        //     onPressed: () {},
        //   )
        // ],
      ),
      body: Container(
        width: double.infinity,
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //     image: AssetImage("assets/images/light2.png"),
        //     fit: BoxFit.cover,
        //   ),
        // ),

        child: Column(
          children: [
            Container(
              child: Column(
                children: [Image.asset("assets/images/signup.svg")],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Card(
                color: Colors.white,
                elevation: 15,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Register Here",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
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
                          labelText: 'Name',
                          labelStyle:
                              TextStyle(color: Colors.black, fontSize: 16.0),
                          fillColor: Colors.white.withOpacity(0.6),
                          filled: true,
                        ),
                        keyboardType: TextInputType.name,
                      ),
                      SizedBox(
                        height: 20,
                      ),
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
                          labelText: 'Age',
                          labelStyle:
                              TextStyle(color: Colors.black, fontSize: 16.0),
                          fillColor: Colors.white.withOpacity(0.6),
                          filled: true,
                        ),
                        keyboardType: TextInputType.name,
                      ),
                      SizedBox(
                        height: 20,
                      ),
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
                          labelText: 'City',
                          labelStyle:
                              TextStyle(color: Colors.black, fontSize: 16.0),
                          fillColor: Colors.white.withOpacity(0.6),
                          filled: true,
                        ),
                        keyboardType: TextInputType.name,
                      ),
                      SizedBox(
                        height: 20,
                      ),
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
                          labelText: 'Country',
                          labelStyle:
                              TextStyle(color: Colors.black, fontSize: 16.0),
                          fillColor: Colors.white.withOpacity(0.6),
                          filled: true,
                        ),
                        keyboardType: TextInputType.name,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      RaisedButton(
                        onPressed: () => Navigator.of(context)
                            .pushReplacementNamed(AuthScreen.routeName),
                        color: Colors.deepPurple,
                        child: new Text("Submit"),
                        textColor: Colors.white,
                        padding:
                            EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
        // child: Column(
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     SizedBox(
        //       height: 20,
        //     ),
        //     Padding(
        //       padding: EdgeInsets.all(30),
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: [
        //           Text(
        //             'Login',
        //             style: TextStyle(color: Colors.white, fontSize: 40),
        //           ),
        //           SizedBox(
        //             height: 10,
        //           ),
        //           Text(
        //             'Welcome Back!',
        //             style: TextStyle(color: Colors.white, fontSize: 15),
        //           )
        //         ],
        //       ),
        //     ),
        //     Expanded(
        //         child: Container(
        //       decoration: BoxDecoration(
        //           color: Colors.white,
        //           borderRadius: BorderRadius.only(
        //             topRight: Radius.circular(70),
        //             topLeft: Radius.circular(70),
        //           )),
        //       child: Padding(
        //         padding: EdgeInsets.all(30),
        //         child: Column(
        //           children: [
        //             SizedBox(
        //               height: 50,
        //             ),
        //             Container(
        //               padding: EdgeInsets.all(20),
        //               decoration: BoxDecoration(
        //                   color: Colors.white,
        //                   borderRadius: BorderRadius.circular(10),
        //                   boxShadow: [
        //                     BoxShadow(
        //                         color: Color.fromRGBO(225, 95, 27, .3),
        //                         blurRadius: 20,
        //                         offset: Offset(0, 10))
        //                   ]),
        //               child: Column(
        //                 children: [
        //                   Container(
        //                     padding: EdgeInsets.all(10),
        //                     decoration: BoxDecoration(
        //                         border: Border(
        //                             bottom:
        //                                 BorderSide(color: Colors.grey[200]))),
        //                     child: TextField(
        //                       decoration: InputDecoration(
        //                           hintText: 'Enter Your UserName',
        //                           hintStyle: TextStyle(color: Colors.grey),
        //                           border: InputBorder.none),
        //                     ),
        //                   ),
        //                   Container(
        //                     padding: EdgeInsets.all(10),
        //                     decoration: BoxDecoration(
        //                         border: Border(
        //                             bottom:
        //                                 BorderSide(color: Colors.grey[200]))),
        //                     child: TextField(
        //                       decoration: InputDecoration(
        //                           hintText: 'Password',
        //                           hintStyle: TextStyle(color: Colors.grey),
        //                           border: InputBorder.none),
        //                     ),
        //                   )
        //                 ],
        //               ),
        //             ),
        //             SizedBox(
        //               height: 30,
        //             ),
        //             Text(
        //               'Forgot Password',
        //               style: TextStyle(color: Colors.grey),
        //             ),
        //             SizedBox(
        //               height: 30,
        //             ),
        //             Container(
        //               height: 45,
        //               margin: EdgeInsets.symmetric(horizontal: 50),
        //               decoration: BoxDecoration(
        //                 borderRadius: BorderRadius.circular(25),
        //                 color: Colors.red,
        //               ),
        //               child: Center(
        //                 child: Text(
        //                   "Login",
        //                   style: TextStyle(
        //                       color: Colors.white, fontWeight: FontWeight.bold),
        //                 ),
        //               ),
        //             ),
        //             SizedBox(
        //               height: 50,
        //             ),
        //             Text(
        //               'Continue with',
        //               style: TextStyle(color: Colors.grey),
        //             ),
        //           ],
        //         ),
        //       ),
        //     ))
        //   ],
        // ),
      ),
    );
  }
}
