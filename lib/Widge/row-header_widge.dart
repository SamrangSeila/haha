import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
class rowHeaderWidget extends StatelessWidget {
  const rowHeaderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(

      padding: const EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('select your payment method',style:TextStyle(color: Colors.black,fontSize: 18,),),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              width: MediaQuery.of(context).size.width*0.8,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.1),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text('cash',style: TextStyle(color: Colors.black),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      width: 20,
                      height: 20,
                      padding: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.blueAccent,width: 5)
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],

      ),
    );
  }
}