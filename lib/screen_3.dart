import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      
      backgroundColor: Colors.green,
      body: SafeArea(child: Column(children: [
        
        const Center(
          child: Text('This is screen 3 ',
          style: TextStyle(color: Colors.black),
          ),
        ),
       ElevatedButton(
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