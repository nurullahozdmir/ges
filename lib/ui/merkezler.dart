import 'package:flutter/material.dart';
import 'package:ges/helper/NavDrawer.dart';

class merkezler extends StatelessWidget {
  static const String routeName = '/merkez';
  Icon customIcon = const Icon(Icons.search);
  Widget customSearchBar = const Text('Arama');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Merkezler") ,
        ) ,
        drawer: NavDrawer() ,
        body: Column(

            children: <Widget>[
            Container(
              height: 120.0 ,
              width: double.maxFinite ,
              margin: EdgeInsets.all(12.0) ,
              padding: EdgeInsets.all(8.0) ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8) ,
                color: Colors.grey
              ) ,
              child: Column(
                mainAxisSize: MainAxisSize.max ,
                children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                  children: [
                    Expanded(
                  child: Icon(Icons.menu , color: Colors.black , size: 40 ,) ,
                  flex: 2 ,
                ) ,
                    Expanded(
                  child: Icon(
                    Icons.add_location , color: Colors.black , size: 40 ,) ,
                  flex: 2 ,
                ) ,
                    Expanded(
                  flex: 6 ,
                  child: Text(
                    "MERKEZLER" ,
                    style: TextStyle(
                      color: Colors.blueGrey ,
                      fontSize: 16 ,
                    ) ,
                  ) ,
                ) ,

                ] ,
            ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                  children: [
                  Expanded(
                      child:IconButton(
                        onPressed: () {},
                        icon: customIcon,
                          color: Colors.yellow ,

                      ),
                    flex: 2 ,
                  ) ,
                  Flexible(
                    child:ElevatedButton.icon(
                      onPressed: () {
                        // Respond to button press
                      },
                      icon: Icon(Icons.add, size: 18),
                      label: Text("Yeni Ekle"),
                    ),
                    flex: 2 ,

                  ) ,
                  ]
                )
            ]
    )
        ),
            Container(
                  height: 250.0 ,
                  width: double.maxFinite ,
                  margin: EdgeInsets.all(12.0) ,
                  padding: EdgeInsets.all(8.0) ,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8) ,
                      color: Colors.grey
                  ) ,
                  child: Column(
                      mainAxisSize: MainAxisSize.max ,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                          children: [
                            Expanded(
                              child: Icon(Icons.menu , color: Colors.black , size: 40 ,) ,
                              flex: 2 ,
                            ) ,
                            Expanded(
                              child: Icon(
                                Icons.add_location , color: Colors.black , size: 40 ,) ,
                              flex: 2 ,
                            ) ,
                            Expanded(
                              flex: 6 ,
                              child: Text(
                                "MERKEZLER" ,
                                style: TextStyle(
                                  color: Colors.blueGrey ,
                                  fontSize: 16 ,
                                ) ,
                              ) ,
                            ) ,

                          ] ,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                            children: [
                              Expanded(
                                child:IconButton(
                                  onPressed: () {},
                                  icon: customIcon,
                                  color: Colors.yellow ,

                                ),
                                flex: 2 ,
                              ) ,
                              Flexible(
                                child:ElevatedButton.icon(
                                  onPressed: () {
                                    // Respond to button press
                                  },
                                  icon: Icon(Icons.add, size: 18),
                                  label: Text("Yeni Ekle"),
                                ),
                                flex: 2 ,

                              ) ,
                            ]
                        )
                      ]
                  )
              )
  ]

  )

  );
}}