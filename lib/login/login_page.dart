import 'package:flutter/material.dart';
import 'package:medical_app/login/sign_up.dart';

import 'login.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 170,),
              Center(child: Image.asset("assets/splash/vector.png",height: 70,width: 70,),
              ),
              Center(child: Text("Medics",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,color: Colors.cyan.shade800),),),

              SizedBox(height: 40,),
              Center(child: Text("Let's get started",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.black),),),

              SizedBox(height: 10,),
              Center(child: Text("Login to enjoy the features we've provided, and stay healthy!",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Colors.grey.shade500),),),

              SizedBox(height: 60,),
              Center(
                child: Container(
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>Login() ) );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.cyan.shade900,

                    ),
                    child: Container(
                      height: 60,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32.0),

                      ),
                      child: Center(child: Text("Login",style: TextStyle(fontSize: 16,color: Colors.white),),),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 16,),
              Center(
                child: Container(
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>SignUp() ) );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,

                    ),
                    child: Container(
                      height: 60,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32.0),

                      ),
                      child: Center(child: Text("Sign up",style: TextStyle(fontSize: 16,color: Colors.cyan.shade900),),),
                    ),
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
