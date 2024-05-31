import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IamgeWidget extends StatefulWidget {
  const IamgeWidget({super.key});

  @override
  State<IamgeWidget> createState() => _IamgeWidgetState();
}

class _IamgeWidgetState extends State<IamgeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        actions: [
          Center(child: Text('Product List',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
          SizedBox(width: 100,),
          Icon(Icons.shopping_cart)
        
        ],
      ),
      body:(
          Padding(
            padding: const EdgeInsets.all(12.0),
          child:SingleChildScrollView(
            child: Column(
            children:[
            
               Container(
                height:100,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
              Image.asset('assets/apple2.png',height: 100,width: 100),
                Padding(
                  padding: const EdgeInsets.only(top:20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Text('Name:apple'),
              Text('Unit:Kg'),
              Text('price:₹50')
                  
                  ]
                ),
                ),
                  Container(
                    height:40,
                    width: 100,
                    color: Colors.black,
                    child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))),
                  )
                  ],
                )
               ),
               SizedBox(height: 10),
                           Container(
                height:100,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
              Image.asset('assets/grapes1.png',height: 100,width: 100),
                Padding(
                  padding: const EdgeInsets.only(top:20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Text('Name:grapes'),
              Text('Unit:Kg'),
              Text('price:₹100')
                  
                  ]
                ),
                ),
                  Container(
                    height:40,
                    width: 100,
                    color: Colors.black,
                    child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))),
                  )
                  ],
                )
               ),
               SizedBox(height: 10),
                           Container(
                height:100,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
              Image.asset('assets/kiwi1.png',height: 100,width: 100),
                Padding(
                  padding: const EdgeInsets.only(top:20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Text('Name:kiwi'),
              Text('Unit:Kg'),
              Text('price:₹70')
                  
                  ]
                ),
                ),
                  Container(
                    height:40,
                    width: 100,
                    color: Colors.black,
                    child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))),
                  )
                  ],
                )
               ),
               SizedBox(height: 10),
                           Container(
                height:100,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
              Image.asset('assets/mango1.png',height: 100,width: 100),
                Padding(
                  padding: const EdgeInsets.only(top:20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
            Text('Name:mango '),
              Text('Unit:Kg'),
              Text('price:₹85')
                  
                  ]
                ),
                ),
                  Container(
                    height:40,
                    width: 100,
                    color: Colors.black,
                    child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))),
                  )
                  ],
                )
               ),
               SizedBox(height: 10),
                           Container(
                height:100,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
              Image.asset('assets/orange1.png',height: 100,width: 100),
                Padding(
                  padding: const EdgeInsets.only(top:20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Text('Name:orange'),
              Text('Unit:Kg'),
              Text('price:₹40')
                  
                  ]
                ),
                ),
                  Container(
                    height:40,
                    width: 100,
                    color: Colors.black,
                    child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))),
                  )
                  ],
                )
               ),
               SizedBox(height: 10),
                           Container(
                height:100,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
              Image.asset('assets/water1.png',height: 100,width: 100),
                Padding(
                  padding: const EdgeInsets.only(top:20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Text('Name:Watermelon'),
              Text('Unit:Kg'),
              Text('price:₹15')
                  
                  ]
                ),
                ),
                  Container(
                    height:40,
                    width: 100,
                    color: Colors.black,
                    child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))),
                  )
                  ],
                )
               ),
              SizedBox(height: 10),
                           Container(
                height:100,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
              Image.asset('assets/apple2.png',height: 100,width: 100),
                Padding(
                  padding: const EdgeInsets.only(top:20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Text('Name:apple'),
              Text('Unit:Kg'),
              Text('price:₹50')
                  
                  ]
                ),
                ),
                  Container(
                    height:40,
                    width: 100,
                    color: Colors.black,
                    child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))),
                  )
                  ],
                )
               ),
            
            ]),
          ))
            ));
                  
                 
                  
  }
}

