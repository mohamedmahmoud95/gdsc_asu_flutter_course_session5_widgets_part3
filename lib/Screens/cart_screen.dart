


import 'package:flutter/material.dart';

class MyCartScreen extends StatefulWidget {
  const MyCartScreen({Key? key}) : super(key: key);

  @override
  State<MyCartScreen> createState() => _MyCartScreenState();
}

class _MyCartScreenState extends State<MyCartScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(onPressed: (){Navigator.of(context).pop();},),
          backgroundColor: Colors.orange.shade900,
          title: const Text("My Cart"),
          centerTitle: true,
        ),

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

            ],
          ),
        ),

      ),

    );
  }
}
