import 'package:flutter/material.dart';


class Newgroup extends StatelessWidget {
  const Newgroup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.cyan,
        title: Text("New group"),
         actions: <Widget> [
            IconButton(
              icon: Icon(Icons.search), 
                onPressed: (){},
            ),
          ],
      ),
     floatingActionButton: FloatingActionButton(
          
             onPressed:(){},
             child: Icon(Icons.skip_next,color:Colors.white),
             elevation:5.0,
             backgroundColor: Colors.cyan,
        )
    );
  }
}