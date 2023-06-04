


import 'package:flutter/material.dart';
import 'package:login/login.dart';
import 'package:login/regsiter.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
     'login':(context)=>Mylogin(),
      'register':(context)=>MyRegister()
    },
  ));
}

