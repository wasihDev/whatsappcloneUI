// ignore_for_file: avoid_unnecessary_containers

import 'package:facebook/models/setting_model.dart';
import 'package:flutter/material.dart';


class Mysetting extends StatefulWidget {
  const Mysetting({ Key? key }) : super(key: key);

  @override
  State<Mysetting> createState() => _MysettingState();
}

class _MysettingState extends State<Mysetting> {
  @override
  Widget build(BuildContext context) {
    var length;
    return  Container(
      
      child: (
        Scaffold(
      appBar: AppBar(
        title:  const Text("Setting"),
      ),
      body: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children:    [
              const Padding(
                    padding: EdgeInsets.fromLTRB(10, 16, 12, 6),
                    child: ListTile(
                    enableFeedback: true,
                    leading: CircleAvatar(backgroundColor:Colors.grey,radius:30 ,
                    backgroundImage: AssetImage("images/awaisc.jpg")),
                    title: Text("Wasih",style: TextStyle(fontSize: 18),),
                    subtitle: Padding(
                    padding: EdgeInsets.only(top: 8),
                    child: Text("living in the dark world",style: TextStyle(fontSize: 16)),
                  ),
                  trailing: Icon(Icons.qr_code,color: Colors.cyan,size: 29,),
                ),
              ), 
            const Divider(color: const Color.fromARGB(255, 214, 214, 214),thickness: .6,),
            
         
            Padding(
              padding:  const EdgeInsets.only(left: 10),
              child:  ListTile(
                 onTap: (){},
                leading:const Icon(Icons.vpn_key_sharp),
                title: const Text("Account"),
                subtitle: const Text("Privacy,security,change number"),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10),
              child:  ListTile(
                 onTap: (){},
                leading:const Icon(Icons.chat),
                title: const Text("Chats"),
                subtitle: const Text("Privacy,security,change number"),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10),
              child:  ListTile(
                 onTap: (){},
                leading:const Icon(Icons.notifications),
                title: const Text("Notifications"),
                subtitle: const Text("Message,group & call tones"),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10),
              child:  ListTile(
                 onTap: (){},
                leading:const Icon(Icons.circle_outlined),
                title: const Text("Storage and data"),
                subtitle: const Text("Network usage, auto-download"),
              ),
            ),

             Padding(
               padding: const EdgeInsets.only(left: 10),
               child: ListTile(
                onTap: (){},
               // selected: true,
                leading: const Icon(Icons.headphones),
                title:  const Text("Help"),
                subtitle:  const Text("Help center, contact us,privacy policy"),
            ),
             ),

              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ListTile(
                onTap: (){},
                leading: const Icon(Icons.child_friendly),
                title:  const Text("Invite a friend"),
                subtitle:  const Text(""),
            ),
              ),
            
            ])
            // Column(
            //   ,
                  

            // )
             
    //         Column(
    //           children: [
    //             Container(
    //                 child:ListView.builder(
    //                   itemCount: settingModel.length,
    //                   itemBuilder: (context,i)=>Column(
    //                   children: [
    //                      const Divider(
    //                      height: 10.0,
    //                     ),
    //             ListTile(
    //               leading:  CircleAvatar(
    //                 backgroundColor: Colors.blueGrey,
                 
    //                 ),
    //               title: 
    //                 Text(settingModel[i].titles),
                  
    //               subtitle: 
    //                 Text(settingModel[i].subtitles),
    //               ),
                
    //             ]
    //             ),
    // ),

    // ),
    //           ],
    //         ),
    
   
    )
    )
    );
  }
}