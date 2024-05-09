import 'package:flutter/material.dart';
import 'package:medical_app/login/login.dart';
class PasswordSucces extends StatelessWidget {
  const PasswordSucces({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Center(
            child: Container(
              height: 400,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade500,
                        offset: const Offset(4.0, 4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                    const BoxShadow(
                      color: Colors.white,
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 15,
                      spreadRadius: 1.0,
                    ),
                  ]
              ),
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Image.asset("assets/login/icon-check.png",height: 80,width: 80,),
                  SizedBox(height: 40,),
                  Text("Success",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black),),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Text("You have succesfully reset your password.",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Colors.grey),),
                  ),
                  SizedBox(height: 40,),
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

                ],

              ),
            ),
          ),
        ),

      ),
    );
  }
}
