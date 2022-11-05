import 'package:flutter/material.dart';
import 'package:untitled/chat_page.dart';
import 'package:untitled/login_page.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Chat App",
      theme: ThemeData(primarySwatch: Colors.orange),
      home: ChatPage(),
    );
  }

}
