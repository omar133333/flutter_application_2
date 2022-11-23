import 'package:flutter/material.dart';
import 'package:flutter_application_2/test.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        LoginScreen.routename: (context) => LoginScreen(),
        scondscreen.routename: (c) => scondscreen()
      },
    );
  }
}

class LoginScreen extends StatelessWidget {
  static const String routename = 'login';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 7, 77, 134),
        body: Column(
          children: [
            Container(
                width: 80,
                height: 80,
                margin: const EdgeInsetsDirectional.only(top: 200, bottom: 50),
                child: const Image(
                  image: AssetImage('images/facebook.png'),
                )),
            Container(
              margin: const EdgeInsetsDirectional.only(
                  start: 30, end: 30, bottom: 10),
              child: const TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  hintText: 'Email or Phone',
                  hintStyle: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(start: 30, end: 30),
              child: const TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      hintText: 'password',
                      hintStyle: TextStyle(color: Colors.white))),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(top: 20),
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, scondscreen.routename);
                },
                child: Text('LOG iN'),
              ),
            ),
            Container(
                margin: const EdgeInsetsDirectional.only(top: 150),
                child: const Text(
                  'Sign Up for facebook',
                  style: TextStyle(color: Colors.white),
                )),
            Container(
              margin: const EdgeInsetsDirectional.only(top: 30),
              child: const Text(
                'Forgot Password?',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ));
  }
}
