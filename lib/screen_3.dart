import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      
      backgroundColor: Colors.green,
      body: SafeArea(child: Column(children: [
        
        Text('hhaha',
        style: TextStyle(color: Colors.red[400]),
        ),
       ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('go back'))
      ],)
      ,
      ),
    );
  }
}