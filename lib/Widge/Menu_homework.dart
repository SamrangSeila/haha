import 'package:flutter/material.dart';
class menu_homework extends StatefulWidget {
  const menu_homework({Key? key}) : super(key: key);

  @override
  State<menu_homework> createState() => _menu_homeworkState();
}

class _menu_homeworkState extends State<menu_homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STARTS',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: GestureDetector(
          child: Icon(Icons.arrow_back_ios,color: Colors.black,),
        ),

      ),
      body:Column(
        children: [
         Padding(
           padding: const EdgeInsets.only(top: 20),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 height: 40,
                 width: MediaQuery.of(context).size.width*0.9,
                 decoration: BoxDecoration(
                   color: Colors.grey,
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Row(
                   children: [
                     Container(

                       height: 40,
                       width:MediaQuery.of(context).size.width*0.3,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color:Colors.purple,
                       ),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text('Day',
                             textAlign: TextAlign.center,
                             style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),
                           )
                         ],
                       ),

                     ),
                     Container(
                       height: 40,
                       width:MediaQuery.of(context).size.width*0.3,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),

                       ),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text('Week',
                             textAlign: TextAlign.center,
                             style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),
                           )
                         ],
                       ),
                     ),
                     Container(
                       height: 40,
                       width:MediaQuery.of(context).size.width*0.3,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),

                       ),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text('Month',
                             textAlign: TextAlign.center,
                             style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),
                           )
                         ],
                       ),
                     )
                   ],
                 ),
               )
             ],
           ),
         ),

         Padding(
           padding: const EdgeInsets.only(left: 40,right: 40,top: 10),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Container(
                 height: 150,
                 width: 150,
                 decoration: BoxDecoration(
                     color: Colors.lightGreen.withOpacity(0.8),
                     borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 10),
                           child: Text('Heart Rat',style: TextStyle(color: Colors.white,fontSize: 16,),),
                         ),
                         Container(
                           height: 50,
                           width: 50,
                           decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Colors.white.withOpacity(0.5)
                           ),
                           child: Icon(Icons.heart_broken_rounded,color: Colors.white,),

                         )
                       ],
                     ),
                     Row(
                       children: [
                         Text('124 bpm',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),)
                       ],
                     ),
                     SizedBox(height: 10),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(right: 10),
                           child: Column(
                             children: [
                               Text('80-120',style: TextStyle(fontSize: 16,color: Colors.white)),
                               Text('Healthy',style: TextStyle(fontSize: 16,color: Colors.white),)
                             ],
                           ),
                         )
                       ],
                     )
                   ],
                 ),
               ),
               Container(
                 height: 150,
                 width: 150,
                 decoration: BoxDecoration(
                     color: Colors.red.withOpacity(0.8),
                     borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 10),
                           child: Text('Heart Rat',style: TextStyle(color: Colors.white,fontSize: 16,),),
                         ),
                         Container(
                           height: 50,
                           width: 50,
                           decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Colors.white.withOpacity(0.5)
                           ),
                           child: Icon(Icons.heart_broken_rounded,color: Colors.white,),

                         )
                       ],
                     ),
                     Row(
                       children: [
                         Text('124 bpm',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),)
                       ],
                     ),
                     SizedBox(height: 10),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(right: 10),
                           child: Column(
                             children: [
                               Text('80-120',style: TextStyle(fontSize: 16,color: Colors.white)),
                               Text('Healthy',style: TextStyle(fontSize: 16,color: Colors.white),)
                             ],
                           ),
                         )
                       ],
                     )
                   ],
                 ),
               ),
             ],
           ),
         ),
         Padding(
           padding: const EdgeInsets.only(left: 40,right: 40,top: 10),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Container(
                 height: 150,
                 width: 150,
                 decoration: BoxDecoration(
                     color: Colors.blue.withOpacity(0.8),
                     borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 10),
                           child: Text('Heart Rat',style: TextStyle(color: Colors.white,fontSize: 16,),),
                         ),
                         Container(
                           height: 50,
                           width: 50,
                           decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Colors.white.withOpacity(0.5)
                           ),
                           child: Icon(Icons.heart_broken_rounded,color: Colors.white,),

                         )
                       ],
                     ),
                     Row(
                       children: [
                         Text('124 bpm',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),)
                       ],
                     ),
                     SizedBox(height: 10),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(right: 10),
                           child: Column(
                             children: [
                               Text('80-120',style: TextStyle(fontSize: 16,color: Colors.white)),
                               Text('Healthy',style: TextStyle(fontSize: 16,color: Colors.white),)
                             ],
                           ),
                         )
                       ],
                     )
                   ],
                 ),
               ),
               Container(
                 height: 150,
                 width: 150,
                 decoration: BoxDecoration(
                     color: Colors.black.withOpacity(0.8),
                     borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 10),
                           child: Text('Heart Rat',style: TextStyle(color: Colors.white,fontSize: 16,),),
                         ),
                         Container(
                           height: 50,
                           width: 50,
                           decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Colors.white.withOpacity(0.5)
                           ),
                           child: Icon(Icons.heart_broken_rounded,color: Colors.white,),

                         )
                       ],
                     ),
                     Row(
                       children: [
                         Text('124 bpm',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),)
                       ],
                     ),
                     SizedBox(height: 10),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(right: 10),
                           child: Column(
                             children: [
                               Text('80-120',style: TextStyle(fontSize: 16,color: Colors.white)),
                               Text('Healthy',style: TextStyle(fontSize: 16,color: Colors.white),)
                             ],
                           ),
                         )
                       ],
                     )
                   ],
                 ),
               ),
             ],
           ),
         ),
         Padding(
           padding: const EdgeInsets.only(left: 40,right: 40,top: 10),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Container(
                 height: 150,
                 width: 150,
                 decoration: BoxDecoration(
                     color: Colors.purple.withOpacity(0.8),
                     borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 10),
                           child: Text('Heart Rat',style: TextStyle(color: Colors.white,fontSize: 16,),),
                         ),
                         Container(
                           height: 50,
                           width: 50,
                           decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Colors.white.withOpacity(0.5)
                           ),
                           child: Icon(Icons.heart_broken_rounded,color: Colors.white,),

                         )
                       ],
                     ),
                     Row(
                       children: [
                         Text('124 bpm',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),)
                       ],
                     ),
                     SizedBox(height: 10),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(right: 10),
                           child: Column(
                             children: [
                               Text('80-120',style: TextStyle(fontSize: 16,color: Colors.white)),
                               Text('Healthy',style: TextStyle(fontSize: 16,color: Colors.white),)
                             ],
                           ),
                         )
                       ],
                     )
                   ],
                 ),
               ),
               Container(
                 height: 150,
                 width: 150,
                 decoration: BoxDecoration(
                     color: Colors.yellow.withOpacity(0.8),
                     borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 10),
                           child: Text('Heart Rat',style: TextStyle(color: Colors.white,fontSize: 16,),),
                         ),
                         Container(
                           height: 50,
                           width: 50,
                           decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Colors.white.withOpacity(0.5)
                           ),
                           child: Icon(Icons.heart_broken_rounded,color: Colors.white,),

                         )
                       ],
                     ),
                     Row(
                       children: [
                         Text('124 bpm',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),)
                       ],
                     ),
                     SizedBox(height: 10),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(right: 10),
                           child: Column(
                             children: [
                               Text('80-120',style: TextStyle(fontSize: 16,color: Colors.white)),
                               Text('Healthy',style: TextStyle(fontSize: 16,color: Colors.white),)
                             ],
                           ),
                         )
                       ],
                     )
                   ],
                 ),
               ),
             ],
           ),
         ),
        Spacer(),
         Container(
           height: 60,
           width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
               color: Colors.grey.withOpacity(0.2)
           ),
           child: Column(
             children: [
               Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Container(
                     height: 50,
                     width: MediaQuery.of(context).size.width*0.2,
                     decoration:BoxDecoration(

    ),
                     child: Column(
                       children: [
                         Icon(Icons.person,size: 30),
                         Text('Profile'),
                       ],
                     ),
                   ),
                   Container(
                     height: 50,
                     width: MediaQuery.of(context).size.width*0.2,
                     decoration:BoxDecoration(

                     ),
                     child: Column(
                       children: [
                         Icon(Icons.shopping_bag,size: 30),
                         Text('Stats'),
                       ],
                     ),
                   ),
                   Container(
                     height: 50,
                     width: MediaQuery.of(context).size.width*0.2,
                     decoration:BoxDecoration(

                     ),
                     child: Column(
                       children: [
                         Icon(Icons.card_giftcard,size: 30),
                         Text('Rewards'),
                       ],
                     ),
                   ),
                   Container(
                     height: 50,
                     width: MediaQuery.of(context).size.width*0.2,
                     decoration:BoxDecoration(

                     ),
                     child: Column(
                       children: [
                         Icon(Icons.directions,size: 30,),
                         Text('Goals'),
                       ],
                     ),
                   ),

                 ],
               )
             ],
           ),
         )
        ],
      ),


    );
  }
}
