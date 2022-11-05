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
              onPressed: () {
                print('Icon Pressed');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: Column(
        children: [
           Expanded(
             child: ListView(
               children: [
                 Align(
                   alignment: Alignment.centerRight,
                   child: Container(
                     padding: EdgeInsets.all(24),
                     margin: EdgeInsets.all(50),
                     decoration: const BoxDecoration(
                         color: Colors.grey,
                         borderRadius: BorderRadius.only(
                           topLeft: Radius.circular(12),
                           topRight: Radius.circular(12),
                           bottomLeft: Radius.circular(12),
                         )),
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       children: [
                         const Text(
                           'This is your message',
                           style: TextStyle(
                             fontSize: 20,
                             color: Colors.white,
                           ),
                         ),
                         Image.network(
                           'https://tastesbetterfromscratch.com/wp-content/uploads/2020/06/Classic-Juicy-Hamburger-Recipe-Square.jpg',
                           height: 200,
                         )
                       ],
                     ),
                   ),
                 ),
                 Align(
                   alignment: Alignment.centerLeft,
                   child: Container(
                     padding: EdgeInsets.all(24),
                     margin: EdgeInsets.all(50),
                     decoration: const BoxDecoration(
                         color: Colors.grey,
                         borderRadius: BorderRadius.only(
                           topLeft: Radius.circular(12),
                           topRight: Radius.circular(12),
                           bottomLeft: Radius.circular(12),
                         )),
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       children: [
                         const Text(
                           'This is your message',
                           style: TextStyle(
                             fontSize: 20,
                             color: Colors.white,
                           ),
                         ),
                         Image.network(
                           'https://tastesbetterfromscratch.com/wp-content/uploads/2020/06/Classic-Juicy-Hamburger-Recipe-Square.jpg',
                           height: 200,
                         )
                       ],
                     ),
                   ),
                 ),
                 Align(
                   alignment: Alignment.centerRight,
                   child: Container(
                     padding: EdgeInsets.all(24),
                     margin: EdgeInsets.all(50),
                     decoration: const BoxDecoration(
                         color: Colors.grey,
                         borderRadius: BorderRadius.only(
                             topLeft: Radius.circular(12),
                             topRight: Radius.circular(12),
                             bottomLeft: Radius.circular(12))),
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       children: [
                         const Text(
                           'This is your message',
                           style: TextStyle(
                             fontSize: 20,
                             color: Colors.white,
                           ),
                         ),
                         Image.network(
                           'https://tastesbetterfromscratch.com/wp-content/uploads/2020/06/Classic-Juicy-Hamburger-Recipe-Square.jpg',
                           height: 200,
                         )
                       ],
                     ),
                   ),
                 ),
               ],
             ),
           ),
          Container(
            height: 50,
            decoration: const BoxDecoration(
                color: Colors.deepOrange,
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add, color: Colors.white),
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.send, color: Colors.white))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
