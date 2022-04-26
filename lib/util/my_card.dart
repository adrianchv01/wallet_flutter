import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                width: 350,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color(0xffD869FF),
                    borderRadius: BorderRadius.circular(30)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text(
                    'Current Balance',
                    style: TextStyle(color: Colors.white,
                    fontSize:14),
                  ),
                  SizedBox(
                    height: 11,
                  ),
                  Text(
                    '\$5.750.20',
                    style: TextStyle(color: Colors.white,
                    fontSize: 28),
                    
                  ),
                ]),
                );
  }
}