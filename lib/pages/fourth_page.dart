import 'package:flutter/material.dart';
import 'package:untitled6/pages/fifth_page.dart';

class FourthPage extends StatefulWidget {
  static const String id = "fourth_page";

  const FourthPage({Key? key}) : super(key: key);

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, FifthPage.id);
            },
            icon: Icon(Icons.arrow_forward),
          ),
        ],
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 80,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 70,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: 70,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: 70,
              height: 200,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
