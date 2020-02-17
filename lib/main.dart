import 'package:flutter/material.dart';
import './circle_image.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      theme: ThemeData(
        primaryColor: Colors(0xF93C63),
      ),
      home: Scaffold(
        drawer: Drawer(
            child: ListView(
          children: [
            DrawerHeader(
              child: Text('Drawer Header'),
            ),
            ListTile(title: Text('Hello World')),
            ListTile(title: Text('Hello World')),
            ListTile(title: Text('Hello World')),
            ListTile(title: Text('Hello World')),
            ListTile(title: Text('Hello World')),
          ],
        )),
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Container(
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: Colors.green),
          ),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              CircleImage('https://i.imgur.com/BoN9kdC.png'),
              CircleImage('https://i.imgur.com/BoN9kdC.png'),
              CircleImage('https://i.imgur.com/BoN9kdC.png'),
              CircleImage('https://i.imgur.com/BoN9kdC.png'),
              CircleImage('https://i.imgur.com/BoN9kdC.png'),
              CircleImage('https://i.imgur.com/BoN9kdC.png'),
              CircleImage('https://i.imgur.com/BoN9kdC.png'),
            ],
          ),
        ),
      ),
    );
  }
}
