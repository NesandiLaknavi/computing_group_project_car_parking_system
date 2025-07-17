import 'package:get/get.dart';
import 'package:smart_car_parking/pages/LoginPage.dart';


import 'package:smart_car_parking/pages/booking_page/booking_page.dart';
import 'package:smart_car_parking/pages/homepage/homepage.dart';

var pages = [
  GetPage(
    name: '/homepage',
    page: () => HomePage(),
    transition: Transition.rightToLeft,
  ),
 
  GetPage(
    name: '/loginpage',
    page: () => LoginPage(),
    transition: Transition.fade,
  ),

  
];
