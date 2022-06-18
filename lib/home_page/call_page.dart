import 'package:facebook/models/call.dart';
import 'package:flutter/material.dart';

class MyCall extends StatefulWidget {
  const MyCall({ Key? key }) : super(key: key);

  @override
  State<MyCall> createState() => _MyCallState();
}

class _MyCallState extends State<MyCall> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child:ListView.builder(
      
        itemCount: callmodel.length,
      
        itemBuilder: (context,i)=>Column(
      
          children: [
             Divider(
              height: 10.0),

            ListTile(
              leading:  CircleAvatar(
                backgroundColor: Colors.blueGrey,
                backgroundImage: AssetImage(callmodel[i].avatar),),

               title: Text(callmodel[i].name,
               style: TextStyle(fontWeight: FontWeight.bold),),
               subtitle: Text(callmodel[i].time),
               trailing: Icon(
                Icons.call,
                size: 25,
                color: Colors.red,
                )
              ),
       
           
           ]),
           
        ),
        

    );
    
  }
}