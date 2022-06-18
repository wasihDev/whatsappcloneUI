import 'package:facebook/home_page/chat_page.dart';
import 'package:facebook/splash/widgets/coffee_card.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  static const routeName = '/';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Future<void> _navigateRoute() async {
    Future.delayed(const Duration(seconds: 3),
        () => Navigator.pushNamed(context, Chatpage.routeName));
  }

  @override
  void initState() {
    super.initState();
    //_navigateRoute();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CoffeeCard(
            icon: Icon(Icons.stacked_bar_chart),
            userImage: AssetImage('images/awaisb.jpg'),
            ratings: '2.5',
          ),
          CoffeeCard(
            icon: Icon(Icons.star),
            userImage: AssetImage('images/awaisc.jpg'),
            ratings: '2.8',
          ),
        ],
      ),
    );
  }
}
