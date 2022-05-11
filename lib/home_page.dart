import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 80),
            ),
            const Text(
              "Bluetooth mouse",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40),
            ),
            SizedBox(
              width: 200,
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Check"),
            )
          ],
        ),
      ),
    );
  }
}
