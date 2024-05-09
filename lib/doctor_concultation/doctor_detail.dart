import 'package:flutter/material.dart';
import 'package:medical_app/doctor_concultation/booking_doctor.dart';
import 'package:medical_app/doctor_concultation/find_doctor.dart';

class DoctorDetail extends StatelessWidget {
  const DoctorDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors. white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> const FindDoctor()));
          },
          icon: const Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        title: const Text("Doctor Detail",style: TextStyle(color: Colors.black),),
        actions: const [Icon(Icons.add),],
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
                borderRadius: BorderRadius.circular(11),


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



          const SizedBox(
            height: 40,
          ),
         const Text(
            "About",
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
          ),
         const Text(
            "Lorem ipsum doior sit amet, consectetur adipiscing elit,set do euismod incididunt ut labore et dolore magna aliqua. Ut enim ad minim venaim...",
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
            maxLines: 3,
          ),



          SizedBox(
            height: 50,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,

          child:Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 64,
                width: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.5,
                    ),

                ),
                child: Column(
                  children: [
                    SizedBox(height: 12,),
                    Text(
                      "Mon",
                      style: TextStyle(fontSize: 10, color: Colors.grey),
                    ),
                    Text(
                      "21",
                      style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(width: 12,),
              Container(
                height: 64,
                width: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 0.5,
                  ),

                ),
                child: Column(
                  children: [
                    SizedBox(height: 12,),
                    Text(
                      "Tue",
                      style: TextStyle(fontSize: 10, color: Colors.grey),
                    ),
                    Text(
                      "22",
                      style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(width: 12,),
              Container(
                height: 64,
                width: 46,
                decoration: BoxDecoration(
                  color: Colors.cyan.shade600,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 0.5,
                  ),

                ),
                child: Column(
                  children: [
                    SizedBox(height: 12,),
                    Text(
                      "Wed",
                      style: TextStyle(fontSize: 10, color: Colors.grey),
                    ),
                    Text(
                      "23",
                      style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(width: 12,),
              Container(
                height: 64,
                width: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 0.5,
                  ),

                ),
                child: Column(
                  children: [
                    SizedBox(height: 12,),
                    Text(
                      "Thu",
                      style: TextStyle(fontSize: 10, color: Colors.grey),
                    ),
                    Text(
                      "24",
                      style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(width: 12,),
              Container(
                height: 64,
                width: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 0.5,
                  ),

                ),
                child: Column(
                  children: [
                    SizedBox(height: 12,),
                    Text(
                      "Fri",
                      style: TextStyle(fontSize: 10, color: Colors.grey),
                    ),
                    Text(
                      "25",
                      style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(width: 12,),
              Container(
                height: 64,
                width: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 0.5,
                  ),

                ),
                child: Column(
                  children: [
                    SizedBox(height: 12,),
                    Text(
                      "Sat",
                      style: TextStyle(fontSize: 10, color: Colors.grey),
                    ),
                    Text(
                      "26",
                      style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(width: 12,),
              Container(
                height: 64,
                width: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 0.5,
                  ),

                ),
                child: Column(
                  children: [
                  const  SizedBox(height: 12,),
                    const Text(
                      "Sun",
                      style: TextStyle(fontSize: 10, color: Colors.grey),
                    ),
                    const Text(
                      "27",
                      style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600, color: Colors.black),
                    )
                  ],
                ),
              ),


            ],
          ),
          ),
         const  SizedBox(
            height: 70,
          ),
    SingleChildScrollView(
    scrollDirection: Axis.horizontal,


      child: Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(width: 10,),
        Container(
        height: 37,
        width: 103,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: Colors.grey,
            width: 0.5,
          ),

        ),
          child: Center(child: Text("09:00 AM")),

        ),
        SizedBox(width: 15,),

        Container(
          height: 37,
          width: 103,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(
              color: Colors.grey,
              width: 0.5,
            ),

          ),
          child: Center(child: Text("10:00 AM")),

        ),
        SizedBox(width: 15,),

        Container(
          height: 37,
          width: 103,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(
              color: Colors.grey,
              width: 0.5,
            ),

          ),
          child: Center(child: Text("11:00 AM")),

        ),
      ],
      ),
    ),

          const  SizedBox(
            height: 20,
          ),
         SingleChildScrollView(
              scrollDirection: Axis.horizontal,


              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(width: 10,),

                  Container(
                    height: 37,
                    width: 103,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.5,
                      ),

                    ),
                    child: Center(child: Text("01:00 PM")),

                  ),
                  SizedBox(width: 15,),

                  Container(

                    height: 37,
                    width: 103,
                    decoration: BoxDecoration(
                      color: Colors.cyan.shade600,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.5,
                      ),

                    ),
                    child: Center(child: Text("02:00 PM")),

                  ),
                  SizedBox(width: 15,),

                  Container(
                    height: 37,
                    width: 103,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.5,
                      ),

                    ),
                    child: Center(child: Text("03:00 PM")),

                  ),
                ],
              ),
            ),

          const  SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,


            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(width: 10,),

                Container(
                  height: 37,
                  width: 103,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.5,
                    ),

                  ),
                  child: Center(child: Text("04:00 PM")),

                ),
                SizedBox(width: 15,),

                Container(
                  height: 37,
                  width: 103,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.5,
                    ),

                  ),
                  child: Center(child: Text("07:00 PM")),

                ),
                SizedBox(width: 15,),

                Container(
                  height: 37,
                  width: 103,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.5,
                    ),

                  ),
                  child: Center(child: Text("08:00 PM")),

                ),
              ],
            ),
          ),

          SizedBox(height: 90,),
          Row(
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset("assets/concult/message.png",),
              ),

              SizedBox(width: 20,),
                 Container(
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>BookingDoctor()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.cyan.shade900,

                    ),
                    child: Container(
                      height: 50,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32.0),

                      ),
                      child: Center(child: Text("Book Apointment ",style: TextStyle(fontSize: 16,color: Colors.white),),),
                    ),
                  ),
                ),



            ],
          ),



        ],
      ),
    );
  }
}


