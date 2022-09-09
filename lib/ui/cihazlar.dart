import 'package:flutter/material.dart';
import 'package:ges/helper/NavDrawer.dart';

class cihazlar extends StatelessWidget {
  static const String routeName = '/cihaz';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("cihazlar"),
        ),
        drawer: NavDrawer(),
        body: Center(child: Text("cihazlar sayfası")));
  }
}