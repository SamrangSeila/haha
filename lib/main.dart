

import 'package:flutter/material.dart';
import 'package:haha/Buttomnavigationbar.dart';
import 'package:haha/profile.dart';
// import 'package:haha/practise.dart';
// import 'package:haha/profile.dart';

// import 'Widge/Menu_homework.dart';
import 'Facebook_listview.dart';
import 'List_view_builder.dart';
import 'Widge/Home_ph.dart';
import 'Widge/List_view.dart';
import 'designer.dart';
// import 'form.dart';
// import 'more_row_column.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:ButtomNav(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  int counter = 10;
    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(title: const Text('Confidence:100.0%',
                textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
        ),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children:
            [Padding(padding: EdgeInsets.only(top: 20),
              child:  Text('Press the button and Speaking',
            textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,)
            ),
            ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: const Icon (Icons.mic),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        
        );
        
    }
  }




