import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'login.dart';
import 'register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            SizedBox(
              width:50,
              height:50,
              child: Image(
                image: AssetImage(
                  'images/images.jpg',
                ),
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 100),
            Text(
              "AI powered Legal assistant",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Text(
              "Quick , Reliable and Accurate Legal Gudiance",
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 150),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 220,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.to(Login());
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    child: Text("Login", style: TextStyle(color: Colors.white)),
                  ),
                ),
                SizedBox(
                  width: 220,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.to(Register());
                    },
                    child: Text("Register"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
