
import 'package:flutter/material.dart';
class Homephar extends StatefulWidget {
  const Homephar({super.key});

  @override
  State<Homephar> createState() => _HomepharState();
}

class _HomepharState extends State<Homephar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
       
        actions: <Widget>[
        
        Padding(
          padding: const EdgeInsets.only(right:10.0),
          child: Container(
            child: GestureDetector(
              onTap: (){}, child: Icon(Icons.password),
            ),
          ),
        ),
        Padding(
           padding: const EdgeInsets.only(right:10.0),
          child: Container(
            child: GestureDetector(
              onTap: (){}, child: Icon(Icons.search),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right:10.0),
          child: Container(
            child: GestureDetector(
              onTap: (){}, child: Icon(Icons.person),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right:10.0),
          child: Container(
            child: GestureDetector(
              onTap: (){}, child: Icon(Icons.shopping_bag),
            ),
          ),
        ),
      ],),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              height: 100,
              child: DrawerHeader(child: Text('KS Pharmacy',style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.tablet),
                  title: Text('Tablet'),
                  onTap: (){},
                )
              ]),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.sync_problem),
                  title: Text('Solution'),
                  onTap: (){},
                )
              ]),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.macro_off),
                  title: Text('Oral Rinse'),
                  onTap: (){},
                )
              ]),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.animation),
                  title: Text('Antiseptic'),
                  onTap: (){},
                )
              ]),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.location_city),
                  title: Text('Lotion'),
                  onTap: (){},
                )
              ]),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.soap),
                  title: Text('Softgel'),
                  onTap: (){},
                )
              ]),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.bloodtype),
                  title: Text('Blood'),
                  onTap: (){},
                )
              ]),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.local_pizza_outlined),
                  title: Text('Lozenges'),
                  onTap: (){},
                )
              ]),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.power_rounded),
                  title: Text('Powder'),
                  onTap: (){},
                )
              ]),
            ),
            Container(
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.aspect_ratio),
                  title: Text('Aspirin'),
                  onTap: (){},
                )
              ]),
            ),
          ],
        ),

      ),
    body: SingleChildScrollView(
      child: Column(children: [
        Container(
          height: 200,
          width:double.infinity ,
          decoration: BoxDecoration(
            color: Colors.green,
          ),
        ),
        Container(
          height: 200,
          width:double.infinity ,
          decoration: BoxDecoration(
            color: Colors.green,
          ),
        ),
        Container(
          height: 200,
          width:double.infinity ,
          decoration: BoxDecoration(
            color: Colors.green,
          ),
        ),
        Container(
          height: 200,
          width:double.infinity ,
          decoration: BoxDecoration(
            color: Colors.green,
          ),
        ),
      ]),
    ),
    );
  }
}