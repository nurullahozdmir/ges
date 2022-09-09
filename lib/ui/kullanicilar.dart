import 'package:flutter/material.dart';
import 'package:ges/helper/NavDrawer.dart';

class kullanicilar extends StatelessWidget {
  static const String routeName = '/kullanicilar';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Kullanıcılar"),
      ),
      drawer: NavDrawer(),
      body: Column(
        children: [
          Row(
            children: [
              Flexible(
                flex: 1,
                child: TextField(
                  cursorColor: Colors.grey,
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none
                      ),
                      hintText: 'Search',
                      hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 18
                      ),
                      prefixIcon: Container(
                        padding: EdgeInsets.all(15),
                        child: Image.asset('assets/icons/search.png'),
                        width: 18,
                      )
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Theme
                          .of(context)
                          .primaryColor,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Image.asset(
                      'assets/icons/filter.png'),
                  width: 25
              ),
            ],
          )
        ],
      ),


    );
  }
}