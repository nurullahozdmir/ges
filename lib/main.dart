import 'package:flutter/material.dart';
import 'package:ges/ui/anasayfa.dart';
import 'package:ges/ui/merkezler.dart';
import 'package:ges/ui/raporlar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: merkezler()

  /*
      initialRoute: '/login',
      routes: {
        '/':(context)=> loading(),
        '/login':(context)=> Login(),
        '/home':(context)=> haberler(),
    },
*/
    );
  }
}


