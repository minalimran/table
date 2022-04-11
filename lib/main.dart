import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: 
      AppBar(
        backgroundColor: Colors.amber,

      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.black38,
              ),
              SizedBox(width: 100,),
               Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(96, 209, 168, 168),
              ),
              SizedBox(width: 10,),
               Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(96, 216, 56, 56),
              ),
              SizedBox(width: 10,),
            ],
          ),
          Row(
            children: [
              Row(
                children: [
                  Text('MINAL',style: TextStyle(
                    fontSize: 15,fontFamily:  'Schyler',
                    color: Colors.amberAccent,
                  ),)
                ],
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.black12,
                        
                      ),
                      SizedBox(width: 100,),
                       Container(
                        height: 50,
                        width: 50,
                        color: Color.fromARGB(31, 158, 32, 32),
                        
                      ),
                      SizedBox(width: 10,),
                       Container(
                        height: 50,
                        width: 50,
                        color: Color.fromARGB(31, 176, 142, 142),
                        
                      ),
                      SizedBox(width: 10,),
                    ],
                  ),
                ],
              )
            ],
          )
        ],
      ),
      ),
      
      
      
      
    );
    
  }
}