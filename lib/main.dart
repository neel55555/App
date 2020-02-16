import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  build(BuildContext context) {

    return MaterialApp(

      title: 'Hello World', 
      theme: ThemeData(
        primaryColor: Colors.red[500], 
      ),
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(child: Text('Drawer Header'), ), 
              ListTile(title: Text('Hello World')), 
              ListTile(title: Text('Hello World')), 
              ListTile(title: Text('Hello World')), 
              ListTile(title: Text('Hello World')), 
              ListTile(title: Text('Hello World')), 
            ],
          )
        ),
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Text('Hello World'), 

      ),

    );

  }

}