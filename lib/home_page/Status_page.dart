import 'package:facebook/models/Status_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

class MyStatus extends StatefulWidget {
  const MyStatus({ Key? key }) : super(key: key);

  @override
  State<MyStatus> createState() => _MyStatusState();
}

class _MyStatusState extends State<MyStatus> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        
        itemCount: mystatus.length,
        itemBuilder: (context,i) => Column(

          children: [
            Divider(height: 10.0,),

            ListTile(
              leading: CircleAvatar(
                
                backgroundColor: Colors.blueGrey,
                backgroundImage: AssetImage(mystatus[i].avatar),),
             
                title: Text(mystatus[i].name,
               style: TextStyle(fontWeight: FontWeight.bold),),
               subtitle: Text(mystatus[i].date),
             
             
              ),
           
           
          
         
          ]
          

        )),
      
    );
  }
}