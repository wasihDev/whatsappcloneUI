import 'package:facebook/Drawer.dart';
import 'package:facebook/floatButton.dart';
import 'package:facebook/home_page/Status_page.dart';
import 'package:facebook/home_page/call_page.dart';
import 'package:facebook/home_page/chat_page.dart';
import 'package:facebook/more_vert_Screens/linked_device.dart';
import 'package:facebook/more_vert_Screens/new_groupScreen.dart';
import 'package:facebook/more_vert_Screens/setting.dart';
import 'package:facebook/more_vert_Screens/starred_message.dart';
import 'package:flutter/material.dart';

class Myhomepage extends StatefulWidget {
  const Myhomepage({ Key? key }) : super(key: key);

  @override
  State<Myhomepage> createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> with SingleTickerProviderStateMixin{

  late TabController _tabController;

  final List<Tab> topTabs =<Tab>[
    const Tab(icon: Icon(Icons.camera_alt)),
    Tab(text: 'CHATS'),
    Tab(text: "STATUS"),
    Tab(text:'CALLS')
  ];

  @override
  void initState() {
    _tabController =TabController(length: 4, initialIndex: 1,vsync: this)
    ..addListener((){
      setState((){});
    });
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Myfloat(),
      drawer :Mydrawer(),
      appBar: AppBar( backgroundColor:Colors.cyan,
        
          actions: <Widget>[
          IconButton( icon: Icon(Icons.search), onPressed: (){},),
         PopupMenuButton(itemBuilder: (context) =>[

           const PopupMenuItem<int>(
            value:0,
            child: const Text("New group"),
            ),

          const PopupMenuItem<int>(
            value:1,
            child: Text("New Broadcast")),
         
          const PopupMenuItem<int>(
            value:2,
            child: Text("Linked devices")),

          const PopupMenuItem<int>(
            value:3,
            child: Text("Starred messages")),
         
          const PopupMenuItem<int>(
            value:4,
            child: Text("Settings")),
         
         
         ],onSelected: (item)=>SelectedItem(context,item), )
         ],


       title: Text('WhatsOpp'),
       
       bottom: TabBar(
        controller: _tabController,
        tabs: topTabs,
        ),
     ),  
      body: TabBarView(
        controller: _tabController,
        children: const [
          Text('camera'),
         Chatpage(),
         MyStatus(),
          MyCall(),
        ])
      
    );
  }
  SelectedItem(BuildContext context,item){
    switch (item){
      case 0:
       Navigator.push(
         context, MaterialPageRoute(builder: (context)=>Newgroup()));
         break;
      case 1:
       Navigator.push(
         context, MaterialPageRoute(builder: (context)=>Newgroup()));
         break;
       case 2:
       Navigator.push(
         context, MaterialPageRoute(builder: (context)=>linked()));
         break;
       case 3:
       Navigator.push(
         context, MaterialPageRoute(builder: (context)=>Starred()));
         break;
        case 4:
       Navigator.push(
         context, MaterialPageRoute(builder: (context)=>Mysetting()));
         break;        
    }
  }
}