import 'package:flutter/material.dart';
import 'package:ges/helper/NavDrawer.dart';
import 'package:hexcolor/hexcolor.dart';

class raporlar extends StatelessWidget {
  static const String routeName = '/rapor';

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    /*24 is for notification bar on Android*/
    final double itemHeight = (size.height - kToolbarHeight - 24) / 5;
    final double itemWidth = size.width / 2;
    return new Scaffold(
        appBar: AppBar(
          title: Text("raporlar"),
        ),
        drawer: NavDrawer(),
      body: Center(
          child: GridView.count(
            crossAxisCount: 2,
            primary: false,
            childAspectRatio: (itemWidth / itemHeight),
            padding: const EdgeInsets.all(16),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: <Widget>[
              Card(
                color: Colors.lightBlueAccent,
                  child:Column(
                  children: [
                 Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                   children: <Widget>[
                    Icon(
                      Icons.album,
                      color: Colors.white,
                    ),
                    Text(
                      'Anlık Güç',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),

                  ],
                ),
                  Expanded(
                    child: Padding(
                      padding: new EdgeInsets.only(top:40.0,right:40 ),
                    child:Text(

                      '224,55 kWh',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                ),)
               ],
                )
              ),
              Card(
                  color: Colors.lightBlueAccent,
                  child:Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.album,
                            color: Colors.white,
                          ),
                          Text(
                            'Performans',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                      Expanded(
                        child: Padding(
                          padding: new EdgeInsets.only(top:40.0,right:40 ),
                          child:Text(

                            '98.34%',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),)
                    ],
                  )
              ),
              Card(
                  color: Colors.lightBlueAccent,
                  child:Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.album,
                            color: Colors.white,
                          ),
                          Text(
                            'Günlük Gelir',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                      Expanded(
                        child: Padding(
                          padding: new EdgeInsets.only(top:40.0,right:40 ),
                          child:Text(

                            '331.93 TL',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),)
                    ],
                  )
              ),
              Card(
                  color: Colors.lightBlueAccent,
                  child:Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.album,
                            color: Colors.white,
                          ),
                          Text(
                            'Toplam Gelir',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                      Expanded(
                        child: Padding(
                          padding: new EdgeInsets.only(top:40.0,right:40 ),
                          child:Text(

                            '336224 TL',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),)
                    ],
                  )
              ),
              Card(
                  color: Colors.orange,
                  child:Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.album,
                            color: Colors.black,
                          ),
                          Text(
                            'Günlük Üretilen',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),

                        ],
                      ),
                      Expanded(
                        child: Padding(
                          padding: new EdgeInsets.only(top:40.0,right:40 ),
                          child:Text(

                            '249,57 kWh',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ),)
                    ],
                  )
              ),
              Card(
                  color: Colors.orange,
                  child:Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.album,
                            color: Colors.black,
                          ),
                          Text(
                            'Toplam Üretilen',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),

                        ],
                      ),
                      Expanded(
                        child: Padding(
                          padding: new EdgeInsets.only(top:40.0,right:40 ),
                          child:Text(

                            '252.8 MWh',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ),)
                    ],
                  )
              ),
              Card(
                  color:Colors.black,
                  child:Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.album,
                            color: Colors.white,
                          ),
                          Text(
                            'Günlük Tüketilen',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                      Expanded(
                        child: Padding(
                          padding: new EdgeInsets.only(top:40.0,right:40 ),
                          child:Text(
                            '190 kWh',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),)
                    ],
                  )
              ),
              Card(
                  color: Colors.black,
                  child:Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.album,
                            color: Colors.white,
                          ),
                          Text(
                            'Toplam Tüketilen',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                      Expanded(
                        child: Padding(
                          padding: new EdgeInsets.only(top:40.0,right:40 ),
                          child:Text(

                            '83.29 MWh',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),)
                    ],
                  )
              ),

            ],
          )),
  );
  }
}