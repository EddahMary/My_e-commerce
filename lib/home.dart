import 'package:e_commerce/products.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(

     appBar: AppBar(
       title: const Row(
         children: [
           // SizedBox(width: 50,height: 50, child: Image.asset('assets/store.jpg')),
           Center(child: Text("Flinty Collections")),
         ],
       ),

     ),
     body: Column(
       children: [
         const Padding(
           padding: EdgeInsets.all(10.0),
           child: Text(style:TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.w600, color: Colors.blue), "Discover the latest trends in fashion for women, men, and exquisite jewelry. Whether you're shopping for stylish outfits or unique accessories, we have something special for every occasion. Enjoy the perfect blend of comfort, style, and elegance – all in one place! Happy Shopping!"),
         ),
       Expanded(child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           SizedBox(height: 40, width: 120,
             child: ElevatedButton(child: const Text("Shop Now", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black)),
                 onPressed: () {Get.to(ApiCall());
                 } ),
             // child: FloatingActionButton(onPressed: (){}, backgroundColor: Colors.lightBlueAccent, child: const Text("See more"),),
           ),
         ],
       ),)
       ],
       
     ),
     

   );
  }
  
}