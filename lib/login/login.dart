import 'package:flutter/material.dart';
import 'package:medical_app/login/login_page.dart';
import 'package:medical_app/login/login_succes.dart';
import 'package:medical_app/login/sign_up.dart';
import 'package:medical_app/reset_password/email.dart';
class Login extends StatelessWidget {

  const Login({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
backgroundColor: Colors.white,
        leading: IconButton(

          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>LoginPage()));
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        title: Text("Login",style: TextStyle(color: Colors.black),),

        centerTitle: true,
      ),
        body: ListView(
          padding: const EdgeInsets.all(24),
          children: [

            SizedBox(height: 38,),
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


           Padding(
               padding: const EdgeInsets.only(left: 200.0),
           child: TextButton(onPressed: (){
             Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>Email()));
           },
             child: Text(
             "Forgot password?",style: TextStyle(fontSize: 14,color: Colors.cyan.shade900),
           ),),
           ),
            SizedBox(height: 28,),
            Center(
              child: Container(
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>LoginSucces() ) );
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


            SizedBox(height: 20,),
            Row(

              children: [
                SizedBox(width: 70,),
                Text("Don't have an account ?",style: TextStyle(fontSize: 15,color: Colors.grey),),
                TextButton(onPressed: (){
                  Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>SignUp() ) );
                }, child: Text(
                  "Sign up",style: TextStyle(fontSize: 15,color: Colors.cyan.shade900),
                ))
              ],
            ),
            SizedBox(height: 20,),
            Center(
              child: Text("OR",style: TextStyle(fontSize: 16,color: Colors.grey),),
            ),
          SizedBox(height: 27,),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(32)
            ),
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 30,
                  child: Image.asset("assets/login/google.png",
                  width: 20,),

                ),
                Center(
                  child: Text("Sign in with google",style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),),
                )
              ],
            ),
          ),
        SizedBox(height: 16,),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(32)
              ),
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 30,
                    child: Image.asset("assets/login/apple.png",width: 20,),

                  ),
                  Center(
                    child: Text("Sign in with apple",style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),),
                  )
                ],
              ),
            ),

            SizedBox(height: 16,),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(32)
              ),
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 30,
                    child: Image.asset("assets/login/facebook.png",width: 20,),

                  ),
                  Center(
                    child: Text("Sign in with facebook",style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),),
                  )
                ],
              ),
            ),


          ],
        ),



    );

  }
}


