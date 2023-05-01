

import 'package:flutter/material.dart';
import 'package:gdsc_flutter_course_session4_widgets_part2/Model/appUser.dart';

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
       // leading: const BackButton(color: Colors.black,),
        title:  Text("Purse-nality", style: TextStyle(color: Colors.orange.shade900, fontSize: 25,fontWeight: FontWeight.normal),),
        actions: const [
          Icon(Icons.notifications, color: Colors.deepOrange),
          SizedBox(width: 15,)
        ],
        centerTitle: true,
      ),

      body: Center(
        child:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Wrap(
            spacing: 20,
            runSpacing: 20,
            children: products.map((p) => ProductCard(product: p, appUser: sampleAppUser,)).toList(),

          ),
        ),
      ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) =>  MyCartScreen(appUser: sampleAppUser,),));
        },
        backgroundColor: Colors.white,
        child: const Icon(Icons.shopping_cart, color: Colors.deepOrange,),
      ),
    );
  }
}
