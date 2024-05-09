import 'package:flutter/material.dart';
import 'package:medical_app/home/home_page.dart';
class Articles extends StatelessWidget {
  const Articles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors. white,
        appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
        onPressed: () {

    },
    icon: const Icon(Icons.arrow_back),
    color: Colors.black,
    ),
    title: const Text("Articles",style: TextStyle(color: Colors.black),),
    actions: const [Icon(Icons.add)],
    centerTitle: true,
    ),
    body: ListView(
    padding: const EdgeInsets.all(24),
    children: [
      SizedBox(height: 20,),
      TextFormField(
        decoration: const InputDecoration(
          label: Text("Search aricles, news..."),
          border: OutlineInputBorder(),
          prefixIcon: Icon(Icons.search),

        ),
      ),
  ]
    ),
    );
  }
}
