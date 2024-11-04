import 'package:unit_6_assignment_despi/screens/about_me.dart';
import 'package:unit_6_assignment_despi/screens/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Despi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 0, 255, 115))
        ),
      
        initialRoute: 'Home',
      routes: {
        'Home': (BuildContext ctc) => HomeScreen(),
        'About': (BuildContext ctc) => AboutMe(),
      }
    );
  }
}
