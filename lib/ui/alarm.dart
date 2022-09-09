import 'package:flutter/material.dart';
import 'package:ges/helper/NavDrawer.dart';

class alarm extends StatelessWidget {
  static const String routeName = '/alarm';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("alarm"),
        ),
        drawer: NavDrawer(),
        body: Center(child: Text("alarm sayfası")));
  }
}