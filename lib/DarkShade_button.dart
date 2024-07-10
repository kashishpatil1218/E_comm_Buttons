import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Button2 extends StatefulWidget {
  const Button2({super.key});

  @override
  State<Button2> createState() => _Button2State();
}

class _Button2State extends State<Button2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: const Text(
          'Dark Shadow Button',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GestureDetector(
        onTap: (){
          print("Button Tapped!!");
        },
        child: Center(
          child: Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
              boxShadow:const [
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: const Center(
                child: Text(
              'Tap',
              style: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
            )),
          ),
        ),
      ),
    );
  }
}
