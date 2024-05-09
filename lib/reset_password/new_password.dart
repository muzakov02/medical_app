import 'package:flutter/material.dart';
import 'package:medical_app/reset_password/password_succes.dart';
import 'package:medical_app/reset_password/verify_code.dart';
class NewPassword extends StatelessWidget {
  const NewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(

          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>VerifyCode()));
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
        ),
      ),
      body: ListView(
          padding: const EdgeInsets.all(24),
          children: [
    SizedBox(height: 30,),
    Text("Create New Password",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w700,color: Colors.black),),
    Text("Create your new password to login",
    style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.grey),
    ),
      SizedBox(height: 34,),

      TextFormField(
        decoration: const InputDecoration(
            label: Text("Enter your new password"),
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.lock_outlined),
            suffixIcon: Icon(Icons.visibility_off)
        ),
      ),
      SizedBox(height: 16,),
      TextFormField(
        decoration: const InputDecoration(
            label: Text("Confirm password"),
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.lock_outlined),
            suffixIcon: Icon(Icons.visibility_off)
        ),
      ),
      SizedBox(height: 40,),
      Center(
        child: Container(
          child: ElevatedButton(
            onPressed: (){
              Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>PasswordSucces() ) );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.cyan.shade900,

            ),
            child: Container(
              height: 60,
              width: 327,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),

              ),
              child: Center(child: Text("Create Password",style: TextStyle(fontSize: 16,color: Colors.white),),),
            ),
          ),
        ),
      ),
    ]
    ),


    );

  }
}
