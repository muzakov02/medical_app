

import 'package:flutter/material.dart';
import 'package:medical_app/login/login.dart';
import 'package:medical_app/login/sign_succes.dart';
class SignUp extends StatelessWidget {
  bool isChecked=true;
   SignUp({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(

          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>Login()));
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        title: Text("Sign up",style: TextStyle(color: Colors.black),),

        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
    SizedBox(height: 38,),
      TextFormField(
        decoration: const InputDecoration(
          label: Text("Enter your name"),
          border: OutlineInputBorder(),
          prefixIcon: Icon(Icons.person),
        ),
      ),

      SizedBox(height: 14,),
      TextFormField(
        decoration: const InputDecoration(
          label: Text("Enter your email"),
          border: OutlineInputBorder(),
          prefixIcon: Icon(Icons.email_outlined),
        ),
      ),

      SizedBox(height: 14,),
      TextFormField(
        decoration: const InputDecoration(
            label: Text("Enter your password"),
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.lock_outlined),
            suffixIcon: Icon(Icons.visibility_off)
        ),
      ),

      SizedBox(height: 14,),
      Row(
        children: [
          Checkbox(
              value: isChecked,
              onChanged: ( newBool){
                isChecked=newBool!;
              }
          ),
          Text("I agree to the medidoc",style: TextStyle(fontSize: 13,color: Colors.black),
          ),
          TextButton(onPressed: (){},
              child: Text("Terms of service",style: TextStyle(fontSize: 13,color: Colors.cyan.shade900),)),
          Text("and",style:TextStyle(fontSize: 13,color: Colors.black) ,),
        ],
      ),
      SizedBox(height: 28,),
      Center(
        child: Container(
          child: ElevatedButton(
            onPressed: (){
              Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>SignSucces() ) );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.cyan.shade900,

            ),
            child: Container(
              height: 60,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),

              ),
              child: Center(child: Text("Sign Up",style: TextStyle(fontSize: 16,color: Colors.white),),),
            ),
          ),
        ),
      ),
      SizedBox(height: 20,),
      Row(

        children: [
          SizedBox(width: 70,),
          Text("Don't have an account ?",style: TextStyle(fontSize: 15,color: Colors.grey),),
          TextButton(onPressed: (){},
              child: Text(
            "Sign up",style: TextStyle(fontSize: 15,color: Colors.cyan.shade900),
          ))
        ],
      ),

    ],
    ),


    );
  }
}
