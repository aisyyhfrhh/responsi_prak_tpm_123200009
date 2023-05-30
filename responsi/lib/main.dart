import 'package:flutter/material.dart';
import 'package:responsi/views/acc/loginPage.dart';
import 'package:responsi/views/acc/signupPage.dart';
import 'package:responsi/views/homePage/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/login': (context) => const LoginPage(),
        '/signup': (context) => const SignupPage(),
        '/home': (context) => const HomePage(),
      },
      title: 'Responsi 123200009',
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}
