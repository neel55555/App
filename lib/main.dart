import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
          height: 40,
          width: 40,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 40.0,
                height: 40.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage("https://i.imgur.com/BoN9kdC.png")
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
