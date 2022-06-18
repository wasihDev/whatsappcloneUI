import 'package:flutter/material.dart';


class CallModel{
  late String name;
  late String time;
  late String avatar;
  late String endIcon;
 

  CallModel({required this.name, required this.time,
  required this.avatar, required this.endIcon });
   
   static Icon callRecived = const Icon( 
      Icons.call_received,
      size: 18,
      color: Colors.green, );

    static Icon callMissed = const Icon( 
      Icons.call_received,
      size: 18,
      color: Colors.red, );
}

List<CallModel> callmodel = [
  CallModel(
    name: "Affan",
    time: 'Today, 3:44 PM',
    avatar: "images/awais.jpg", 
    endIcon: "",
    //calltype: CallModel.callMissed,
  ),

    CallModel(
    name: "Affan",
    time: 'Tomorrow, 2:23 AM',
    avatar: "images/awais.jpg", 
    endIcon: "",
    //calltype: CallModel.callMissed,
  ),

    CallModel(
    name: "Awais",
    time: 'Today, 1:41 PM',
    avatar: "images/awaisb.jpg", 
    endIcon: "",
      //  calltype: CallModel.callRecived,

  ),

    CallModel(
    name: "Asad",
    time: 'Today, 8:49 AM',
    avatar: "images/awaisc.jpg", 
    endIcon: "",
       // calltype: CallModel.callRecived,

  ),

    CallModel(
    name: "Yosaf",
    time: 'Today, 6:07 AM',
    avatar: "images/awaisb.jpg", 
    endIcon: "",
    // calltype: CallModel.callMissed,

  )
];