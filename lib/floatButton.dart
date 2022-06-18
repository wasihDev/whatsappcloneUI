import 'package:flutter/material.dart';


class Myfloat extends StatelessWidget {
  const Myfloat({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
          
             onPressed:(){},
             child: Icon(Icons.message_outlined,color:Colors.white),
             elevation:5.0,
             backgroundColor: Colors.cyan,
        );
  }
}