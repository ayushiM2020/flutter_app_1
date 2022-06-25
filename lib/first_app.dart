import 'package:flutter/material.dart';

class LearnFlutterPage extends StatefulWidget {
  const LearnFlutterPage({Key? key}) : super(key: key);
  _LearnFlutterPageState createState() => _LearnFlutterPageState();
}

class _LearnFlutterPageState extends State<LearnFlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Learn Flutter'),
      ),
      body: Column(
        children: [
          Image.asset('images/sunflower1.jpg'),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.black,
            height: 50,
          )
        ],
      ),
    );
  }
}
