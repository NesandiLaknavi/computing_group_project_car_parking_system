import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:smart_car_parking/components/MyButton.dart';
import 'package:smart_car_parking/components/MyTextField.dart';
import 'package:smart_car_parking/pages/LoginPage.dart';


class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController demo = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade200,
        title: Text(" S I G N U P "),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(children: [
             
              Row(
                children: [
                  Text(
                    "SIGN UP",
                    style: TextStyle(fontSize: 45, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              SizedBox(height: 30),
              MyTextField(
                  icons: Icons.email, lable: " Full name", Onchange: demo),
              SizedBox(height: 10),
              MyTextField(
                  icons: Icons.email, lable: "Phone number", Onchange: demo),
              SizedBox(height: 10),
              MyTextField(
                  icons: Icons.email, lable: "Email", Onchange: demo),
              SizedBox(height: 10),
              MyTextField(
                  icons: Icons.password, lable: "Password", Onchange: demo),
              SizedBox(height: 90),
              MyButton(
                icon: Icons.person_add,
                Btname: "SIGN UP",
                ontap: () {
                  Get.offAll(LoginPage());
                },
              ),
              
              // SizedBox(height: 20),
              // MyButton(
              //   icon: Icons.person_add,
              //   Btname: "SIGN UP",
              //   ontap: () {},
              // ),
            ]),
          ),
        ),
      ),
    );
  }
}
