import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Let\'s sign you in!',
            style: TextStyle(
                fontSize: 30,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5
            ),
          ),
            Text(
              'Welcome back! \n You\'ve been missed!',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.blueGrey),
            ),
            Image.network('https://tastesbetterfromscratch.com/wp-content/uploads/2020/06/Classic-Juicy-Hamburger-Recipe-Square.jpg',
            height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
