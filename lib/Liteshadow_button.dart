import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Button3 extends StatefulWidget {
  const Button3({super.key});

  @override
  State<Button3> createState() => _Button2State();
}

class _Button2State extends State<Button3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 7,
        backgroundColor: Colors.teal,
        title: const Text(
          'A Shadow Button',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GestureDetector(
        onTap: (){
          print("Button Tapped !!");
        },
        child: Center(
          child: Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow:const [
                BoxShadow(
                  color: Colors.teal,
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: const Center(
                child: Text(
                  'Tap',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                )),
          ),
        ),
      ),
    );
  }
}
