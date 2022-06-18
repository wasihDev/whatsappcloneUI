import 'package:facebook/Drawer.dart';
import 'package:facebook/floatButton.dart';
import 'package:facebook/home_page/home_page.dart';
import 'package:facebook/more_vert_Screens/linked_device.dart';
import 'package:facebook/more_vert_Screens/setting.dart';
import 'package:facebook/more_vert_Screens/starred_message.dart';
import 'package:facebook/navingation_Bar.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{ 
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: 'WhatasApps',
      
     debugShowCheckedModeBanner: false,
     
      home:  Scaffold(
        backgroundColor: Colors.grey[100],
         
       drawer: Mydrawer(),
        // appBar: AppBar(
                 
        //   actions: <Widget> [
        //     IconButton(
        //       icon: Icon(Icons.search), 
        //         onPressed: (){},
        //     ),
         
        //     IconButton(
        //       icon: Icon(Icons.more_vert),
        //         onPressed: (){},
        //    )
        //   ],
        // ),
        
        bottomNavigationBar: MyNavigation(),
        
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    
        body: Myhomepage(),
      
      
      ),

    );
  }
  
}

