import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wallet/pages/login_page.dart';


class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2E3148),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Image.asset('lib/icons/wallet1.png',),
              SizedBox(height: 20),
              //hello again
              Text('Wellcome!',
                  style:GoogleFonts.bebasNeue(
                    fontSize:52,
                    color: Colors.white
                  ),
              ),
              SizedBox(height: 30),
              
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

              //CONFRIM PASSWPORD
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
                            hintText: 'Confirm Password',
                            hintStyle: TextStyle(color: Color(0xffC5D0EC)),
                            helperStyle: TextStyle(color: Color(0xffC5D0EC)))),
                  ),
                ),
              ),

              SizedBox(height: 15),

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
                    child: Text('Create Account',
                    style: TextStyle(fontFamily:'avenir',
                    color: Colors.white, 
                    fontSize:18,
                    fontWeight: FontWeight.bold),),
                  ),
                ),
              ),
              SizedBox(height:15),
              
              //Register now

              Row(  
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('I\'m already a member ',
                    style: TextStyle(
                      color: Color(0xffC5D0EC),
                      fontWeight: FontWeight.bold
                    ),),
                    Center(
                      child: TextButton(
                        child: Text('Login now',
                        style:TextStyle(
                          color: Color(0xff7569FF),
                          fontWeight: FontWeight.bold
                        )
                        ),
                        onPressed: (){
                          Navigator.pop(context);
                        },
                      ),
                    ),
                    
                    
                  ],
              )
              


            ],
          ),
        ),
      ),
    );
  }

}