import 'package:flutter/material.dart';
import 'package:medical_app/pharmacy/drugs_detail.dart';
import 'package:medical_app/pharmacy/payment_succes.dart';
class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors. white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> const DrugsDetail()));
            },
            icon: const Icon(Icons.arrow_back),
            color: Colors.black,
          ),
          title: const Text("My Card ",style: TextStyle(color: Colors.black),),

          centerTitle: true,
        ),
        body: ListView(
        padding: const EdgeInsets.all(24),
    children: [

      SizedBox(height: 30,),

         Container(
          height: 120,
          width: 330,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.grey.shade200  )
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset("assets/pharmacy_image/bodrex.png",height: 70,width: 70,),
              Column(
                children: [
                  SizedBox(height: 10,),
                  Text("OBH Combi",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
                  Text("75 ml",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Colors.grey),),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("- 1",style:
                      TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                      SizedBox(width: 10,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.add_box,color: Colors.cyan,size: 18,)),

                    ],
                  ),
                ],
              ),

              Column(
                children: [
                  IconButton(onPressed: (){},
                      icon: Icon(Icons.restore_from_trash)),
                  SizedBox(height: 30,),
                  Text("9.99",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),)
                ],
              )
            ],
          ),

        ),

      SizedBox(height: 20,),
      Container(
        height: 120,
        width: 330,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.grey.shade200  )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("assets/pharmacy_image/combi.png",height: 70,width: 70,),
            Column(
              children: [
                SizedBox(height: 10,),
                Text("Panadol",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
                Text("20 pcs",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Colors.grey),),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text("- 2",style:
                    TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                    SizedBox(width: 10,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.add_box,color: Colors.cyan,size: 18,)),

                  ],
                ),
              ],
            ),

            Column(
              children: [
                IconButton(onPressed: (){},
                    icon: Icon(Icons.restore_from_trash)),
                SizedBox(height: 30,),
                Text("15.99",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),)
              ],
            )
          ],
        ),

      ),

      SizedBox(height: 40,),

      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Payment Detail",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Colors.black),),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Subtotal",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
              Text("25.98",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Taxes",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

              Text("1.00",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),

            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Total",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black),),
              Text("26.98",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black),),

            ],
          ),
        ],
      ),

      SizedBox(height: 40,),
      Text("Payment Method",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Colors.black),),
      SizedBox(height: 30,),
      Container(
        padding: EdgeInsets.only(left: 4.0,right: 10.0),
        height: 50,
        width: 330,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey.shade100),
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

      SizedBox(height: 90,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text("Total",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color: Colors.grey),),
              Text("26.98",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),)
            ],
          ),
          Container(
            child: ElevatedButton(
              onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> const PaymentSucces()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.cyan.shade900,

              ),
              child: Container(
                height: 50,
                width: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32.0),

                ),
                child: Center(child: Text("Checkout ",style: TextStyle(fontSize: 16,color: Colors.white),),),
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
