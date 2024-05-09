import 'package:flutter/material.dart';
import 'package:medical_app/pharmacy/my_card.dart';
import 'package:medical_app/pharmacy/pharmacy.dart';
class DrugsDetail extends StatelessWidget {
  const DrugsDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors. white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> const Pharmacy()));
            },
            icon: const Icon(Icons.arrow_back),
            color: Colors.black,
          ),
          title: const Text("Drugs Detail",style: TextStyle(color: Colors.black),),
          actions: const [Icon(Icons.shopping_cart_outlined,color: Colors.black,)],
          centerTitle: true,
        ),
        body: ListView(
        padding: const EdgeInsets.all(24),
    children: [

      SizedBox(height: 30,),
      Image.asset("assets/pharmacy_image/bodrex.png",height: 192,width: 192,),
      SizedBox(height: 60,),
      Text("OBH Combi",
      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("75 ml",
          style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
          IconButton(onPressed: (){}, icon: Icon(Icons.heart_broken),color: Colors.red,)

        ],
      ),

     Row(
       children: [
         Icon(Icons.star,color: Colors.cyan,size: 14,),
         Icon(Icons.star,color: Colors.cyan,size: 14,),
         Icon(Icons.star,color: Colors.cyan,size: 14,),
         Icon(Icons.star,color: Colors.cyan,size: 14,),
         Text("4.0",style: TextStyle(color: Colors.cyan),)
       ],
     ),
      SizedBox(height: 30,),

      Row(
        children: [
          Text("- 1",style:
            TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
          SizedBox(width: 10,),
          IconButton(onPressed: (){}, icon: Icon(Icons.add_box,color: Colors.cyan,size: 32,)),
          SizedBox(width: 200,),
          Text("9.99",style:
            TextStyle(fontWeight: FontWeight.w600,fontSize: 26,color: Colors.black),)
        ],
      ),

      SizedBox(height: 40,),
      Text("DEscription",style:
        TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.black),),
      SizedBox(height: 10,),
      Text("OBH Combi is a cough medicine containg, Paracetamol,Ephedrine HCI, and Cholphenamine maleate which is used relieve coughs accompained by flu symptoms such as fever , hedache, and sneeezing ",
      style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Colors.grey),
      maxLines: 4,
      ),

      SizedBox(height: 100,),
      Row(
        children: [
          Container(
            height: 50,
            width: 50,
            child: Icon(Icons.shopping_cart_outlined,color: Colors.cyan,),
          ),
          SizedBox(width: 20,),
          Container(
            child: ElevatedButton(
              onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> const MyCard()));
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
                child: Center(child: Text("Buy Now  ",style: TextStyle(fontSize: 16,color: Colors.white),),),
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
