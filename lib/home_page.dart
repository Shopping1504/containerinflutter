import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class  HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text("Bluetooth mouse"),
            TextField(
              keyboardType: TextInputType.number,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            ),
            ElevatedButton(onPressed: null, child: Text("Check"))
          ],
        ),
      ),
    );
  }
}
