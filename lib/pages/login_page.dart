import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2E3148),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Icon(Icons.abc, size: 80),
              SizedBox(height: 25),
              //hello again
              const Text('Hello again!',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold)),
              SizedBox(height: 25),

              //email textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xff1B1D2F),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                        cursorColor: Color(0xff7569FF),
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Email',
                            hintStyle: TextStyle(color: Color(0xffC5D0EC)),
                            helperStyle: TextStyle(color: Color(0xffC5D0EC)))),
                  ),
                ),
              ),

              SizedBox(height: 10),

              //Password textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xff1B1D2F),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                        cursorColor: Color(0xff7569FF),
                        obscureText: true,
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Password',
                            hintStyle: TextStyle(color: Color(0xffC5D0EC)),
                            helperStyle: TextStyle(color: Color(0xffC5D0EC)))),
                  ),
                ),
              ),

              SizedBox(height: 10),

              //sig in
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:60.0),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment(0.0, 1.0),
                        colors: <Color>[Color(0xffD869FF), Color(0xff7569FF)]),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Text('Sig in'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
