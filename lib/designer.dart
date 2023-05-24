import 'package:flutter/material.dart';


import 'Widge/List_view.dart';

class Designer extends StatefulWidget {
  const Designer({Key? key}) : super(key: key);
  @override
  State<Designer> createState() => _DesignerState();
}

class _DesignerState extends State<Designer> {
  @override
  Widget build(BuildContext context) {
return   DefaultTabController(
  length: 3,
  child: Scaffold(
    appBar: AppBar(
      title: Text('Stock Controller'),
      actions: <Widget>[
        IconButton(onPressed: (){}, icon:Icon(Icons.search)),
        IconButton(onPressed: (){}, icon:Icon(Icons.menu_book))
      ],
      centerTitle: true,
      elevation: 0,
      bottom: TabBar(
        labelColor: Colors.white,
        unselectedLabelColor: Colors.black,
        indicatorSize: TabBarIndicatorSize.label,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          ),
              color: Colors.blue,
        ), tabs: [
          Tab (
            child: Align(
              alignment: Alignment.center,
              child: Text('Designer',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
          ),
        Tab(
          child: Align(
            alignment: Alignment.center,
            child:Text('Categories',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
        ),
        ),
        Tab(
          child: Align(
            alignment: Alignment.center,
            child: Text('Attentioin',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
          ),
        ),
      ],
      ),
    ),
    drawer: Drawer(

      child: ListView(
        children: [
          Container(
            height: 60,
            child:
            DrawerHeader(
                decoration: BoxDecoration(
              
                  color: Colors.white,
                ),
                child:Text('Shop Management',textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),)
            ),

          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child:Column(
              children: [
                ListTile(
                 leading: Icon(Icons.home),
                  title: Text('Home',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const Listview()));
                
                  },
                ),
                ListTile(
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text('Product',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                  onTap: (){

                  },
                ),
                ListTile(
                  leading: Icon(Icons.room_service),
                  title: Text('Service',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                  onTap: (){

                  },
                ),
                ListTile(
                  leading: Icon(Icons.call),
                  title: Text('Contact Us',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                  onTap: (){

                  },
                ),
                ListTile(
                  leading: Icon(Icons.people),
                  title: Text('Designer',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                  onTap: (){

                  },
                ),
                ListTile(
                  leading: Icon(Icons.sign_language),
                  title: Text('Signout',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                  onTap: (){

                  },
                ),
              ],
            ),
          )
        ],
      ),
    ),
    body: TabBarView(
      children: [
          Container(
            child: Column(
              children: [
                SizedBox(height:10),
                Container(

                  height: MediaQuery.of(context).size.height*0.2,
                  width: MediaQuery.of(context).size.width*0.9,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:[
                      BoxShadow(
                        blurRadius: 5,
                        offset: Offset(0,3),
                      )
                    ]
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5,right: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRuRdeXSJ1OhBp7RqQq2SJqjB9Axq9iavyHw&usqp=CAU'),
                         child: Column(
                           children: [
                             Container(
                               height: 20,
                               width: 30,
                             ),
                           ],
                         ),
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width*0.5,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:10),
                                child: Text('David Borg',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text('Title Flying Wings',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white),),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                     Expanded(
                                       flex: 1,
                                       child:
                                     Container(
                                       child: Column(
                                         children: [
                                           Text('2343',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                                           Text('Property',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white,),),
                                         ],
                                       ),
                                     ),
                                     ),
                                     Expanded(
                                       flex: 1,
                                       child:
                                     Container(
                                       child: Column(
                                         children: [
                                           Text('Text',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                                           Text('Like',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white,),),
                                         ],
                                       ),
                                     ),
                                     ),
                                     Expanded(
                                       flex: 1,
                                       child:
                                     Container(
                                       child: Column(
                                         children: [
                                           Text('136',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                                           Text('Followed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white,),),
                                         ],
                                       ),
                                     ),
                                     )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Column(
                            children: [
                              Icon(Icons.password,color: Colors.white,),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('1',style: TextStyle(color: Colors.white,fontSize: 22),),
                              ),
                              Text('Ranking',style: TextStyle(color: Colors.white,fontSize: 16),),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height:10),
                Container(
                  height: MediaQuery.of(context).size.height*0.2,
                  width: MediaQuery.of(context).size.width*0.9,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10),
                     
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5,right: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRuRdeXSJ1OhBp7RqQq2SJqjB9Axq9iavyHw&usqp=CAU'),
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                width: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width*0.5,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:10),
                                child: Text('David Borg',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text('Title Flying Wings',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white),),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child:
                                        Container(
                                          child: Column(
                                            children: [
                                              Text('2343',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                                              Text('Property',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white,),),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child:
                                        Container(
                                          child: Column(
                                            children: [
                                              Text('Text',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                                              Text('Like',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white,),),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child:
                                        Container(
                                          child: Column(
                                            children: [
                                              Text('136',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                                              Text('Followed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white,),),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Column(
                            children: [
                              Icon(Icons.password,color: Colors.white,),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('2',style: TextStyle(color: Colors.white,fontSize: 22),),
                              ),
                              Text('Ranking',style: TextStyle(color: Colors.white,fontSize: 16),),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height:10),
                Container(

                  height: MediaQuery.of(context).size.height*0.2,
                  width: MediaQuery.of(context).size.width*0.9,
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow:[
                        BoxShadow(
                          blurRadius: 5,
                          offset: Offset(0,3),
                        )
                      ]
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5,right: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRuRdeXSJ1OhBp7RqQq2SJqjB9Axq9iavyHw&usqp=CAU'),
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                width: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width*0.5,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:10),
                                child: Text('David Borg',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text('Title Flying Wings',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white),),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child:
                                        Container(
                                          child: Column(
                                            children: [
                                              Text('2343',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                                              Text('Property',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white,),),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child:
                                        Container(
                                          child: Column(
                                            children: [
                                              Text('Text',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                                              Text('Like',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white,),),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child:
                                        Container(
                                          child: Column(
                                            children: [
                                              Text('136',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                                              Text('Followed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white,),),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Column(
                            children: [
                              Icon(Icons.password,color: Colors.white,),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('3',style: TextStyle(color: Colors.white,fontSize: 22),),
                              ),
                              Text('Ranking',style: TextStyle(color: Colors.white,fontSize: 16),),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            
          ),
          Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height:MediaQuery.of(context).size.height*0.2,
                          decoration: BoxDecoration(
                            color: Colors.white
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxD-XT3wisRlD-lPIKOsfjGV_IRsXMIzROEQ&usqp=CAU"),
                                // child: ,
                              ),
                              Spacer(),
                              Container(child: Text('Sport',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,),),)
                            ],
                          ),

                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height:MediaQuery.of(context).size.height*0.2,
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundImage: NetworkImage("https://png.pngtree.com/png-vector/20190505/ourmid/pngtree-vector-newspaper-icon-png-image_1022562.jpg"),
                                // child: ,
                              ),
                              Spacer(),
                              Container(child: Text('News',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,),),)
                            ],
                          ),

                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height:MediaQuery.of(context).size.height*0.2,
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQns6qATZVK6md0UGFmlN_9QzfSNcj5OD85gQ&usqp=CAU"),
                                // child: ,
                              ),
                              Spacer(),
                              Container(child: Text('Technology',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,),),)
                            ],
                          ),

                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height:MediaQuery.of(context).size.height*0.2,
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxD-XT3wisRlD-lPIKOsfjGV_IRsXMIzROEQ&usqp=CAU"),
                                // child: ,
                              ),
                              Spacer(),
                              Container(child: Text('Sport',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,),),)
                            ],
                          ),

                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height:MediaQuery.of(context).size.height*0.2,
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundImage: NetworkImage("https://png.pngtree.com/png-vector/20190505/ourmid/pngtree-vector-newspaper-icon-png-image_1022562.jpg"),
                                // child: ,
                              ),
                              Spacer(),
                              Container(child: Text('News',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,),),)
                            ],
                          ),

                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height:MediaQuery.of(context).size.height*0.2,
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundImage: NetworkImage("https://png.pngtree.com/png-vector/20190505/ourmid/pngtree-vector-newspaper-icon-png-image_1022562.jpg"),
                                // child: ,
                              ),
                              Spacer(),
                              Container(child: Text('News',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,),),)
                            ],
                          ),

                        ),
                      ),
                    )

                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height:MediaQuery.of(context).size.height*0.2,
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxD-XT3wisRlD-lPIKOsfjGV_IRsXMIzROEQ&usqp=CAU"),
                                // child: ,
                              ),
                              Spacer(),
                              Container(child: Text('Sport',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,),),)
                            ],
                          ),

                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height:MediaQuery.of(context).size.height*0.2,
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundImage: NetworkImage("https://png.pngtree.com/png-vector/20190505/ourmid/pngtree-vector-newspaper-icon-png-image_1022562.jpg"),
                                // child: ,
                              ),
                              Spacer(),
                              Container(child: Text('News',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,),),)
                            ],
                          ),

                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height:MediaQuery.of(context).size.height*0.2,
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQns6qATZVK6md0UGFmlN_9QzfSNcj5OD85gQ&usqp=CAU"),
                                // child: ,
                              ),
                              Spacer(),
                              Container(child: Text('Technology',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,),),)
                            ],
                          ),

                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex:1,
                        child:
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0,left: 10,right: 10),
                          child: Container(
                            height: 150,
                           decoration: BoxDecoration(

                             borderRadius: BorderRadius.circular(10),
                           ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSreAlx8vw_nSEP7lJzvHzk__lcXehVxw02kQ&usqp=CAU",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),

                    ),
                    Expanded(
                      flex:1,
                      child:
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0,left: 10,right: 10),
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoemUxDZ8Y3SZ-wg6jBIqK7lX3LRqZbCaPzg&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex:1,
                      child:
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0,left: 10,right: 10),
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwpXlBbrnemR6Kbq4Fk5Hj6LeoCYLIXpuIlA&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                    ),
                    Expanded(
                      flex:1,
                      child:
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0,left: 10,right: 10),
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS23wITXVytRBLkNf1R1IcNSQADOsgV4y9pag&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex:1,
                      child:
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0,left: 10,right: 10),
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRjx37642q0u7EaTFyh__rAhAkvgFP5PdIxdq1tO3Smxmf1UbLt-8o85vK-UqG4x1drm0&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                    ),
                    Expanded(
                      flex:1,
                      child:
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0,left: 10,right: 10),
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdm6f8_7LODQAhjhmFZ9CBgl3pegBsI9gFYQ&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  ),
);
  }
}

