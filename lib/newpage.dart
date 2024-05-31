

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContainerScreen extends StatefulWidget {
  const ContainerScreen({super.key});

  @override
  State<ContainerScreen> createState() => _ContainerScreenState();
}

class _ContainerScreenState extends State<ContainerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body:Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              
                Column(
                  children: [
                   Container(
                    height: 75,
                    width: 150,
                  
                    decoration: BoxDecoration(  color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.person_outline,color: Colors.blue,size: 45,),
                        Text('2234',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                      ],
                    ) ,
                   ),
                    Container(
                    height: 50,
                    width: 150,
                     decoration: BoxDecoration(  color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))),
                     child:Center(child: Text('Student',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)) ,
                   )
                  ],
                ),
                Column(
                  children: [
                   Container(
                    height: 75,
                    width: 150,
                  
                    decoration: BoxDecoration(  color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.newspaper,color: Colors.blue,size: 45,),
                        Text('10',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                      ],
                    ) ,
                   ),
                    Container(
                    height: 50,
                    width: 150,
                     decoration: BoxDecoration(  color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))),
                     child:Center(child: Text('News',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)) ,
                   )
                  ],
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              
                Column(
                  children: [
                   Container(
                    height: 75,
                    width: 150,
                  
                    decoration: BoxDecoration(  color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.place,color: Colors.blue,size: 45,),
                        Text('50',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                      ],
                    ) ,
                   ),
                    Container(
                    height: 50,
                    width: 150,
                     decoration: BoxDecoration(  color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))),
                     child:Center(child: Text('Places',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)) ,
                   )
                  ],
                ),
                Column(
                  children: [
                   Container(
                    height: 75,
                    width: 150,
                  
                    decoration: BoxDecoration(  color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.settings,color: Colors.blue,size: 45,),
                        Text('100',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                      ],
                    ) ,
                   ),
                    Container(
                    height: 50,
                    width: 150,
                     decoration: BoxDecoration(  color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))),
                     child:Center(child: Text('Settings',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)) ,
                   )
                  ],
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              
                Column(
                  children: [
                   Container(
                    height: 75,
                    width: 150,
                  
                    decoration: BoxDecoration(  color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.mobile_friendly,color: Colors.blue,size: 45,),
                        Text('60',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                      ],
                    ) ,
                   ),
                    Container(
                    height: 50,
                    width: 150,
                     decoration: BoxDecoration(  color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))),
                     child:Center(child: Text('Registered',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)) ,
                   )
                  ],
                ),
                Column(
                  children: [
                   Container(
                    height: 75,
                    width: 150,
                  
                    decoration: BoxDecoration(  color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.restaurant_outlined,color: Colors.blue,size: 45,),
                        Text('88',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                      ],
                    ) ,
                   ),
                    Container(
                    height: 50,
                    width: 150,
                     decoration: BoxDecoration(  color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))),
                     child:Center(child: Text('Restaurant',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)) ,
                   )
                  ],
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              
                Column(
                  children: [
                   Container(
                    height: 75,
                    width: 150,
                  
                    decoration: BoxDecoration(  color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.book,color: Colors.blue,size: 45,),
                        Text('223',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                      ],
                    ) ,
                   ),
                    Container(
                    height: 50,
                    width: 150,
                     decoration: BoxDecoration(  color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))),
                     child:Center(child: Text('Books',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)) ,
                   )
                  ],
                ),
                Column(
                  children: [
                   Container(
                    height: 75,
                    width: 150,
                  
                    decoration: BoxDecoration(  color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.help,color: Colors.blue,size: 45,),
                        Text('1500',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                      ],
                    ) ,
                   ),
                    Container(
                    height: 50,
                    width: 150,
                     decoration: BoxDecoration(  color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))),
                     child:Center(child: Text('Help',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)) ,
                   )
                  ],
                ),

              ],
            )
            
            
            
          ],
        ),
      ));
      
  }
}