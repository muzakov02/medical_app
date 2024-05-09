import 'package:flutter/material.dart';
import 'package:medical_app/doctor_concultation/doctor_detail.dart';
import 'package:medical_app/home/home_page.dart';
class TopDoctors extends StatelessWidget {
  const TopDoctors({super.key});

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
        title: Text("Top doctors",style: TextStyle(color: Colors.black),),
        actions: [Icon(Icons.add)],
        centerTitle: true,
      ),
      body: ListView(
          padding: const EdgeInsets.all(24),
          children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child:InkWell(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>DoctorDetail()));
                  },

                child: Container(
                  height: 125,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey.shade200)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all( 6.0),
                        child: Image.asset("assets/home/image1.png",height: 160,width: 120,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          SizedBox(height: 15,),
                          Text("Dr.Marcus Horizon",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
                          Text("Chardiologist",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.grey),),
                          SizedBox(height: 17,),
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
                      ),
                    ],
                  ),
                ),
              ),
              ),


              Padding(
                padding: const EdgeInsets.all(8),
                child:InkWell(
    onTap: (){},


                child: Container(
                  height: 125,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey.shade200)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("assets/home/image2.png",height: 160,width: 120,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          SizedBox(height: 15,),
                          Text("Dr.Maria Elena",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
                          Text("Psychologist",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.grey),),
                          SizedBox(height: 17,),
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
                                Text("4,9",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.cyan),),
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
                              Text("1.5 km away",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Colors.grey),)
                            ],
                          )

                        ],
                      )
                    ],
                  ),
                ),
              ),
              ),


              Padding(
                padding: const EdgeInsets.all(8),
                child:InkWell(
                onTap: (){},
                child: Container(
                  height: 125,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey.shade200)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("assets/home/image3.png",height: 160,width: 120,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          SizedBox(height: 15,),
                          Text("Dr.Stefi Jessi",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
                          Text("Orthopedists",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.grey),),
                          SizedBox(height: 17,),
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


              Padding(
                padding: const EdgeInsets.all(8),
    child:InkWell(
    onTap: (){},
                child: Container(
                  height: 125,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey.shade200)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("assets/home/image4.png",height: 160,width: 120,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          SizedBox(height: 15,),
                          Text("Dr. Gerty Cori",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
                          Text("Orthopedists",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.grey),),
                          SizedBox(height: 17,),
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


              Padding(
                padding: const EdgeInsets.all(8),
    child:InkWell(
    onTap: (){},
                child: Container(
                  height: 125,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey.shade200)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("assets/home/image5.png",height: 160,width: 120,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          SizedBox(height: 15,),
                          Text("Dr.Diandra",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
                          Text("Orthopedists",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.grey),),
                          SizedBox(height: 17,),
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
            ]
        ),





    );
  }
}
