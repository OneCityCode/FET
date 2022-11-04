import 'package:flutter/material.dart';

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
              onPressed: (){
                print('Icon Pressed');
          },
              icon: Icon(Icons.logout))
        ],
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('This is your message',
                  style: TextStyle(fontSize: 20,
                  color: Colors.white,
                  ),
                ),
                Image.network('https://tastesbetterfromscratch.com/wp-content/uploads/2020/06/Classic-Juicy-Hamburger-Recipe-Square.jpg', height: 200,)
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
                bottomLeft: Radius.circular(12),
              )
            ),
          ),
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('This is your message',
                  style: TextStyle(fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                Image.network('https://tastesbetterfromscratch.com/wp-content/uploads/2020/06/Classic-Juicy-Hamburger-Recipe-Square.jpg', height: 200,)
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )
            ),
          ),
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('This is your message',
                  style: TextStyle(fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                Image.network('https://tastesbetterfromscratch.com/wp-content/uploads/2020/06/Classic-Juicy-Hamburger-Recipe-Square.jpg', height: 200,)
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12))),
            ),
          Container(
            height: 100,
            child: Row(
              children: [IconButton(onPressed: () {}, icon: Icon(Icons.add, color: Colors.white)), IconButton(onPressed: () {}, icon: Icon(Icons.send, color: Colors.white))],
            ),
            decoration: BoxDecoration(
              color: Colors.black38,
              borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
          ),
        ],
      ),
    );
  }
}