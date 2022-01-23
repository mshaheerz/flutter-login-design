import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      
      backgroundColor: Colors.black,
      body: SafeArea(child: Column(children: [
        
        const Center(
          child: Text('This is screen 3 ',
          style: TextStyle(color: Colors.white),
          ),
        ),
       ElevatedButton(
          //just a button style
            style: ElevatedButton.styleFrom(
            primary: Colors.white,
            shadowColor: Colors.red,
            onPrimary: Colors.black,
            ),
              onPressed: () {
                Navigator.of(context).pop();
              
              },
              child: const Text('go back'))
      ],)
      ,
      ),
    );
  }
}