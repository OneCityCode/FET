import 'package:flutter/material.dart';
import 'package:untitled/widgets/chat_bubble.dart';
import 'package:untitled/widgets/chat_input.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Hello Matthew'),
        actions: [
          IconButton(
              onPressed: () {
                print('Icon Pressed');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: Column(
        children: [
           Expanded(
             child: ListView.builder(
                 itemCount: 10,
                 itemBuilder: (context, index){
               return ChatBubble(
                   alignment: index % 2 == 0
                       ? Alignment.centerLeft
                       : Alignment.centerRight,
                   message: "hello");
             })
           ),
          ChatInput(),
        ],
      ),
    );
  }
}
