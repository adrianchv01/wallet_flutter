import 'package:flutter/material.dart';

import 'package:wallet/pages/home_page.dart';
import 'package:wallet/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'login',
      routes:{ 
        'login' : (BuildContext context) => LoginPage(),
        'home' : (BuildContext context) => HomePage(),
      }
      //home: HomePage(),
    );
  }
}