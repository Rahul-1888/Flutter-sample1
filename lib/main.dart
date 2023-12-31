// import 'package:fitness/pages/welcome-pages.dart';
import 'package:flutter/material.dart';
import 'package:todo/pages/welcome-pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Poppins'),
        home: HomePage());
  }
}
