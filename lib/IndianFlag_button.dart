import 'package:flutter/material.dart';

class Button5 extends StatefulWidget {
  const Button5({super.key});

  @override
  State<Button5> createState() => _Button5State();
}

class _Button5State extends State<Button5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade400,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue.shade400,
        shadowColor: Colors.blue,
        elevation: 5,
        title: const Text(
          'An Indian Flag',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GestureDetector(
        onTap: (){
          print("Button Tapped !!");
        },
        child: GestureDetector(
          onTap: (){
            print("Button Tapped !!!");
          },
          child: Center(
            child: Container(
              height: 180,
              width: 280,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 2),
                gradient: const LinearGradient(
                  colors: [Colors.orange, Colors.white, Colors.green],
                  begin: Alignment.topRight,
                  end: Alignment.bottomRight,
                ),
              ),
              child: const Padding(
                padding: const EdgeInsets.only(top: 30,left: 115),
                child: Text('*', style: TextStyle(color: Colors.blue, fontSize: 100),),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
//✴
