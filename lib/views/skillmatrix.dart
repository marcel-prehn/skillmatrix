import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:skillmatrix/components/skillview.dart';
import 'package:skillmatrix/views/newskill.dart';

class Skillmatrix extends StatefulWidget {
  static const String LINK = "/skillmatrix";
  static const String TITLE = "Skillmatrix";

  Skillmatrix({Key key}) : super(key: key);

  @override
  SkillmatrixState createState() => SkillmatrixState();
}

class SkillmatrixState extends State<Skillmatrix> {
  static const String LINK = "";
  static const String TITLE = "Skillmatrix";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(TITLE),
      ),
      body: Skillview(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, NewSkill.LINK),
        child: const Icon(Icons.add),
      ),
    );
  }
}