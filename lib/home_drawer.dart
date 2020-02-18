import 'package:flutter/material.dart';

class HomeDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
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
      ),
    );
  }
}
