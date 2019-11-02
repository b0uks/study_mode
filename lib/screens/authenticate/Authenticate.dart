import 'package:flutter/material.dart';
import 'package:study_mode/screens/authenticate/SignIn.dart';
import 'package:study_mode/services/auth.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {

  final emailField = TextField(
    obscureText: false,
    decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Email",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
  );

  final passwordField = TextField(
    obscureText: false,
    decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Password",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
  );

  final submitButton = RaisedButton(
    onPressed: () {
    },
  );

  // for email and password login
//  @override
//  Widget build(BuildContext context) {
//    return Container(
//      child: Scaffold(
//        body: Center(
//          child: Padding(
//            padding: const EdgeInsets.all(36.0),
//            child: Column(
//              children: <Widget>[
//                SizedBox(height: 50.0),
//                emailField,
//                SizedBox(height: 30.0),
//                passwordField,
//              ],
//            ),
//          ),
//        )
//      ),
//    );
//  }

  // for anonymous login
  @override
  Widget build(BuildContext context) {
    return SignIn();
  }
}
