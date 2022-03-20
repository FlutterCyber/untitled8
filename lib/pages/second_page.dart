import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled6/pages/third_page.dart';

class SecondPage extends StatefulWidget {
  static const String id = "second-page";

  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, ThirdPage.id);
            },
            icon: Icon(Icons.arrow_forward),
          ),
        ],
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 20),
          height: 200,
          width: 300,
          color: Colors.red,
          child: Text('Container here'),
        ),
      ),
    );
  }
}
