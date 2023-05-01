

import 'package:flutter/material.dart';

import '../Model/product.dart';
import '../product_card.dart';
import 'cart_screen.dart';

class MarketScreen extends StatefulWidget {
  const MarketScreen({Key? key}) : super(key: key);

  @override
  State<MarketScreen> createState() => _MarketScreenState();
}

class _MarketScreenState extends State<MarketScreen> {

  List <Product> products = [
    sampleProduct1,sampleProduct2,sampleProduct3,sampleProduct4,sampleProduct5,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: const BackButton(color: Colors.black,),
        title: const Text("Shopping app", style: TextStyle(color: Colors.black),),
        actions: const [
          Icon(Icons.notifications, color: Colors.deepOrange),
          SizedBox(width: 15,)
        ],
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Wrap(
            spacing: 10,
            runSpacing: 10,
            children: products.map((p) => ProductCard(product: p)).toList(),

          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => const MyCartScreen(),));
        },
        backgroundColor: Colors.white,
        child: const Icon(Icons.shopping_cart, color: Colors.deepOrange,),
      ),
    );
  }
}
