import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
        width: 350,
        height: 200,
        padding: const EdgeInsets.all(30),
        decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment(0.0,1.0),
              colors: <Color>[
                Color(0xffD869FF),
                Color(0xff7569FF)
              ]

            ),
            borderRadius: BorderRadius.circular(30),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children:  [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: const [
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
                ],
              ),
              Row(
                children: [
                  Image.asset('lib/icons/mastercard.png')
                ],
              ),
            ],
          )
        ]),
        );
  }
}