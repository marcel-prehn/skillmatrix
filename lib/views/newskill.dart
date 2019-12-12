import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:skillmatrix/views/skillmatrix.dart';

class NewSkill extends StatefulWidget {
  static const TITLE = "New Skill";
  static const LINK = "/newskill";

  NewSkill({Key key}) : super(key: key);

  @override
  NewSkillState createState() => NewSkillState();
}

class NewSkillState extends State<NewSkill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(NewSkill.TITLE),
      ),
      body: Form(
        child: Column(
          children: <Widget>[
            TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "New Skill",
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.popAndPushNamed(context, Skillmatrix.LINK),
        child: const Icon(Icons.check),
      ),
    );
  }
}
