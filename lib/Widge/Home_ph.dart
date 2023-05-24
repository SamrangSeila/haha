// ignore: file_names
import 'package:flutter/material.dart';
   class Home_page extends StatelessWidget {

   Home_page({super.key
  });
  final List Post =[
    {
     'image':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvLza3sFrNw2bo_wSRtRpsOw4MT9VvmGXVp-y6KV_bdT4Ry7NEos59jV-yX86q3lTpkcs&usqp=CAU', 'name':'Tom','time':'1 hour','text':'Tom and Jerry is an American animated media franchise and series of comedy short films created in 1940 by William Hanna and Joseph Barbera','imagepost':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvLza3sFrNw2bo_wSRtRpsOw4MT9VvmGXVp-y6KV_bdT4Ry7NEos59jV-yX86q3lTpkcs&usqp=CAU','commentnumber':'1k','sharenumber':'21k'
    },
    {
     'image':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvLza3sFrNw2bo_wSRtRpsOw4MT9VvmGXVp-y6KV_bdT4Ry7NEos59jV-yX86q3lTpkcs&usqp=CAU', 'name':'Tom','time':'1 hour','text':'Tom and Jerry is an American animated media franchise and series of comedy short films created in 1940 by William Hanna and Joseph Barbera','imagepost':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvLza3sFrNw2bo_wSRtRpsOw4MT9VvmGXVp-y6KV_bdT4Ry7NEos59jV-yX86q3lTpkcs&usqp=CAU','commentnumber':'1k','sharenumber':'21k'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: Post.length,
        itemBuilder: (context, index){
          return  Card_Facebook(
        image: Post[index]['image'],
        name: Post[index]['name'],
        time: Post[index]['time'],
        text:Post[index]['text'],
        imagepost: Post[index]['imagepost'],
        commentnumber: Post[index]['commentnumber'],
        sharenumber:Post[index]['sharenumber'],
      );
      }),
    );
  }
}

// ignore: camel_case_types
class Card_Facebook extends StatelessWidget {
  final String image;
  final String name;
  final String time;
  final String text;
  final String imagepost;
  final String commentnumber;
  final String sharenumber;
  const Card_Facebook({
    super.key, required this.image, required this.name, required this.time, required this.text, required this.imagepost,  required this.commentnumber, required this.sharenumber,
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
                    CircleAvatar(backgroundImage:  NetworkImage(image),),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        
                        child:Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text(name),
                          Text(time),
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
                  child: Text(text),
                ),
              ),
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                child: Image(image: NetworkImage(imagepost),fit: BoxFit.fill,),
    
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
                             Text(commentnumber),
                       Text('comments'),
                          ]),
                        ),
                       Container(
                        child: Row(children: [
                          Text(sharenumber),
                          Text(' share'),
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
                      child: Row(children: [
                        Icon(Icons.favorite),
                        Text('Like'),
                      ]),
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
