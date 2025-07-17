import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smart_car_parking/controller/splace_controller.dart';
import 'package:smart_car_parking/firebase_options.dart';
import 'package:smart_car_parking/pages/splace_page/splace_screen.dart';
import 'config/routes.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async {

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform).then((Firebase value) => Get.put(AuthenticationRepository()),
  );
  runApp(MyApp());


}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SplaceController splaceController = Get.put(SplaceController());
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Car Parking',
      getPages: pages,
      theme: ThemeData(useMaterial3: true),
      home: const Splace_Screen(),
    );
  }
}
