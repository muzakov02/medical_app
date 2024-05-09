import 'package:flutter/material.dart';
import 'package:medical_app/home/home_page.dart';
import 'package:medical_app/pharmacy/drugs_detail.dart';
class Pharmacy extends StatelessWidget {
  const Pharmacy({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors. white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> const HomePage()));
          },
          icon: const Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        title: const Text("Pharmacy",style: TextStyle(color: Colors.black),),
        actions: const [Icon(Icons.shopping_cart_outlined,color: Colors.black,)],
        centerTitle: true,
      ),
      body: ListView(
          padding: const EdgeInsets.all(24),
          children: [
            SizedBox(height: 20,),
            TextFormField(
              decoration: const InputDecoration(
                label: Text("Search drugs, category..."),
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.search),

              ),
            ),
            SizedBox(height: 20,),
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
                      Text("Order quicly with ",style: TextStyle(fontSize:18,fontWeight: FontWeight.w600,color: Colors.black ),),
                      Text("Prescription",style: TextStyle(fontSize:18,fontWeight: FontWeight.w600,color: Colors.black ),),
                      SizedBox(height: 20,),
                      Center(
                        child: Container(
                          child: ElevatedButton(
                            onPressed: (){},

                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.cyan.shade900,

                            ),
                            child: Container(
                              height: 20,
                              width:120 ,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32.0),

                              ),
                              child: Center(child: Text("Upload Prescription ",style: TextStyle(fontSize: 12,color: Colors.white),),),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Image.asset("assets/pharmacy_image/tabletka.png",

                  ),

                ],
              ),
            ),

            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Popular product",
                  style:TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Colors.black),),
                TextButton(onPressed: (){},
                    child: Text("See all",
                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.cyan.shade900),
                    ),),
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(11),
                    child: InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>DrugsDetail() ) );
                      },
                      child: Container(
                        height: 165,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey.shade200)
                        ),

                        child: Column(
                          children: [
                            Image.asset("assets/pharmacy_image/panadol.png",height: 60,width: 60,),
                            SizedBox(height: 10,),
                            Text("Panadol",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black),),
                            Text("20pcs",style: TextStyle(fontSize: 9,fontWeight: FontWeight.w500,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("15.99",
                                  style:TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Colors.black) ,),
                                IconButton(onPressed: (){}, icon:Icon(Icons.add_box,color: Colors.cyan,)
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(11),
                    child: InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>DrugsDetail() ) );
                      },
                      child: Container(
                        height: 165,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey.shade200)
                        ),

                        child: Column(
                          children: [
                            Image.asset("assets/pharmacy_image/bodrex.png",height: 60,width: 60,),
                            SizedBox(height: 10,),
                            Text("Bodrex Herbal",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black),),
                            Text("100 ml",style: TextStyle(fontSize: 9,fontWeight: FontWeight.w500,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("7.99",
                                  style:TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Colors.black) ,),
                                IconButton(onPressed: (){}, icon:Icon(Icons.add_box,color: Colors.cyan,)
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(11),
                    child: InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>DrugsDetail() ) );
                      },
                      child: Container(
                        height: 165,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey.shade200)
                        ),

                        child: Column(
                          children: [
                            Image.asset("assets/pharmacy_image/konidin.png",height: 60,width: 60,),
                            SizedBox(height: 10,),
                            Text("Konidin",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black),),
                            Text("3pcs",style: TextStyle(fontSize: 9,fontWeight: FontWeight.w500,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("5.99",
                                  style:TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Colors.black) ,),
                                IconButton(onPressed: (){}, icon:Icon(Icons.add_box,color: Colors.cyan,)
                                ),
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
                Text("Product on Sale",
                  style:TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Colors.black),),
                TextButton(onPressed: (){},
                  child: Text("See all",
                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.cyan.shade900),
                  ),),
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(11),
                    child: InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>DrugsDetail() ) );
                        },
                      child: Container(
                        height: 165,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey.shade200)
                        ),

                        child: Column(
                          children: [
                            Image.asset("assets/pharmacy_image/combi.png",height: 60,width: 60,),
                            SizedBox(height: 10,),
                            Text("OBH Combi",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black),),
                            Text("75 ml",style: TextStyle(fontSize: 9,fontWeight: FontWeight.w500,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("9.99",
                                  style:TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Colors.black) ,),
                                IconButton(onPressed: (){}, icon:Icon(Icons.add_box,color: Colors.cyan,)
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(11),
                    child: InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>DrugsDetail() ) );
                      },
                      child: Container(
                        height: 165,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey.shade200)
                        ),

                        child: Column(
                          children: [
                            Image.asset("assets/pharmacy_image/bodrex.png",height: 60,width: 60,),
                            SizedBox(height: 10,),
                            Text("Betadine ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black),),
                            Text("50 ml",style: TextStyle(fontSize: 9,fontWeight: FontWeight.w500,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("6.99",
                                  style:TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Colors.black) ,),
                                IconButton(onPressed: (){}, icon:Icon(Icons.add_box,color: Colors.cyan,)
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(11),
                    child: InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context,MaterialPageRoute(builder:(_)=>DrugsDetail() ) );
                      },
                      child: Container(
                        height: 165,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey.shade200)
                        ),

                        child: Column(
                          children: [
                            Image.asset("assets/pharmacy_image/konidin.png",height: 60,width: 60,),
                            SizedBox(height: 10,),
                            Text("Bodrexin",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black),),
                            Text("75 ml",style: TextStyle(fontSize: 9,fontWeight: FontWeight.w500,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("7.99",
                                  style:TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Colors.black) ,),
                                IconButton(onPressed: (){}, icon:Icon(Icons.add_box,color: Colors.cyan,)
                                ),
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

          ]
      ),
    );
  }
}
