import 'package:flutter/material.dart';
class Schedule extends StatelessWidget {
  const Schedule({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors. white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("Schedule",
            style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600,color: Colors.black),),
          actions: const [Icon(Icons.notifications,color: Colors.black,)],
        ),
        body: ListView(
        padding: const EdgeInsets.all(24),
    children: [
      ]
    ),
    );
  }
}
