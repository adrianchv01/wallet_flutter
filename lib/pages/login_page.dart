import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2E3148),
      body: SafeArea(
      child :Center(
        child: Column(
          children: [
          Icon(Icons.abc, size: 80),
          SizedBox(height: 25),
          //hello again 
          const Text('Hello again!',
            style: TextStyle(
              color: Colors.white,
              fontSize:24,
              fontWeight: FontWeight.bold
            )
          ),
          SizedBox(height:25),

          //email textfield
          Container(
            decoration:BoxDecoration(
              color: Color(0xff1B1D2F),
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none
              )
            ),
          )

          ],
        ),
      ),
      ),
    );
  }
}

