import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Button Clicked');
          }
      ),

      body: Column(
        children: [
          Text('Let\'s sign you in!',
          style: TextStyle(
              fontSize: 30,
              color: Colors.brown,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.5
          ),
        ),
          Text('Welcome back! \n You\'ve been missed!',
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.blueGrey),
          ),
          Image.network('https://tastesbetterfromscratch.com/wp-content/uploads/2020/06/Classic-Juicy-Hamburger-Recipe-Square.jpg',
          height: 200,
          ),
          Container(
            height: 150,
            width: 150,

            // child: FlutterLogo(),
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fitWidth,
                  image: NetworkImage('https://tastesbetterfromscratch.com/wp-content/uploads/2020/06/Classic-Juicy-Hamburger-Recipe-Square.jpg',
                  ),
              ),
                color: Colors.blue,
              borderRadius: BorderRadius.circular(24)
            ),
          )
        ],
      ),
    );
  }
}