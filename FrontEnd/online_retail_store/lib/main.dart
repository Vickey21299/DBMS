//@dart=2.9
import 'package:flutter/material.dart';
import 'login.dart';
import 'Signup.dart';
import 'datafetch.dart';
import 'displaycategories.dart';
import 'adminDashboard.dart';
import 'landingpage.dart';
import 'allProducts.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home': (context) => login(),
        '/signUp': (context) => const Signup(),
        '/adminDashboard': (context) => const dashboard(),
        '/Store': (context) => const LandingPage(),
      },
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
