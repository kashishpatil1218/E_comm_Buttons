import 'package:flutter/material.dart';

import 'DarkShade_button.dart';

import 'Gradient_bg.dart';
import 'Gredient_button.dart';
import 'IndianFlag_button.dart';
import 'Liteshadow_button.dart';
import 'launch_button.dart';

void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Button6(),
    );
  }
}
