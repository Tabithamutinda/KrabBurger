import 'package:flutter/material.dart';
import 'package:krabburger/AppStuff/app_color.dart';


class MyProfilePage extends StatelessWidget {
  const MyProfilePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
       color: Colors.white,
      child: Center(
        child: Text(
          "Haven't set up your profile yet!",
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