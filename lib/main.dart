import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,

        home: Scaffold(backgroundColor: Colors.yellow,
            appBar: AppBar(
                title: Text("Flutter"), centerTitle: true,
                actions: [
                PopupMenuButton(itemBuilder:((context) => [
            PopupMenuItem(child: Text("Menu")),
            PopupMenuItem(child: Text("Setting"))
              ]
              ),
                ),
  ],

  ),
  body: Center(
  child: Text("Project",style: TextStyle(
  fontSize: 30,
  color:Colors.redAccent,backgroundColor: Colors.lightBlue),
  ),
  ),
  floatingActionButton: FloatingActionButton(
  onPressed: () {},
  child: Icon(Icons.add),

  )
  ,


  )
  ,
  )

  );
}