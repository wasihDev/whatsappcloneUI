import 'package:matcher/matcher.dart';

import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children:  <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("awaisgd54"), 
              accountEmail: Text("awaisgd54@gmail.com"),
              onDetailsPressed: (){},
              currentAccountPicture: CircleAvatar(
                //backgroundImage: NetworkImage(),
              ),
            
            decoration: BoxDecoration(color: Colors.cyan),),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Account'),
              subtitle: Text("Personalization"),
              onLongPress: (){},
              onTap: (){},
               trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
              subtitle: Text("awaisgd54@gmail.com"),
              onLongPress: (){},
              onTap: (){},
              enableFeedback: true,
               trailing: Icon(Icons.send),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              subtitle: Text("about"),
               trailing: Icon(Icons.arrow_forward),
              onLongPress: (){},
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notifications'),
              subtitle: Text("check messages"),
              trailing: Icon(Icons.notification_add),
              onLongPress: (){},
              onTap: (){},
            ),
          ]
        
        
        ),
        
       );
  }
}