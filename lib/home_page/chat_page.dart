import 'package:facebook/chatsPage.dart';
import 'package:facebook/models/chat_model.dart';
import 'package:flutter/material.dart';

class Chatpage extends StatefulWidget {
  const Chatpage({ Key? key }) : super(key: key);

  @override
  State<Chatpage> createState() => _ChatpageState();
}

class _ChatpageState extends State<Chatpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:ListView.builder(
        itemCount: chatData.length,
        itemBuilder: (context,i)=>Column(
          children: [
             const Divider(
              height: 10.0,
            ),
            ListTile(
              leading:  CircleAvatar(
                backgroundColor: Colors.blueGrey,
                backgroundImage: AssetImage(chatData[i].avatar),),
              title: 
                Text(chatData[i].name,
              style: 
                const TextStyle(fontWeight: FontWeight.bold),),
              subtitle: 
                Text(chatData[i].message),
              trailing: 
                Text(chatData[i].time),
               onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatDetailPage()));
             },
           
           ),
           
          ],)
        ),
    );
  }
}