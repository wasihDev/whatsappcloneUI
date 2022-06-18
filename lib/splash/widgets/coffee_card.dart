import 'package:flutter/material.dart';

class CoffeeCard extends StatelessWidget {
  CoffeeCard(
      {Key? key,
      required this.ratings,
      required this.icon,
      required this.userImage})
      : super(key: key);

  String ratings;
  AssetImage userImage;
  Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.3,
      width: MediaQuery.of(context).size.width * 0.4,
      color: Colors.red,
      child: Column(
        children: [
          Container(
            height: 120.0,
            color: Colors.green,
            child: Stack(
              children: [
                Image(
                  image: userImage,
                  fit: BoxFit.fill,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 15.0,
                    width: 50.0,
                    color: Colors.white,
                    child: Row(children: [
                      icon,
                      Text(ratings),
                    ]),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
