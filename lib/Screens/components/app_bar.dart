import 'package:flutter/material.dart';
import 'package:flutter_web01/Components/default_button.dart';
import 'package:flutter_web01/Screens/components/menu_item.dart';


class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16)

          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            "assets/images/logo.png",
            height: 25,
            alignment: Alignment.topCenter,
          
          ),
          SizedBox(width:5),
          Text(
            "Foodi".toUpperCase(),
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold
              ),
          ),
          Spacer(),
          MenuItem(
            title: "Home",
            press: (){},
          ),
           MenuItem(
            title: "About",
            press: (){},
          ),
           MenuItem(
            title: "Services",
            press: (){},
          ),
           MenuItem(
            title: "Carees",
            press: (){},
          ),
           MenuItem(
            title: "Contact",
            press: (){},
          ),
          DefaultButton(
            text: "Get Started",
            press: (){},
          ),

        ],
      ),
      
    );
  }
}



