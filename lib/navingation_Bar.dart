import 'package:flutter/material.dart';

class MyNavigation extends StatefulWidget {
   MyNavigation({ Key? key }) : super(key: key);

  @override
  State<MyNavigation> createState() => _MyNavigationState();
}

class _MyNavigationState extends State<MyNavigation> {
  
    int index = 1;
    int items = 3;
  
  @override
  Widget build(BuildContext context) {

    // final items =<Widget>[
    // Icon(Icons.home,label: 'Business',)
    // ];
    return BottomNavigationBar(
           

          // index: index,
           //onTap: (index)=>setState(()=>this.index=index),
           backgroundColor:Colors.cyan,
           elevation: 7,
           showSelectedLabels: true,
           currentIndex: 0,
           selectedLabelStyle: const TextStyle(
            color:Colors.black,
            fontSize: 16,
           fontWeight: FontWeight.bold,  
           
           
           ),
           
           selectedItemColor: Colors.white,
           unselectedLabelStyle:  const TextStyle(
            color:Color.fromARGB(255, 255, 255, 255),
            fontSize: 13,
           fontWeight: FontWeight.bold,),
           
          items: const[
        
            BottomNavigationBarItem(
              icon: Icon(Icons.business,color:Colors.white),
              tooltip: "Its working",
              label: 'Business',
              
            ),
                 
            BottomNavigationBarItem(
              
              icon: Icon(Icons.home,color:Colors.white),
              label: 'Home',
               tooltip: "Its works",
               activeIcon: Icon(Icons.abc),
               
            ),
          
            BottomNavigationBarItem(
              icon: Icon(Icons.flight,color:Colors.white),
              tooltip: "ok bye",
              label: 'Flights'
              
            )
          ]
        );
  }

}