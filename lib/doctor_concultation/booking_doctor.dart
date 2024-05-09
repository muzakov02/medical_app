import 'package:flutter/material.dart';
import 'package:medical_app/doctor_concultation/booking_succes.dart';
import 'package:medical_app/doctor_concultation/doctor_detail.dart';
class BookingDoctor extends StatelessWidget {
  const BookingDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors. white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> const DoctorDetail()));
          },
          icon: const Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        title: const Text("Apartment",style: TextStyle(color: Colors.black),),
        actions: const [Icon(Icons.add)],
        centerTitle: true,
      ),
      body: ListView(
          padding: const EdgeInsets.all(24),
          children: [


      Padding(
      padding: const EdgeInsets.all(14),
      child: Container(
        height: 125,
        width: 360,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.grey.shade200)


        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              "assets/home/image1.png",
              height: 160,
              width: 120,
            ),
            Column(
              children: [
                const SizedBox(
                  height:  15,
                ),
                const Text(
                  "Dr.Marcus Horizon",
                  style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                const Text(
                  "Chardiologist",
                  style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
                const SizedBox(
                  height: 17,
                ),
                Container(
                  height: 18,
                  width: 41,
                  decoration: BoxDecoration(
                    color: Colors.cyan.shade100,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.cyan,
                        size: 13,
                      ),
                      const Text(
                        "4,7",
                        style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Colors.cyan),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const Icon(
                      Icons.location_on,
                      color: Colors.grey,
                      size: 13,
                    ),
                    const Text(
                      "800 m away",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    ),

        SizedBox(height: 20,),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Date",
              style: TextStyle(fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),),
            Text("Change",
              style: TextStyle(fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey),),

          ],
        ),
            SizedBox(height: 10,),
            Row(
              children: [
                Image.asset("assets/concult/calendar.png",
                height: 40,
                  width: 40,
                ),
                SizedBox(width: 30,),
                Text("Wednesday,June 23, 2021| 10:00 AM",
                  style: TextStyle(fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Colors.grey.shade600),)


              ],
            ),

            SizedBox(height: 30,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Reason",
                  style: TextStyle(fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),),
                Text("Change",
                  style: TextStyle(fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),),

              ],
            ),
            SizedBox(height: 10,),
            Row(

              children: [
                Image.asset("assets/concult/pin.png",
                  height: 40,
                  width: 40,
                ),
                SizedBox(width: 20,),
                Text("Chest pain",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.black),)
              ],
            ),
            SizedBox(height: 30,),

            Column(
             crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Payment detail",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Colors.black),),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Consultation",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                    Text("60.00",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black),),
                  ],
                ),

      SizedBox(height: 10,),
      Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      Text("Admit free",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
      Text("01.00",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black),),
              ],
            ),

            SizedBox(height: 10,),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text("Admitional discont",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
    Text("-",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black),),
    ],
    ),

                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Total",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.black),),
                    Text("61.00",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.cyan),),
                  ],
                ),


              ],
            ),
            
            SizedBox(height: 30,),
            Text("Paymend method",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.black),),

            SizedBox(height: 30,),
            Container(
              height: 50,
              width: 330,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/concult/visa.png"),
                  Text("Change",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.grey),)
                ],
              ),

            ),

            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text("Total",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),),
                    Text("61.00",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
                  ],
                ),
                Container(
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>BookingSucces()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.cyan.shade900,

                    ),
                    child: Container(
                      height: 50,
                      width: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32),

                      ),
                      child: Center(child: Text("Booking ",style: TextStyle(fontSize: 16,color: Colors.white),),),
                    ),
                  ),
                ),
              ],
            )


]
    ),
    );

  }
}

