import 'package:flutter/material.dart';
import 'package:ges/helper/NavDrawer.dart';

class taglar extends StatelessWidget {
  static const String routeName = '/tag';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("taglar"),
        ),
        drawer: NavDrawer(),
        body: Center(child: Text("taglar sayfası")));
  }
}