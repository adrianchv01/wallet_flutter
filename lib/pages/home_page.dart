import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff101018),
      body: Column(
        children: [
          //App Bar
          Row(children: [Text('Digital Wallet')],)

          //Cards



        ],
      ),

    );
  }
}