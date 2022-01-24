import 'package:flutter/material.dart';
import 'package:krabburger/AppStuff/app_color.dart';
import 'package:krabburger/AppStuff/app_pics.dart';
import 'dart:async';

import 'package:krabburger/AppStuff/app_strings.dart';
import 'package:krabburger/Screens/logIn_page.dart';
import 'package:krabburger/Screens/signUp_page.dart';


@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo here
             Image.asset(AppPics.teslaLogo, height: 20,),
            // Text("Krab Burger"),
            SizedBox(height: 20,),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            )
          ],
        ),
      ),
    );
  }



class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Stack(
          children: [
            Positioned.fill(
              child: Opacity(
                opacity: 0.3,
                 child: Image.asset(AppPics.audiLogo,
              fit: BoxFit.cover,
              ),
              ),
             
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                Center(
                   child: ClipOval(
                     child: Container(
                      width: 180,
                      height: 180,
                      color: AppColor.yellow,
                      
                    ),
                  ),
                ),
                  SizedBox(height: 40),
                  Text(AppStrings.title,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,

                  ),
                  ),
                  SizedBox(height: 40),
                  Text(AppStrings.copyright,
                   textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  )
                  ),
                  SizedBox(height: 50),
                  Padding(
                    padding:const EdgeInsets.all(20),
                  child: FlatButton(
                    onPressed: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>SignupPage()));

                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                    ),
                    color: AppColor.yellow,
                    padding: EdgeInsets.all(25),
                    child: Text(AppStrings.signUp,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                  ),
                 

                 Container(
                   margin: EdgeInsets.only(left: 20,right: 20,bottom: 20),
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(50),
                     child: Material(
                   color: Colors.transparent,
                   child: InkWell(
                     splashColor: AppColor.yellow.withOpacity(0.2),
                     highlightColor: AppColor.yellow.withOpacity(0.2),
                     onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>LoginPage()));

                     },
                    child: Container(
                   padding: EdgeInsets.all(20),
                   child: Text(AppStrings.logIn,
                   textAlign: TextAlign.center,
                   style: TextStyle(
                     fontSize: 16,
                     color: AppColor.yellow,
                     fontWeight: FontWeight.bold
                   ),
                   ),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(50),
                     color: Colors.transparent,
                     border:Border.all(
                       color: Colors.yellow,
                       width: 4
                     ),

                   ),
                 )
                   ),
                 ),
                   ),
                 )

                ],
              ),
            )
          ],
        ),
      ),
      
    );
  }
}