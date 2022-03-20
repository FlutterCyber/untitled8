import 'package:flutter/material.dart';
import 'package:untitled6/pages/second_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            FlatButton(
              color: Colors.red,
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                Navigator.pushReplacementNamed(context, SecondPage.id);
              },
              child: Text(
                "Next page",
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            OutlineButton(
              textColor: Colors.black,
              onPressed: () {},
              child: Text(
                'Outline button',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              padding: EdgeInsets.all(8),
              elevation: 10,
              shape: Border.all(width: 2, color: Colors.red),
              //buttonni bosgandan chiqadigan rang
              highlightColor: Colors.green,
              onPressed: () {},
              child: Text(
                'Raised button',
                style: TextStyle(fontSize: 20),
              ),
            ),
            IconButton(
              color: Colors.blue,
              iconSize: 60,
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
