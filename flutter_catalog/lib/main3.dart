import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    bringVegetables(thaila: true);
    return MaterialApp(
      home: HomePage(),
    );
  }

  bringVegetables({@required bool thaila = false, int rupees = 100}) {
    //Take Cycle

    // Go to sector 16
  }
}
