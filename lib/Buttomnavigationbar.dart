
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:haha/Widge/Bag_ph.dart';
import 'package:haha/Widge/Service.dart';
import 'package:haha/main.dart';

import 'Widge/Home_ph.dart';
import 'Widge/Product_ph.dart';
import 'Widge/Services.dart';

class ButtomNav extends StatefulWidget {
  const ButtomNav({super.key});
  @override
  State<ButtomNav> createState() => _ButtomNavState();
}
class _ButtomNavState extends State<ButtomNav> {
    int _currentindex = 0;
 final List _screen =[
    Home_page(),
    const Product(),
    const ServicePage(),
    const Blog(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Navigation'),
      ),
      // body: _currentindex[_screen],
      body: _screen[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        onTap: (index){ 
          print('index is $index');
          setState(() {
            _currentindex=index;
          });
        },
        type: BottomNavigationBarType.fixed,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
        const BottomNavigationBarItem(icon: Icon(Icons.home),
        label: 'Home'),
        const BottomNavigationBarItem(icon: Icon(Icons.production_quantity_limits),label: 'Product'),
        const BottomNavigationBarItem(icon: Icon(Icons.room_service),label: 'Service'),
         const BottomNavigationBarItem(icon: Icon(Icons.shopping_bag),label: 'Bag'),
      ]),
    );
  }
}