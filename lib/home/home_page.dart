import 'package:flutter/material.dart';
import 'package:medical_app/doctor_concultation/doctor_detail.dart';
import 'package:medical_app/doctor_concultation/find_doctor.dart';
import 'package:medical_app/home/top_doctors.dart';
import 'package:medical_app/pharmacy/articles.dart';
import 'package:medical_app/pharmacy/pharmacy.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors. white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("Find your desire healt solution",
            style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.black),
          maxLines: 2,
          ),

          actions: const [Icon(Icons.notifications,color: Colors.black,)],
        ),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          SizedBox(height: 10,),
          TextFormField(
            decoration: const InputDecoration(
              label: Text("Search doctor, drugles , articles"),
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.search),
            ),
          ),
          SizedBox(height: 10,),




          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.all(14),
                  child: InkWell(
                    onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>FindDoctor()));
                    },
                    child:Column(
                    mainAxisSize: MainAxisSize.min,
                      children: [

                        Container(
                          height: 56,
                          width: 64,

                          child:  Image.asset('assets/home/doctor.png'),

                          ),
                    Text(
                      "Doctor",style: TextStyle(fontSize: 12,color: Colors.grey),
                    ),
                  ]
                        ),
        ),
      ),


                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>Pharmacy()));
                      },
                      child:Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [

                            Container(
                              height: 56,
                              width: 64,
                              child:  Image.asset('assets/home/pharmacy.png'),

                            ),
                            Text(
                              "Pharmacy",style: TextStyle(fontSize: 12,color: Colors.grey),
                            ),
                          ]
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: InkWell(
                      onTap: (){
                      },
                      child:Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [

                            Container(
                              height: 56,
                              width: 64,
                              child:  Image.asset('assets/home/hospital.png'),

                            ),
                            Text(
                              "Hospital",style: TextStyle(fontSize: 12,color: Colors.grey),
                            ),
                          ]
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: InkWell(
                      onTap: (){
                      },
                      child:Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [

                            Container(
                              height: 56,
                              width: 64,
                              child:  Image.asset('assets/home/ambulance.png'),

                            ),
                            Text(
                              "Ambulance",style: TextStyle(fontSize: 12,color: Colors.grey),
                            ),
                          ]
                      ),
                    ),
                  ),


                      ],
                  ),
                  ),







              SizedBox(height: 10,),
              Container(
                height: 140,
                width: 370,
                decoration: BoxDecoration(
                  color: Colors.cyan.shade50,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Text("Early protectionfor for ",style: TextStyle(fontSize:18,fontWeight: FontWeight.w600,color: Colors.black ),),
                        Text("your family health",style: TextStyle(fontSize:18,fontWeight: FontWeight.w600,color: Colors.black ),),
                        SizedBox(height: 20,),
                        Center(
                          child: Container(
                            child: ElevatedButton(
                              onPressed: (){},

                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.cyan.shade900,

                              ),
                              child: Container(
                                height: 29,
                                width: 97,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(32.0),

                                ),
                                child: Center(child: Text("Learn more",style: TextStyle(fontSize: 16,color: Colors.white),),),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Image.asset("assets/home/image-F8G.png"),
                  ],
                ),
              ),




              SizedBox(height: 20,),
              
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Top doctors",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Colors.black),),
                  TextButton(onPressed: (){
                    Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>TopDoctors() ) );
                  },
                      child:Text("See all",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.cyan),) )
                ],
              ),




              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(8),
                child: InkWell(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>DoctorDetail()));
                  },
                    child: Container(
                      height: 190,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey.shade200)
                      ),
                      
                      child: Column(
                        children: [
                          Image.asset("assets/home/avatar1.png",height: 121,width: 82,),
                          Text("Dr.Marcus Horizon",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black),),
                          Text("Chardiologist",style: TextStyle(fontSize: 9,fontWeight: FontWeight.w500,color: Colors.grey),),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 13,
                                width: 28,
                                decoration: BoxDecoration(
                                  color: Colors.cyan.shade100,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Row(
                                  children: [
                                    Icon(Icons.start,
                                    color: Colors.cyan,
                                      size: 10,
                                    ),
                                    Text("4,7",style: TextStyle(fontSize: 8,fontWeight: FontWeight.w500,color: Colors.cyan),),
                                  ],
                                ),
                              ),
                              Icon(Icons.location_on,
                              color: Colors.grey,
                                size: 10,
                              ),
                              Text("800 m away",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8,color: Colors.grey),)
                            ],
                          )
                        ],
                      ),
                    ),
                    ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8),


                      child: InkWell(
                        onTap: (){},
                        child:Container(


                        height: 190,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey.shade200)
                        ),

                        child: Column(
                          children: [
                            Image.asset("assets/home/avatar2.png",height: 121,width: 82,),
                            Text("Dr,Maria Elena",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black),),
                            Text("Psychologist",style: TextStyle(fontSize: 9,fontWeight: FontWeight.w500,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 13,
                                  width: 28,
                                  decoration: BoxDecoration(
                                    color: Colors.cyan.shade100,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.start,
                                        color: Colors.cyan,
                                        size: 10,
                                      ),
                                      Text("4,9",style: TextStyle(fontSize: 8,fontWeight: FontWeight.w500,color: Colors.cyan),),
                                    ],
                                  ),
                                ),
                                Icon(Icons.location_on,
                                  color: Colors.grey,
                                  size: 10,
                                ),
                                Text("1.5 km away",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8,color: Colors.grey),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        onTap: (){},
                      child: Container(
                        height: 190,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey.shade200)
                        ),

                        child: Column(
                          children: [
                            Image.asset("assets/home/avatar3.png",height: 121,width: 82,),
                            Text("Dr.Stefi Jessi",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black),),
                            Text("Orthopedists",style: TextStyle(fontSize: 9,fontWeight: FontWeight.w500,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 13,
                                  width: 28,
                                  decoration: BoxDecoration(
                                    color: Colors.cyan.shade100,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.start,
                                        color: Colors.cyan,
                                        size: 10,
                                      ),
                                      Text("4,7",style: TextStyle(fontSize: 8,fontWeight: FontWeight.w500,color: Colors.cyan),),
                                    ],
                                  ),
                                ),
                                Icon(Icons.location_on,
                                  color: Colors.grey,
                                  size: 10,
                                ),
                                Text("800 m away",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8,color: Colors.grey),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    ),

                  ],
                ),
              ),



              SizedBox(height: 20,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Health article",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Colors.black),),
                  TextButton(onPressed: (){},
                      child:Text("See all",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.cyan),) )
                ],
              ),

]
    ),




      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
            label: "home",
            backgroundColor: Colors.cyan,

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: "message",
            backgroundColor: Colors.cyan,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: "calendar",
            backgroundColor: Colors.cyan,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "person",
            backgroundColor: Colors.cyan,
          ),

        ],
      ),
    );
  }
}