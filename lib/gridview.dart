import "package:flutter/material.dart";
import "package:flutterdemo/apple.dart";

class Gridviewwidget extends StatefulWidget {
  const Gridviewwidget({super.key});

  @override
  State<Gridviewwidget> createState() => _GridviewwidgetState();
}

class _GridviewwidgetState extends State<Gridviewwidget> {
  List<String>images=['assets/apple2.png','assets/grapes1.png','assets/kiwi1.png','assets/mango1.png','assets/orange1.png','assets/water1.png'];
  List<String>names=['apple','grapes','kiwi','mango','orange','watermelon'];
  List<String>prices=['price:₹80','price:₹90','price:₹45','price:₹95','price:₹100','price:₹210'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('All products'),

      ),
      body: 
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: GridView.builder(
          itemCount: images.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 16.0,crossAxisSpacing: 16.0), itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder:(context)=>apple()));
            },
            child: Container(height: 200,width: 200,color: Colors.green,child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(names[index],style: TextStyle(fontWeight: FontWeight.bold),),
                  Center(child: Image.asset(images[index],height: 100,width: 100,)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(prices[index]),
                          Text('Qty:1')
                        ],
                      ),
                      Container(
                      height: 30,
                            width: 80,
                            color: Colors.black,
                            child: 
                            Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 12),))
              
                      )
                    ],
                  )
                ],
              ),
            ),),
          );
          
        },),
    )
);
}
}