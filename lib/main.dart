import 'package:flutter/material.dart';
import 'package:skillmatrix/views/newskill.dart';
import 'package:skillmatrix/views/skillmatrix.dart';

void main() {
  var routes = <String, WidgetBuilder>{
    Skillmatrix.LINK: (BuildContext context) => new Skillmatrix(),
    NewSkill.LINK: (BuildContext context) => new NewSkill(),
  };

  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: new Skillmatrix(),
    debugShowCheckedModeBanner: true,
    routes: routes,
  ));
}
