import 'package:flutter/material.dart';
import 'package:my_animation/shape_animation.dart';

import 'my_animation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animations Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyAnimation(),
      home: const ShapeAnimation(),
    );
  }
}
