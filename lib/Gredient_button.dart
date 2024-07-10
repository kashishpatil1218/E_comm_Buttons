import 'package:flutter/material.dart';

class Button4 extends StatefulWidget {
  const Button4({super.key});

  @override
  State<Button4> createState() => _Button4State();
}

class _Button4State extends State<Button4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF48416A),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0XFF48416A),
        shadowColor: Colors.black,
        elevation: 7,
        title:const Text(
          'Gredient Button',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GestureDetector(
        onTap: (){
          print('Button Tapped!!');
        },
        child: Center(
          child: Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.purple.shade600,Colors.purple,Colors.blueAccent]),
              border: Border.all(color: Colors.white, width: 2),
              borderRadius: BorderRadius.circular(40),
            ),
            child: const Center(
                child: Text(
                  'Flutter',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
                )),
          ),
        ),
      ),
    );
  }
}
