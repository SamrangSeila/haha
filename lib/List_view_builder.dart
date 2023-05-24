import 'package:flutter/material.dart';
class Listviewbuilder extends StatefulWidget {
  const Listviewbuilder({super.key});

  @override
  State<Listviewbuilder> createState() => _ListviewbuilderState();
}

class _ListviewbuilderState extends State<Listviewbuilder> {
  List<Map<String, String>> _lstStories=[
 {
    'name': 'Jonh Doe',
    'profile':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU'
  },
  {
    'name': 'Jonh Doe',
    'profile':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU'
  },
  {
    'name': 'Jonh Doe',t
    'profile':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU'
  },
  {
    'name': 'Jonh Doe',
    'profile':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU'
  },
  {
    'name': 'Jonh Doe',
    'profile':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU'
  },
  {
    'name': 'Jonh Doe',
    'profile':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU'
  }
  ];
  List<Map<String, String>> _lstChat = [
  {'name': "Jonh doe", 'text': "How are you today?", 'time': "2:00 PM"},
  {'name': "Jonh doe", 'text': "How are you today?", 'time': "2:00 PM"},
  {'name': "Jonh doe", 'text': "How are you today?", 'time': "2:00 PM"},
  {'name': "Jonh doe", 'text': "How are you today?", 'time': "2:00 PM"},
  {'name': "Jonh doe", 'text': "How are you today?", 'time': "2:00 PM"},
  {'name': "Jonh doe", 'text': "How are you today?", 'time': "2:00 PM"},
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 120,
          child: ListView.builder(
            itemCount: _lstStories.length,
            itemBuilder: (context,index){
            return Container(
              margin: EdgeInsets.all(10),
              child: Column(children: [
                CircleAvatar(
                  backgroundColor:Colors.yellow,
                  radius: 32,
                  child: CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQl18bfr-enYA_rCcM7zsdD_XBS_QrnSiwbw&usqp=CAU'),),
                )
              ]),
            );
          }),
        ),

      ]),
    );
  }
}