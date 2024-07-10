import 'package:flutter/material.dart';

class Button1 extends StatefulWidget {
  const Button1({super.key});

  @override
  State<Button1> createState() => _Button1State();
}

class _Button1State extends State<Button1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title:const Text(
          'Launch Button',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: GestureDetector(
        onTap: (){
          print("Button Tapped!!");
        },
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.black,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(color: Colors.green,blurRadius: 10,spreadRadius: 10),
              ],
            ),
            child:const Center(
                child: Text(
              'Go',
              style: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
            )),
          ),
        ),
      ),

    );

  }
}
