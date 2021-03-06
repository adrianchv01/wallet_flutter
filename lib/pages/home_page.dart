import 'package:flutter/material.dart';
import 'package:wallet/util/my_balance.dart';
import 'package:wallet/util/my_card.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2E3148),
      body: SafeArea(
        child: Column(
          children: [
            //App Bar
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 24.0, vertical: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Digital Wallet',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                        fontFamily: 'avenir'),
                  ),
                  Icon(Icons.add, color: Colors.white),
                ],
              ),
            ),
            // ignore: prefer_const_constructors
            SizedBox(height: 15),

            //Cards------------------------------------------------
            // ignore: prefer_const_constructors
            MyCard(),
            SizedBox(height: 15),
            MyBalance()
          ],
        ),
      ),
    );
  }
}
