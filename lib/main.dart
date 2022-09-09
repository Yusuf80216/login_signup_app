import 'package:flutter/material.dart';
import 'package:login_signup_app/login.dart';
import 'package:login_signup_app/register.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: 'login',
  routes: {
    'login': (context)=>MyLogin(),
    'register': (context)=>MyRegister(),
  },
));