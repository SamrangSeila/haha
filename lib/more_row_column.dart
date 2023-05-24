import 'package:flutter/material.dart';
class menu extends StatefulWidget {
  const menu({Key? key}) : super(key: key);
  @override
  State<menu> createState() => _menuState();
}
class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('H  ome'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0,3),

                    )
                  ],
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.black,
                      backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQndZj-5PPwn_L3DLorfNo2heS_m6hecgDfwQ&usqp=CAU'),

                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: RichText(text: TextSpan(
                              children: [
                                TextSpan(text:'You received a payment ',style: TextStyle(color: Colors.black,fontSize: 17)),
                                TextSpan(text: '\$120',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
                                TextSpan(text: 'from',style: TextStyle(color: Colors.black,fontSize: 16)),
                                TextSpan(text: 'Jhon Son',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 16)),
                              ]
                            ),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10.0),
                            child: Text('Today, 12:00 PM'),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0,3),

                    )
                  ],
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.black,
                      backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQndZj-5PPwn_L3DLorfNo2heS_m6hecgDfwQ&usqp=CAU'),

                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(text:'You received a payment ',style: TextStyle(color: Colors.black,fontSize: 17)),
                                  TextSpan(text: '\$120',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
                                  TextSpan(text: 'from',style: TextStyle(color: Colors.black,fontSize: 16)),
                                  TextSpan(text: 'Jhon Son',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 16)),
                                ]
                            ),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10.0),
                            child: Text('Today, 12:00 PM'),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],


        ),
      ),
    );
  }
}
