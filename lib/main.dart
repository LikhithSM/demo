import 'package:flutter/material.dart';
import 'package:flutter_application_1/forgotpass.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context)=>MyLogin(),
      'signup':(context) => signup(),
      'forgotpass':(context) => nopass()
    },
  ));
}
