import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:medical_app/reset_password/email.dart';
import 'package:medical_app/reset_password/new_password.dart';
import 'package:medical_app/reset_password/phone.dart';
class VerifyCode extends StatelessWidget {
  const VerifyCode({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(

          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>Email()));
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
        ),
      ),
      body: ListView(
          padding: const EdgeInsets.all(24),
          children: [
    SizedBox(height: 30,),
    Text("Enter Verification Code",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w700,color: Colors.black),),
    Text("Enter code that we have sent to your number",
    style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.grey),
    ),

      SizedBox(height: 32,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 68,
            width: 64,
            decoration: BoxDecoration(
              border:Border.all(color: Colors.cyan),
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextFormField(
              onChanged: (value){
                if (value.length==1){
                  FocusScope.of(context).nextFocus();
                }
              },
              onSaved: (pin1){},

              style: Theme.of(context).textTheme.headlineLarge,
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
                FilteringTextInputFormatter.digitsOnly
              ],
            ),
          ),
          Container(
            height: 68,
            width: 64,
            decoration: BoxDecoration(
              border:Border.all(color: Colors.cyan),
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextFormField(
              onChanged: (value){
                if (value.length==1){
                  FocusScope.of(context).nextFocus();
                }
              },
              onSaved: (pin1){},

              style: Theme.of(context).textTheme.headlineLarge,
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
                FilteringTextInputFormatter.digitsOnly
              ],
            ),
          ),
          Container(
            height: 68,
            width: 64,
            decoration: BoxDecoration(
              border:Border.all(color: Colors.cyan),
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextFormField(
              onChanged: (value){
                if (value.length==1){
                  FocusScope.of(context).nextFocus();
                }
              },
              onSaved: (pin1){},

              style: Theme.of(context).textTheme.headlineLarge,
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
                FilteringTextInputFormatter.digitsOnly
              ],
            ),
          ),
          Container(
            height: 68,
            width: 64,
            decoration: BoxDecoration(
              border:Border.all(color: Colors.cyan),
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextFormField(
              onChanged: (value){
                if (value.length==1){
                  FocusScope.of(context).nextFocus();
                }
              },
              onSaved: (pin1){},

              style: Theme.of(context).textTheme.headlineLarge,
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
                FilteringTextInputFormatter.digitsOnly
              ],
            ),
          ),



        ],
      ),
      SizedBox(height: 40,),
      Center(
        child: Container(
          child: ElevatedButton(
            onPressed: (){
              Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>NewPassword() ) );
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
              child: Center(child: Text("Verify",style: TextStyle(fontSize: 16,color: Colors.white),),),
            ),
          ),
        ),
      ),
      SizedBox(height: 24,),
      Row(

        children: [
          SizedBox(width: 70,),
          Text("Didn't recieve the code?  ",style: TextStyle(fontSize: 15,color: Colors.grey),),
          TextButton(onPressed: (){
            Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>Phone() ) );
          }, child: Text(
            "Resend",style: TextStyle(fontSize: 15,color: Colors.cyan.shade900),
          ))
        ],
      ),

    ]
    ),


    );
  }
}
