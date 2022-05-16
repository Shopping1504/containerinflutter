import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// sự khác nhau của final và const trong flutter
class ProductInfo{
  String? name;
  double? price;
  ProductInfo(this.name,this.price);
}

// array trong flutter
final product = [
ProductInfo("Iphone 13 Pro Max", 32000000),
  ProductInfo("Iphone 12 Pro Max", 32000000),
  ProductInfo("Iphone 11 Pro Max", 32000000),
  ProductInfo("Iphone 10 Pro Max", 32000000),
  ProductInfo("Iphone 8 Plus", 32000000),
];

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 80),
            ),
            const Text(
              "Bluetooth mouse",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 40),
            ),
            SizedBox(
              width: 200,
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            const Padding(
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
