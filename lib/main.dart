import 'package:flutter/material.dart';
import 'package:flutter_web01/Screens/Home/home_screen.dart';
import 'package:flutter_web01/constants.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kanad School of Programming',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        primaryColor: kPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
