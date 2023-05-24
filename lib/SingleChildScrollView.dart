import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Singlechild extends StatefulWidget {
  const Singlechild({super.key});

  @override
  State<Singlechild> createState() => _SinglechildState();
}

class _SinglechildState extends State<Singlechild> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Single Child Scoll View'),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search))
        ],
      ),
      drawer: Drawer(
        child: Column(children: [
          Container(
            child: UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage('https://media.wired.com/photos/598e35fb99d76447c4eb1f28/16:9/w_2123,h_1194,c_limit/phonepicutres-TA.jpg'),
              ),
              accountName: Text('Somrang Seila'),
              accountEmail: Text('somrangseila'), 
              ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile'),
          ),
          ListTile(
            leading: Icon(Icons.login),
            title: Text('Login'),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
          ),
        ]),
      ),
      
    );
  }
}