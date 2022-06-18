import 'dart:ui';

import 'package:flutter/material.dart';

class linked extends StatelessWidget {
  const linked({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
            appBar: AppBar( backgroundColor:Colors.cyan,   
            
            title: Text("Linked devices"),
    // ignore: deprecated_member_use
    
    ),
     body:Padding(
       padding: const EdgeInsets.only(left: 30),
       child: Column(
        children: [
         Image.asset("images/Linkeddevice.jpg",height: 350,width: 350,),
        Text("Use WhatsApp on other devices",style:  TextStyle(fontSize: 22,fontWeight: FontWeight.normal),),
        OutlinedButton(
          style:const ButtonStyle(
           
          ),
          onPressed: (){}, 
          
          child: Text("LINK A DEVICE"))
        ],

       ),

  

     ),
    
    );
  }
}