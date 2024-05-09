import 'package:flutter/material.dart';
import 'package:medical_app/login/login.dart';
import 'package:medical_app/reset_password/phone.dart';
import 'package:medical_app/reset_password/verify_code.dart';
class Email extends StatelessWidget{
  const  Email({super.key});

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
      ),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
              SizedBox(height: 30,),
              Text("Forgot Your Password",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w700,color: Colors.black),),
              Text("Enter your email or phone number, we will send you confirmation code",
              style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.grey),
              ),
              SizedBox(height: 24,),



                 Row(
                  mainAxisAlignment: MainAxisAlignment.center ,
                  children: [
                     Container(
                      child: ElevatedButton(
                        onPressed: (){

                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.cyan,

                        ),
                        child: Container(
                          height: 43,
                          width: 140,

                          child: Center(child: Text("Email",style: TextStyle(fontSize: 14,color: Colors.white),),),
                        ),
                      ),
                    ),
                     Container(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>Phone() ) );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade400,

                        ),
                        child: Container(
                          height: 43,
                          width: 140,

                          child: Center(child: Text("Phone",style: TextStyle(fontSize: 14,color: Colors.white),),),
                        ),
                      ),
                    ),
                  ],
                ),

              SizedBox(height: 24,),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text("Enter your email"),
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email_outlined),
                ),
              ),

              SizedBox(height: 32,),
              Center(
                child: Container(
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>VerifyCode() ) );
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
                      child: Center(child: Text("Reset Password",style: TextStyle(fontSize: 16,color: Colors.white),),),
                    ),
                  ),
                ),
              ),



                ],
              ),


    );
  }
}
