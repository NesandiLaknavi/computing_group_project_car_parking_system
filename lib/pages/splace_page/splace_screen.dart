import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'package:smart_car_parking/pages/LoginPage.dart';

class Splace_Screen extends StatelessWidget {
  const Splace_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          Expanded(
            flex: 9,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Lottie.asset(
                      'assets/images/Cruiser_Park.png',
                      width: 300,
                      height: 300,
                    ),
                  ],
                ),
              ],
            ),
          ),
         
        ]),
      ),
    );

  
  }
}
