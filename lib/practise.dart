import 'package:flutter/material.dart';
class Practise extends StatefulWidget {
  const Practise({Key? key}) : super(key: key);

  @override
  State<Practise> createState() => _PractiseState();
}

class _PractiseState extends State<Practise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Moblie'),
        centerTitle: true,
      ),
      body: Container(
        child:Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.call),
                        Text('Call'),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.call),
                        Text('Call'),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        )
      )
        );
  }
}
