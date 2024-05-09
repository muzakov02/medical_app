import 'package:flutter/material.dart';
import 'package:medical_app/login/login.dart';
class PasswordEmail extends StatelessWidget {
  const PasswordEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
        child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
    child: Column(
    children: [
    SizedBox(height: 12,),
    Row(
    children: [
    IconButton(onPressed: (){
    Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>Login()) );
    }, icon: const Icon(Icons.arrow_back,size: 24,color: Colors.black,),),
    SizedBox(width: 24,),
      Text("Forgot your password?",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w700,color: Colors.black),),
      Text("Enter your email or phone number, we will send you confirmation code", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Colors.grey),),
      SizedBox(height: 24,),

  ]
        ),
          ]
    ),
    ),
        ),
    );
  }
}
