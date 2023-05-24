import 'package:flutter/material.dart';
class pictureWidge extends StatelessWidget {
  const pictureWidge({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width, // catch the full screen of device that store it
      decoration: BoxDecoration(
          color: Colors.blueGrey
      ),
      height: 100,
      child:Row(
        children: [
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(top: 10,bottom: 10,right: 10),
            child: Container(
              width: 120,
              height: 100,

              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16)),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 60,top: 10,bottom: 10),
            child: Container(
              width: 120,
              height: 100,
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16)),
            ),
          ),
        ],
      ) ,
    );
  }
}