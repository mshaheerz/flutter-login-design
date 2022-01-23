import 'package:flutter/material.dart';
import 'package:roads_cross/screen_3.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              // ignore: prefer_const_constructors
              child: Text('hehe')),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return ScreenThree();
                }));
              },
              child: Text('fear'))
        ]),
      ),
    );
  }
}
