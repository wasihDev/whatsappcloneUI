import 'package:facebook/chatsPage.dart';
import 'package:facebook/home_page/chat_page.dart';
import 'package:facebook/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName: (context) => const SplashScreen(),
        ChatDetailPage.routeName: (context) => const ChatDetailPage(),
        Chatpage.routeName: (context) => const Chatpage(),
      },
    );
  }
}
