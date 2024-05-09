import 'package:flutter/material.dart';
import 'package:medical_app/home/home_page.dart';
class BookingSucces extends StatelessWidget {
  const BookingSucces({super.key});

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
                  Image.asset(
                    "assets/login/done24px.png", height: 80, width: 80,),
                  SizedBox(height: 40,),
                  Text("Payment succes", style: TextStyle(fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Center(
                      child: Text(
                        "Your payment has been succesfully, you can have aconsultation sussion with yourtrusted doctor.",
                        style: TextStyle(fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey),
                        maxLines: 3,
                      ),
                    ),

                  ),
                  SizedBox(height: 10,),
                  Center(
                    child: Container(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>HomePage() ) );
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
                          child: Center(child: Text("Chat Doctor",
                            style: TextStyle(
                                fontSize: 16, color: Colors.white),),),
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
