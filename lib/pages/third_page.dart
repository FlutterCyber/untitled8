import 'package:flutter/material.dart';
import 'package:untitled6/pages/fourth_page.dart';

class ThirdPage extends StatefulWidget {
  static const String id = 'thied_page';

  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, FourthPage.id);
            },
            icon: Icon(Icons.arrow_forward),
          ),
        ],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              width: 150,
              color: Colors.red,
            ),
            Container(
              height: 45,
              width: 150,
              color: Colors.green,
            ),
            Container(
              height: 80,
              width: 150,
              color: Colors.yellow,
            ),
            Container(
              height: 60,
              width: 150,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
