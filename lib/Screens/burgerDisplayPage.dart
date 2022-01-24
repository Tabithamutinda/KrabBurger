import 'package:flutter/material.dart';
import 'package:krabburger/AppStuff/app_card.dart';


class BurgerDisplayPage extends StatefulWidget {
  const BurgerDisplayPage({Key? key}) : super(key: key);

  @override
  State<BurgerDisplayPage> createState() => _BurgerDisplayPageState();
}

class _BurgerDisplayPageState extends State<BurgerDisplayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 5,left: 5,right: 5,bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [                
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        AppCard.beef,
                        AppCard.chicken,
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        AppCard.grilled,
                        AppCard.classic,
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        AppCard.beefB,
                        AppCard.chickenB,
                      ],
                    ),

                     SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        AppCard.beefB,
                        AppCard.chickenB,
                      ],
                    ),
                    
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
