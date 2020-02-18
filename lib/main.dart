import 'package:flutter/material.dart';
import 'home_category_container_1.dart';
import 'home_drawer.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  build(BuildContext context) {
    return MaterialApp(
      title: 'SuperLinks',
      theme: ThemeData(
        primaryColor: Color(0xFFF93C63),
      ),
      home: Scaffold(
        drawer: HomeDrawer(),
        appBar: AppBar(
          title: Text('AppName'),
        ),
        body: Container(
          //padding: EdgeInsets.symmetric(horizontal: 20.0),
          decoration: BoxDecoration(
            //border: Border.all(width: 2, color: Colors.green),
            color: Color(0xFFF0F4F7),
          ),
          child: ListView(
            children: [
              HomeCatCont(),
            ],
          ),
        ),
      ),
    );
  }
}
