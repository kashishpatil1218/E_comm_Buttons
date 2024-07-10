# E_comapp_Buttons



## Features

- Custom gradient background for the button
- Box shadow effect on the bottom of the button
- Tap detection with `GestureDetector`
- Gradient background for the entire screen


### Button6 Widget

Here is the full code for the `Button6` widget:

```dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Button6 extends StatefulWidget {
  const Button6({super.key});

  @override
  State<Button6> createState() => _Button6State();
}

class _Button6State extends State<Button6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Watch',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff48416A),
        shadowColor: Colors.black,
        elevation: 7,
      ),
      body: GestureDetector(
        onTap: () {
          print("Button Tapped !!");
        },
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color(0xff464672),
              Color(0xff346DB0),
              Color(0xff2293EE),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          alignment: Alignment.center,
          child: Container(
            alignment: Alignment.center,
            height: 80,
            width: 200,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 2,
                  offset: Offset(0, 8),
                ),
              ],
              gradient: const LinearGradient(colors: [
                Color(0xff4C7BB1),
                Color(0xff4370A6),
              ], begin: Alignment.topRight, end: Alignment.bottomRight),
              borderRadius: BorderRadius.circular(40),
            ),
            child: const Text(
              'Flutter',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
```

### Explanation

- **Scaffold**: Provides the basic structure for the app, including the app bar and the body.
- **AppBar**: Displays the title "Watch" with a custom background color and shadow.

- **GestureDetector**: Wraps the button to detect tap events and print a message when tapped.
- **Container**: The main container with a gradient background that fills the screen.
- **Inner Container**: The button with a gradient background, rounded corners, and a bottom shadow.

## Images:
<div align="center">
 <img src="https://github.com/kashishpatil1218/E_comm_Buttons/assets/156797313/dfd33997-fc41-4260-84b8-5a1f780c93ae" height=500px> &nbsp;&nbsp;&nbsp;&nbsp;
 <img src="https://github.com/kashishpatil1218/E_comm_Buttons/assets/156797313/44344fc9-3983-4df7-baa9-029136c8dc08" height=500px> &nbsp;&nbsp;&nbsp;&nbsp;
 <img src="https://github.com/kashishpatil1218/E_comm_Buttons/assets/156797313/b5ed0f4b-3691-44c5-9a76-310e122c0dd8" height=500px> &nbsp;&nbsp;&nbsp;&nbsp;
 <img src="https://github.com/kashishpatil1218/E_comm_Buttons/assets/156797313/bf34184a-f94e-4c0b-a3a3-3c0712cb7c19" height=500px> &nbsp;&nbsp;&nbsp;&nbsp;
 <img src="https://github.com/kashishpatil1218/E_comm_Buttons/assets/156797313/a363d4b8-859d-4e37-82cf-23578f3a0c20" height=500px> &nbsp;&nbsp;&nbsp;&nbsp;
 <img src="https://github.com/kashishpatil1218/E_comm_Buttons/assets/156797313/24610076-8eb2-486f-845b-169b125f67f7" height=500px> &nbsp;&nbsp;&nbsp;&nbsp;
</div>




