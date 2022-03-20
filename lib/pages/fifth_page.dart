import 'package:flutter/material.dart';
import 'package:untitled6/pages/home_page.dart';

class FifthPage extends StatefulWidget {
  static const String id = "fifth_page";

  const FifthPage({Key? key}) : super(key: key);

  @override
  State<FifthPage> createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          //backgroundColor: Colors,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, HomePage.id);
              },
              icon: Icon(Icons.arrow_forward),
            ),
          ],
        ),
        body: Center(
          child: Stack(
            children: [
              Container(
                  child: const Center(
                child: Text(
                  '5 page',
                  style: TextStyle(fontSize: 35),
                ),
              )),
              const Center(
                child: CircularProgressIndicator(),
              ),
            ],
          ),
        ));
  }
}
