import 'package:flutter/material.dart';
import 'package:roads_cross/screen_3.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(children: [
          Center(
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shadowColor: Colors.red,
                  onPrimary: Colors.black,
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
                // ignore: prefer_const_constructors
                child: Text('example button to back')),
          ),
          ElevatedButton(

              //just a button style
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                shadowColor: Colors.red,
                onPrimary: Colors.black,
              ),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return const ScreenThree();
                }));
              },
              child: const Text(
                'ExampleButton to screen 3',
              )),
          const Padding(
            padding: EdgeInsets.only(top: 150),
            child: Text(
              'This is a Screen Two',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
