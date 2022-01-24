import 'package:flutter/material.dart';
import 'package:krabburger/AppStuff/app_color.dart';
import 'package:krabburger/AppStuff/app_pics.dart';



class MyCartPage extends StatelessWidget {
  const MyCartPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
         color: Colors.white,
      child: Center(
        child: Text(
          "Your cart is empty.",
          style: TextStyle(
            color: AppColor.lightYellow,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}