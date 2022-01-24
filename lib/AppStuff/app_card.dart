import 'package:flutter/material.dart';
import 'package:krabburger/AppStuff/app_pics.dart';
import 'package:krabburger/AppStuff/app_strings.dart';

class AppCard {
  static final beef = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
           elevation: 10,
           child: Padding (
             padding: const EdgeInsets.all(20),
             child: Column(
               children: [
                 Container(
                   height: 90,
                   width: 90,
                   child: Image.asset(AppPics.audiLogo)
                  ),
                 Text(
                   AppStrings.beef,
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.normal,
                   )
                   ),
               ],
             ),
            )
        ),
        // onTap: () {
        //   Navigator.pushNamed(context, FloweringPlants.id);
        // },
      );
    }
  );

  static final chicken = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
           elevation: 10,
           child: Padding (
             padding: const EdgeInsets.all(20),
             child: Column(
               children: [
                 Container(
                   height: 90,
                   width: 90,
                   child: Image.asset(AppPics.mitsubishiLogo)
                  ),
                 Text(
                   AppStrings.chicken,
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.normal,
                   )
                   ),
               ],
             ),
            )
        ),
        // onTap: () {
        //   Navigator.pushNamed(context, FloweringPlants.id);
        // },
      );
    }
  );

  static final classic = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
           elevation: 10,
           child: Padding (
             padding: const EdgeInsets.all(20),
             child: Column(
               children: [
                 Container(
                   height: 90,
                   width: 90,
                   child: Image.asset(AppPics.teslaLogo)
                  ),
                 Text(
                   AppStrings.classic,
                    style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.normal,
                   )
                 )
               ],
             ),
            )
        ),
        // onTap: () {
        //   Navigator.pushNamed(context, FoliagePlants.id);
        // },
      );
    }
  );

  static final grilled = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
           elevation: 10,
           child: Padding (
             padding: const EdgeInsets.all(20),
             child: Column(
               children: [
                 Container(
                   height: 90,
                   width: 90,
                   child: Image.asset(AppPics.bmwLogo)
                  ),
                 Text(
                   AppStrings.grilled,
                    style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.normal,
                   )
                 )
               ],
             ),
            )
        ),
        // onTap: () {
        //   Navigator.pushNamed(context, CuctusPlants.id);
        // },
      );
    }
  );

  static final beefB = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
           elevation: 10,
           child: Padding (
             padding: const EdgeInsets.all(20),
             child: Column(
               children: [
                 Container(
                   height: 90,
                   width: 90,
                   child: Image.asset(AppPics.benzLogo)
                  ),
                 Text(
                   AppStrings.beef,
                    style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.normal,
                   )
                 )
               ],
             ),
            )
        ),
        // onTap: () {
        //   Navigator.pushNamed(context, PalmnPlants.id);
        // },
      );
    }
  );

  static final chickenB = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
           elevation: 10,
           child: Padding (
             padding: const EdgeInsets.all(20),
             child: Column(
               children: [
                 Container(
                   height: 90,
                   width: 90,
                   child: Image.asset(AppPics.teslaLogo)
                  ),
                 Text(
                   AppStrings.chicken,
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.normal,
                   )
                 )
               ],
             ),
            )
        ),
        // onTap: () {
        //   Navigator.pushNamed(context, HungingBasket.id);
        // },
      );
    }
  );
}