import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);
  @override
  State<Profile> createState() => _ProfileState();
}
class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:  Text('Our Service',
        style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold,fontSize: 22),),
        backgroundColor: Colors.transparent,
        elevation: 0, // don't see shadow
      ),
    body: Column(

      children: [
        Padding(
          padding: const EdgeInsets.only(top:1),
          child: Container(
            color: Colors.pink,
            alignment: Alignment.center,
            width:MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height*0.2,
            child: Container(
              width: 100,
              height: 100,
              padding: EdgeInsets.only(right: 50),
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  shape: BoxShape.circle,
                  image: const DecorationImage(image: AssetImage('assets/images/User.png')),
                  // image: new DecorationImage(image: new AssetImage('assets\User.png'),fit: BoxFit.cover),
                  border: Border.all(color: Colors.blueAccent,width: 5),

              ),
            ),
          ),

        ),
        Container(
          color:Colors.pink,
          alignment: Alignment.center,
          padding: EdgeInsets.all(18),

          height: 150,
          child: Row(

            children: [
            Container(
              padding: EdgeInsets.only(top: 25),
              width: MediaQuery.of(context).size.width*0.3,
              color: Colors.white,
              alignment: Alignment.center,
              child: Column(

                children: [

                  Text('Post',
                    textAlign: TextAlign.center,
                    style: TextStyle(

                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),),
                  Text('21k',
                  style: TextStyle(fontSize: 15, fontWeight:FontWeight.bold,color: Colors.black),),
                ],
              ),

            ),
              Container(
                padding: EdgeInsets.only(top: 25),
                width: MediaQuery.of(context).size.width*0.3,
                color: Colors.white,
                child: Column(
                  children: [
                    Text('Follows',textAlign: TextAlign.center,
                      style: TextStyle(

                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),),
                    Text('215k',style: TextStyle(fontSize: 15, fontWeight:FontWeight.bold,color: Colors.black),),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 25),
                width: MediaQuery.of(context).size.width*0.3,
                color: Colors.white,
                child: Column(
                  children: [
                    Text('Following',textAlign: TextAlign.center,
                      style: TextStyle(

                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),),
                    Text('4k',style: TextStyle(fontSize: 15, fontWeight:FontWeight.bold,color: Colors.black),),
                  ],
                ),
              )

            ],
            
            
          ),
        ),
        Spacer(),
        Container(
          width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.4,
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight:Radius.circular((20)))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

             Padding(
               padding: const EdgeInsets.all(20.0),
               child: Container(
                 child: Row(
                   children: [
                     Text('My name is Samrang Seila,\n I am a weak learner',style: TextStyle(fontSize: 22),),

                   ],
                 ),
               ),
             ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: TextButton(onPressed: () {}, child: Text('Contact Me',style: TextStyle(fontSize: 22,),),

                  style: TextButton.styleFrom(foregroundColor: Colors.white,backgroundColor: Colors.brown,fixedSize: Size(200,50)),
                ),
              )


            ],

          ),
        )
       
     ]
      // bottomNavigationBar: Image(image: AssetImage('assets/User.png'),
      ),
    );
  }
}

