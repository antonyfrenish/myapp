import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class apple extends StatefulWidget {
  const apple({super.key});

  @override
  State<apple> createState() => _appleState();
}

class _appleState extends State<apple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
       leading:  Icon(Icons.arrow_back),
        actions: [
          Image.asset('assets/cart.png',height: 30,width: 30,)
      ],
      title: Center(child: Text('product details')),
      
      ),
      body: 
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Image.asset('assets/apple2.png',height: 300,width: 300,)),
            Text('Apple',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold )) ,
            SizedBox(height: 5),
            Text('  Quantity 500g',style:TextStyle(fontSize: 20)),
            SizedBox(height: 5),
            Text('Categery:   Fruits and vegetables',style:TextStyle(fontSize: 20,)),
            SizedBox(height: 5),
            Text('Farmer  :  Athira',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
            SizedBox(height: 5),
            Text('₹300',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
            SizedBox(height: 5),
            Text('Apples are among the worlds most popular fruits. They grow on the apple tree (Malus domestica), originally from Central Asia. Apples are high in fiber, vitamin C, and various antioxidants. They are also very filling, considering their low calorie count.'),
            SizedBox(height: 80),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 52,
                width: 500,
                child: Center(
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 150),
                        Icon(Icons.lock),
                       
                        Center(child: Center(child: Center(child: Text('Add to cart')))),
                      ],
                    ),
                  ),
                ),
                decoration: BoxDecoration(color: Colors.green,borderRadius:  BorderRadius.circular(15)),
              
                      
                      
              ),
            )
          ]
        ),
      ),
      );
  
  }
}