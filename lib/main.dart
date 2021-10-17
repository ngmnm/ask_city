import 'package:ask_city/screens/signup/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ask City',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      initialRoute: '/Signup',
      routes: {
        '/Signup': (context) => SignUpPage(),
      },
      home: SignUpPage()
    );
  }
}
