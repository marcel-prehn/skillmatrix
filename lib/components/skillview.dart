import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Skillview extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: ListTile.divideTiles(
        context: context,
        tiles: [
          ListTile(
            title: Text('Java'),
          ),
          ListTile(
            title: Text('Kotlin'),
          ),
          ListTile(
            title: Text('Golang'),
          ),
        ],
      ).toList(),
    );
  }
}
