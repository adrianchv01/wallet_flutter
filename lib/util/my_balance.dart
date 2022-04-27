import 'package:flutter/material.dart';

class MyBalance extends StatelessWidget {
  const MyBalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
    children:[ 
    Row(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 25.0),
          child: Text('My Balance',
          textAlign: TextAlign.right,
          style: TextStyle(
            fontSize: 21,
            color: Colors.white,
            fontFamily: 'avenir'
          ),
           ),
           
        ),
      ]
      ,
    ),
     
     ]
      
    );
    
  }
}
