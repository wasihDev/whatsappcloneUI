import 'package:facebook/messages.dart';
import 'package:facebook/models/chat_model.dart';
import 'package:flutter/material.dart';

class ChatDetailPage extends StatefulWidget {
  const ChatDetailPage({Key? key}) : super(key: key);

  static const routeName = '/chatScreen';

  @override
  State<ChatDetailPage> createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  get i => chatData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          titleSpacing: 0,
          title: Row(children: const [
            CircleAvatar(
              radius: 18,
              backgroundImage: AssetImage('images/awais.jpg'),
            ),
            Padding(
              padding: EdgeInsets.only(left: 18.0),
              child: Text('Awais'),
            )
          ]),
          actions: [
            IconButton(icon: Icon(Icons.call), onPressed: () {}),
            IconButton(icon: Icon(Icons.video_call), onPressed: () {}),
            IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
          ],
        ),
        body: Column(children: [
          Expanded(child: MessagePage()),
          Container(
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(16.0),
              child: Row(children: [
                Flexible(
                  child: TextFormField(
                    autocorrect: true,
                    minLines: 1,
                    maxLines: 2,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 128, 128, 128),
                              width: 1.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 128, 128, 128),
                              width: 1.0),
                        ),
                        hintText: 'Type a message'),
                  ),
                )
              ]))
        ]));
  }
}
