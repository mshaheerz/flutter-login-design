import 'package:flutter/material.dart';
import 'package:roads_cross/screen_2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: IconThemeData.fallback(),
        backgroundColor: Colors.black,
        
        
        titleTextStyle: TextStyle(letterSpacing:4),centerTitle: true,
        title: Text('LOGIN PAGE',
        style: TextStyle(color: Colors.black,backgroundColor: Colors.white),),
      
      ),
      body: SafeArea(
        child: Column(
          
          children: [
            Padding(
              
              padding: const EdgeInsets.only(top: 80,left: 20,right: 20),
            
              child: TextField(
                style: TextStyle(color: Colors.white),
           
             
              
                
                decoration: InputDecoration(
               
               
                   
                    fillColor: Colors.white,
                    filled: true,
                  
                  hintText: 'Enter your name',
                
                  hintStyle: TextStyle(color: Colors.black),
                  
                  border: OutlineInputBorder(
                    
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                ),
              ),
            ),
            
           
            // password areaaa

             Padding(
              
              padding: const EdgeInsets.only(top: 40,left: 20,right: 20),
            
              child: TextField(
                style: TextStyle(color: Colors.black),
           
             
              
                
                decoration: InputDecoration(
               
               
                   
                    fillColor: Colors.white,
                    filled: true,
                  
                  hintText: 'Enter your Password',
                
                  hintStyle: TextStyle(color: Colors.black),
                  
                  border: OutlineInputBorder(
                    
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
              ),
            ),

           //button area

            Padding(
              
              padding: const EdgeInsets.only(top: 40,left: 20,right: 20),
            
              child: RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTwo()));
                },
              
                color: Colors.white,
                shape: ShapeBorder.lerp(Border.all(color: Colors.black), Border.all(color: Colors.white), 0.5),
                child: Text('Next',style: TextStyle(color: Colors.black),),
              ),
            ),





            //added new button

            
            Padding(
              
              padding: const EdgeInsets.only(top: 30,left: 20,right: 20),
            
              child: RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTwo()));
                },
              
                color: Colors.black,
          
                shape: ShapeBorder.lerp(Border.all(color: Colors.transparent), Border.all(color: Colors.transparent), 0.5),
                child: Text('sign up',style: TextStyle(color: Colors.white),),
              ),
            ),


        

              ],
              
        ),
        
      ),
      
    );
  }
}
