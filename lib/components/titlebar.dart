import 'package:flutter/cupertino.dart';

class Titlebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text(
                    "Hallo!",
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
