import 'package:flutter/material.dart';
import 'package:flutter_web01/Screens/components/app_bar.dart';
import 'package:flutter_web01/Screens/components/body.dart';



class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


   Size size = MediaQuery.of(context).size;

    return Scaffold(
        body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/bg.png"),
              fit: BoxFit.cover,
            ),
        ),
        child: Column(
          children: <Widget>[
            CustomAppBar(),
            Spacer(),
            // It will cover 1/3 of free spaces
            Body(),
            Spacer(
              flex: 2,
            ),
            // it will cover 2/3 of free spaces
          ]
        ),
        
      ),
    );
  }
}