// ignore: file_names
import 'package:flutter/material.dart';

class Listview extends StatefulWidget {
  const Listview({super.key});

  @override
  State<Listview> createState() => _ListviewState();

  static builder() {}
}

class _ListviewState extends State<Listview> {
  @override
  Widget build(BuildContext context) {
      List<String> image = [
    "assets/images/m1.png",
    "assets/images/m2.png",
    "assets/images/m3.png",
    "assets/images/m4.png",
    "assets/images/m2.png",
    "assets/images/m1.png",
    "assets/images/m2.png",
    "assets/images/m3.png",
    "assets/images/m4.png",
    "assets/images/m2.png",
   ];
   
    return  Scaffold(
   appBar: AppBar(
    centerTitle: true,
    title: const Text('Movies'),
   ),
   body: SingleChildScrollView(child: Container(
 
    decoration: const BoxDecoration(
      color: Colors.pink,
    ),
   child: Column(
    children:
    [
      Container(
    height: 100,
     child: 
   ListView.builder(
    itemCount:image.length,
    scrollDirection: Axis.horizontal,
    itemBuilder: (context,Index){
    return Container(
     decoration: BoxDecoration(
      shape: BoxShape.circle,
      image: DecorationImage(image: AssetImage(image[Index]),fit: BoxFit.fill)
     ),
     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
     height: 150,
     width: 100,
    );
   }
   ),
   ),
   Container(
    color: Colors.white,
    child: Row
    (

      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      Container(
        alignment: Alignment.topLeft,
        decoration: BoxDecoration(
          
        ),
        child: Column(
          
          children: [
          Text('Continue watching ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),
          textAlign: TextAlign.left,),
          
        ]),
      ),
      Container(child: Column(children: [
        Text('More',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
      ]),),
      
    ]),
   ),
      Container(
        height: 200,
        decoration: BoxDecoration(
          color: Colors.red,
        ),
        child: 
        ListView.builder(
          itemCount: image.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: ( context, index) 
        { 
          return Container(
            height: MediaQuery.of(context).size.height,
            width:MediaQuery.of(context).size.width*0.5,
            margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 5),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white,
              image: DecorationImage(image: AssetImage(image[index]),fit: BoxFit.fill
                ),
            ),
          );
         },

        ),

      ),
    Container(
          decoration: BoxDecoration(
            color: Colors.white
          ),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Container(
      
          child: Column(children: [
            Text('Recomemended series',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22))
          ]),
        ),
        Container(
          child: Column(children: [
            Text('More',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18))
          ]),
        )
      ]),
    ),
    Container(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount:image.length, itemBuilder: ( context,Index) { 
          return Container(
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              image: DecorationImage(image: AssetImage(
                image[Index]
              ),fit: BoxFit.fill),
           
              
            ),
               margin:const EdgeInsets.symmetric(vertical: 10,horizontal: 5),
               height: 200,
               width: 150,
          );
         },

      ),
    ),
   Container(
    color: Colors.white,
    child: Row(

     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        
      Container(
             decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Column(

          children: [
          Text('Popular Video',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22))
        ]),
      ),
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          
          children: [
            
          Text('More',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18))
        ]),
      )
    ]),
   ),
   Padding(
     padding: const EdgeInsets.all(10),
     child: Container(

      child: Row(children:<Widget> [
      Expanded(
        child: Column(
               crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          Container(
            height: 120,
            child:   Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMrcYDqgfAQOaF9DRioW_HfhQBWn9PYlQN1g&usqp=CAU',fit: BoxFit.cover,),)
          ]),
      ),
      SizedBox(width: 10,),
      Expanded(child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 120,
            child:           Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSz1RoJj3nGGAWYccu9-YGwhCfOfrHQUAtY2w&usqp=CAU',fit: BoxFit.cover,),
)
        ],
      ))
     ]
     ),),
   ),
    Padding(
     padding: const EdgeInsets.only(left: 10,right: 10,),
     child: Container(

      child: Row(children:<Widget> [
      Expanded(
        child: Column(
               crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          Container(
            height: 120,
            child:   Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMrcYDqgfAQOaF9DRioW_HfhQBWn9PYlQN1g&usqp=CAU',fit: BoxFit.cover,),)
          ]),
      ),
      SizedBox(width: 10,),
      Expanded(child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 120,
            child:           Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSz1RoJj3nGGAWYccu9-YGwhCfOfrHQUAtY2w&usqp=CAU',fit: BoxFit.cover,),
)
        ],
      ))
     ]
     ),),
   )
   
   ]
   ),
   )),
    );
  }


}

class Appbar {
}