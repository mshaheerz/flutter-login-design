// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:roads_cross/screen_2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: const IconThemeData.fallback(),
        backgroundColor: Colors.black,
        titleTextStyle: const TextStyle(letterSpacing: 4),
        centerTitle: true,
        title: const Text(
          'LOGIN PAGE',
          style: TextStyle(color: Colors.black, backgroundColor: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              
              padding: const EdgeInsets.only(top: 80, left: 20, right: 20),
              // Text field of UserName
              child: TextField(
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Username',
                  hintStyle: const TextStyle(color: Colors.black),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: const BorderSide(color: Colors.white),
                  ),
                ),
              ),
            ),

            // password Textfield

            Padding(
              padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
              child: TextField(
                style: const TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Password',
                  hintStyle: const TextStyle(color: Colors.black),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: const BorderSide(color: Colors.black),
                  ),
                ),
              ),
            ),

            //button area

            Padding(
              padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
              // sign in button
              child: RaisedButton(
                onPressed: () {
                  // just routing to screen two 
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ScreenTwo()));
                },
                color: Colors.white,
                shape: ShapeBorder.lerp(Border.all(color: Colors.black),
                    Border.all(color: Colors.white), 0.5),
                child: const Text(
                  'Sign In',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),

            //added new button

            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
              // sign up button
              child: RaisedButton(
                // also going to screen two 
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ScreenTwo()));
                },
                color: Colors.black,
                shape: ShapeBorder.lerp(Border.all(color: Colors.transparent),
                    Border.all(color: Colors.transparent), 0.5),
                child: const Text(
                  'sign up',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
