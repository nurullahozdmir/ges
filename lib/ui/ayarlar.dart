import 'package:flutter/material.dart';
import 'package:ges/helper/NavDrawer.dart';

class ayarlar extends StatelessWidget {
  static const String routeName = '/ayarlar';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("ayarlar"),
        ),
        drawer: NavDrawer(),
        body: Center(child: Text("ayarlar sayfası")));
  }
}