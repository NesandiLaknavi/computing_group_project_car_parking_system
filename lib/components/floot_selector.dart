import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smart_car_parking/config/colors.dart';

class FloorSelector extends StatelessWidget {
  const FloorSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
        focusColor: Colors.white,
        items: const [
          DropdownMenuItem(
            child: const Text("1st Floor"),
            value: "1st Floor",
          ),
          DropdownMenuItem(
            child: const Text("Ground Floor"),
            value: "Ground Floor",
          ),
          DropdownMenuItem(
            child: const Text("B1 Floor"),
            value: "B1 Floor",
          )
        ],
        onChanged: (value) {
        },
        hint: Text(
            "Floor",
            style: TextStyle(
              color: blueColor,
              fontSize: 15,
            ),
          ),);
  }
}
