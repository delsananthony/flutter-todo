import 'package:flutter/material.dart';
import 'package:flutter_todo/widget.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: 24.0,
        vertical: 32.0,
      ),
      color: const Color(0xFFF6F6F6),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(
              bottom: 32.0,
            ),
            child: const Image(image: AssetImage('assets/images/logo.png')),
          ),
          const TaskCardWidget(
            title: '',
            desc: '',
          ),
        ],
      ),
    ));
  }
}
