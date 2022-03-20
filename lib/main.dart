import 'package:flutter/material.dart';
import 'package:untitled6/pages/fifth_page.dart';
import 'package:untitled6/pages/fourth_page.dart';
import 'package:untitled6/pages/home_page.dart';
import 'package:untitled6/pages/second_page.dart';
import 'package:untitled6/pages/third_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        SecondPage.id: (context) => SecondPage(),
        ThirdPage.id: (context) => ThirdPage(),
        FourthPage.id: (context) => FourthPage(),
        FifthPage.id:(context)=>FifthPage(),
      },
    );
  }
}
