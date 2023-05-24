
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Card_Facebook extends StatelessWidget {
  const Card_Facebook({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
       children: [
        Container(
          
          child: Container(
            child:Column(
              children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: Container(
                  child: Row(
                    children: [
                    CircleAvatar(backgroundImage: const NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvLza3sFrNw2bo_wSRtRpsOw4MT9VvmGXVp-y6KV_bdT4Ry7NEos59jV-yX86q3lTpkcs&usqp=CAU'),),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        
                        child:Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text('Samrang Seila'),
                          Text('Just now'),
                        ]),
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.more_horiz),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: Container(
                  child: Text('Tom and Jerry is an American animated media franchise and series of comedy short films created in 1940 by William Hanna and Joseph Barbera.'),
                ),
              ),
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCLzrEMT5WojMHkdsUHB0Sz1-Z0YH0nEkHsA&usqp=CAU'),fit: BoxFit.fill,),
    
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: Container(
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(width: 1))
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                     child:Row(children: [
                      Icon(Icons.favorite,color: Colors.pink,)
                     ]),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width*0.5,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Container(
                          child: Row(children: [
                             Text('20 '),
                       Text('comments'),
                          ]),
                        ),
                       Container(
                        child: Row(children: [
                          Text('24k share'),
                        ]),
                       )
                      ]),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                
                child: Container(
                  decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 2.0))
                  ),
                  height: 30,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      child: Text('Like'),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width*0.5,
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text('Comment'),
                      Text('Share')
                     ]),
                    ),
                 
                  ]),
                ),
              )
            ]),
          ),
        )
       ], 
      ),
    );
  }
}