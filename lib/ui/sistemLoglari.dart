import 'package:flutter/material.dart';
import 'package:ges/helper/NavDrawer.dart';

class sistemLoglari extends StatelessWidget {
  static const String routeName = '/sistemLoglari';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Sistem Logları"),
        ),
        drawer: NavDrawer(),
        body: Center(child: Text("Sistem Logları sayfası")));
  }
}