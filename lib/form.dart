import 'package:flutter/material.dart';
class formlogin extends StatefulWidget {
  const formlogin({Key? key}) : super(key: key);
  @override
  State<formlogin> createState() => _formloginState();
}
class _formloginState extends State<formlogin> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Form'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.1),
          ),
          child: Column(
            children: [
             Container(
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
               CircleAvatar(
                 backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT3tMcTMZn2CN_nGI11VbBKRgPeY-tpoz60w&usqp=CAU'),
                 radius: 60,
               ),
             ],),),

              Text('Welcome Back',style: TextStyle(color: Colors.blue,fontSize: 25,fontWeight: FontWeight.bold),),
              Text('Create A new Account',style: TextStyle(color: Colors.grey.withOpacity(0.6),fontSize: 20),),
              SizedBox(height: 30),
              TextField(

                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.email_sharp),
                  hintText: ' Enter your email',

                  labelText: 'Email',

                  border: new OutlineInputBorder(
                    borderSide: new BorderSide(
                      color: Colors.teal,
                    )
                  )
                ),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.key),
                  hintText: 'Enter your password',
                  labelText: 'Password',
                  border: new OutlineInputBorder(
                    borderSide: new BorderSide(
                      color: Colors.teal,
                    )
                  )
                ),
              )
            ],

          ),

          ),

        ],
      ),
    );
  }
}
