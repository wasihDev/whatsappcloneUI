import 'package:flutter/material.dart';

class mycont extends StatelessWidget {
  const mycont({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( 
            
            child:Row( 
                
              children: <Widget>[
                Container(
                color: Color.fromARGB(255, 26, 161, 109),
                height:60,
                width: 359.9,
                
                  child:Row(
                   
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                     
                    children:const [   
                      Icon(Icons.camera_alt,color:Colors.white,size:28),   
                      Text('CHATS',
                        style:TextStyle(
                        color:Colors.white,
                        fontWeight:FontWeight.bold,
                        fontSize: 14) ),
                      
                      Text('STATUS',
                        style:TextStyle(
                        color:Colors.white,
                        fontWeight:FontWeight.bold,
                        fontSize: 14)),
                        
                      Text('CALLS',
                        style:TextStyle(
                        color:Colors.white,
                        fontWeight:FontWeight.bold,
                        fontSize: 14)),
                    
                   
                  ]),
                )
              ]
            )
        );
  }
}