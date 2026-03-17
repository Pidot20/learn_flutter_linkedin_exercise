import 'package:chat_app/chat_page.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/login_page.dart';

void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      theme: ThemeData(
        //primaryColor: Color.fromARGB(255, 69, 192, 230)
        colorSchemeSeed: Color.fromARGB(255, 69, 192, 230)
      ),
      debugShowCheckedModeBanner: false,
      home: ChatPage()
    );
  }
}





