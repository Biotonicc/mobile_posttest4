import 'package:flutter/material.dart';
import 'package:posttest4_1915026010_muhammadrezky/landing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LandingPage(),
      title: "POSTTEST 4",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}