import 'package:flutter/material.dart';
class Facebook_listview extends StatelessWidget {
  const Facebook_listview({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

      appBar: AppBar(title: const Text('Facebook')),
      body:Padding(
      
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue.withOpacity(0.5),
              ),
              child: Row(
                children: [
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzkqLo4jmFxROyhOwM1IH8rRpV2HH7kOJmHHYSxSkJdgZC278MXbcBI28WImsMUhLSjRE&usqp=CAU'),),
                  Container(
                    child: Column(children: [
                      Text('My Dog'),
                      Text('Just now'),
                    ]),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz),
              ]),
            ),
            Container(
              color: Colors.black,
              child: Column(children: [
               Container(child: Column(children: [  
                 Text('ANd9GcQzkqLo4jmFxROyhOwM1IH8rRpV2HH7kOJmHHYSxSkJdgZC278MXbcBI28WImsMUhLSjRE'),
               ]),),
                Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9MZy0sqolnUkNqRnLoJndQtKADMG3FLNezI3_eXR1-oHJwCJzFdbtITO94qUfDrkU7hI&usqp=CAU'),fit: BoxFit.cover,)
              ]),
            )
        ],),
      )
    );
  }
}