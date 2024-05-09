import 'package:flutter/material.dart';
import 'package:medical_app/doctor_concultation/doctor_detail.dart';
import 'package:medical_app/home/home_page.dart';
class FindDoctor extends StatelessWidget {
  const FindDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>HomePage()));
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        title: Text("Find doctors",style: TextStyle(color: Colors.black),),
        actions: [Icon(Icons.add)],
        centerTitle: true,
      ),
      body: ListView(
          padding: const EdgeInsets.all(24),
          children: [
    SizedBox(height: 30,),
    TextFormField(
    decoration: const InputDecoration(
    label: Text("Find a doctor"),
    border: OutlineInputBorder(),
    prefixIcon: Icon(Icons.search),
    ),
    ),
      SizedBox(height: 30,),
      Text("Category",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
      SizedBox(height: 12,),
      Column(
        children: [
         SingleChildScrollView(
           scrollDirection: Axis.horizontal,
           child: Row(
             children: [
               Padding(
                   padding: const EdgeInsets.all(10),
        child: InkWell(
          onTap: (){ },
               child: Column(
                 children: [
                 Container(
                 height: 60,
                 width: 60,
                 decoration: BoxDecoration(
                   color: Colors.white,

                   borderRadius: BorderRadius.circular(20),
                 ),
                   child: Image.asset("assets/concult/doctor.png"),
                 ),
                   TextButton(onPressed: (){

                   },
                     child:Text(
                       "General",style: TextStyle(fontSize: 12,color: Colors.grey),
                     ), ),
                 ],
               ),
               ),
               ),


               Padding(
                 padding: const EdgeInsets.all(8),
                 child: InkWell(
                   onTap: (){ },
                 child: Column(
                   children: [
                     Container(
                       height: 60,
                       width: 60,
                       decoration: BoxDecoration(
                         color: Colors.white,

                         borderRadius: BorderRadius.circular(20),
                       ),
                       child: Image.asset("assets/concult/lungs.png"),
                     ),
                     TextButton(onPressed: (){

                     },
                       child:Text(
                         "Lungs Specialist",style: TextStyle(fontSize: 12,color: Colors.grey),
                       ), ),
                   ],
                 ),
               ),
               ),


               Padding(
                 padding: const EdgeInsets.all(8),
                 child: InkWell(
                   onTap: (){ },
                 child: Column(
                   children: [
                     Container(
                       height: 60,
                       width: 60,
                       decoration: BoxDecoration(
                         color: Colors.white,

                         borderRadius: BorderRadius.circular(20),
                       ),
                       child: Image.asset("assets/concult/dentist.png"),
                     ),
                     TextButton(onPressed: (){

                     },
                       child:Text(
                         "Dentist",style: TextStyle(fontSize: 12,color: Colors.grey),
                       ), ),
                   ],
                 ),
               ),
               ),


               Padding(
                 padding: const EdgeInsets.all(8),
                 child: InkWell(
                   onTap: (){ },
                 child: Column(
                   children: [
                     Container(
                       height: 60,
                       width: 60,
                       decoration: BoxDecoration(
                         color: Colors.white,

                         borderRadius: BorderRadius.circular(20),
                       ),
                       child: Image.asset("assets/concult/psychiatrist.png"),
                     ),
                     TextButton(onPressed: (){

                     },
                       child:Text(
                         "Psychiatrist",style: TextStyle(fontSize: 12,color: Colors.grey),
                       ), ),
                   ],
                 ),
               ),
               ),
             ],
           ),
         ),


          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
            child: InkWell(
              onTap: (){ },
                    child: Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,

                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Image.asset("assets/concult/covid.png"),
                        ),
                        TextButton(onPressed: (){

                        },
                          child:Text(
                            "Covid-19",style: TextStyle(fontSize: 12,color: Colors.grey),
                          ), ),
                      ],
                    ),
                  ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: (){ },
                    child: Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,

                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Image.asset("assets/concult/syringe.png"),
                        ),
                        TextButton(onPressed: (){

                        },
                          child:Text(
                            "Sirgeon",style: TextStyle(fontSize: 12,color: Colors.grey),
                          ), ),
                      ],
                    ),
                  ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: (){ },
                    child: Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,

                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Image.asset("assets/concult/cardiologist.png"),
                        ),
                        TextButton(onPressed: (){

                        },
                          child:Text(
                            "Cardiologist",style: TextStyle(fontSize: 12,color: Colors.grey),
                          ), ),
                      ],
                    ),
                  ),
                  ),
                ],
              ),
          ),

        ],
      ),
      
      SizedBox(height: 20,),
      Text("Recommended Doctors",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Colors.black),),
      Padding(
        padding: const EdgeInsets.all(14),
          child: InkWell(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>DoctorDetail()));
            },
        child: Container(
          height: 130,
          width: 360,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.grey.shade200)
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("assets/concult/avatar_c.png",height: 160,width: 120,),
              Column(
                children: [
                  SizedBox(height: 13,),
                 Text(
                   "Dr.Marcus Horizon",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),
                     ),
                  Text("Chardiologist",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.grey),),
                  SizedBox(height: 13,),
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
                        Icon(Icons.star,
                          color: Colors.cyan,
                          size: 13,
                        ),
                        Text("4,7",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.cyan),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Icon(Icons.location_on,
                        color: Colors.grey,
                        size: 13,
                      ),
                      Text("800 m away",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Colors.grey),)
                    ],
                  )

                ],
              )
            ],
          ),
        ),
      ),
      ),
      SizedBox(height: 20,),
      Text("Your recent doctors",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Colors.black),),

          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                  children: [
              Padding(
              padding: const EdgeInsets.all(12),
              child: InkWell(
                onTap: (){
                  Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>DoctorDetail() ) );
                },
                child: Column(
                  children: [
                    Image.asset("assets/concult/avatar1.png",height: 65,width: 65,),
                   Text(
                        "Dr.Marcus",style: TextStyle(fontSize: 13,color: Colors.black),
                      ),
                  ],
                ),
    ),
              ),


                    Padding(
                      padding: const EdgeInsets.all(12),
                        child: InkWell(
                          onTap: (){ },
                      child: Column(
                        children: [
                          Image.asset("assets/concult/avatar2.png",height: 65,width: 65,),
                         Text(
                              "Dr.Maria",style: TextStyle(fontSize: 13,color: Colors.black),
                            ),
                        ],
                      ),
                    ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(12),
                        child: InkWell(
                          onTap: (){ },
                      child: Column(
                        children: [
                          Image.asset("assets/concult/avatar3.png",height: 65,width: 65,),
                         Text(
                              "Dr.Stevi",style: TextStyle(fontSize: 13,color: Colors.black),
                            ),
                        ],
                      ),
                    ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(12),
                        child: InkWell(
                          onTap: (){ },
                      child: Column(
                        children: [
                          Image.asset("assets/concult/avatar4.png",height: 65,width: 65,),

                           Text(
                              "Dr.Diandra",style: TextStyle(fontSize: 13,color: Colors.black),
                            ),
                        ],
                      ),
                    ),
                    ),
            ]
        ),
      ),
          ]
      ),


    );
  }
}
