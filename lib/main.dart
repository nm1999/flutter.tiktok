import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Text(
              "AI powered Legal assistant",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              "Quick reliable and accurate Gudiance",
              textAlign: TextAlign.center,
            ),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: Text("Login", style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(),
              child: Text("Register", style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
