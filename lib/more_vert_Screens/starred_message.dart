import 'package:flutter/material.dart';


class Starred extends StatelessWidget {
  const Starred({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.cyan,
        title: Text("Starred messages"),
       
      ),
     body: Column(
       children: [
         Padding(
           padding: const EdgeInsets.only(top:80),
           child: Center(
            child: Image.asset("images/msg.jpg",height: 330,width: 330,),
           ),
         ),
        
         Text("Tap and Hodl on any",style: TextStyle(fontSize: 18),),
         Padding(
           padding: const EdgeInsets.only(top:6),
           child: Text("message in any chat to",style: TextStyle(fontSize: 18)),
         ),
         Padding(
           padding: const EdgeInsets.only(top:6),
           child: Text("star it, so you can easily",style: TextStyle(fontSize: 18)),
         ),
         Padding(
           padding: const EdgeInsets.only(top:6),
           child: Text("find it later",style: TextStyle(fontSize: 18)),
         ),
       ],
     ),
    );
  }
}