
import 'package:flutter/material.dart';
import 'package:ges/helper/NavDrawer.dart';

class Anasayfa extends StatefulWidget {
  @override
  AnasayfaState createState() {
    return new AnasayfaState();
  }
}

class AnasayfaState extends State<Anasayfa>
{

  List<Baslik> menu = [
    Baslik("Merkezler", "http://www.serebii.net/pokemongo/pokemon/141.png" ),
    Baslik("Cihazlar", "http://www.serebii.net/pokemongo/pokemon/142.png"),
    Baslik("Raporlar", "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png" ),
    Baslik("Alarmlar", "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png"),
    Baslik("Taglar", "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png" ),
    Baslik("Sistem Logları", "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png"),
    Baslik("Kullanıcılar", "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png" ),
    Baslik("Profil", "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png"),
    Baslik("Ayarlar", "http://www.serebii.net/pokemongo/pokemon/151.png" ),
    Baslik("Anasayfa", "http://www.serebii.net/pokemongo/pokemon/152.png"),
  ];


  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text("GES APP"),
        ),

        body: Center(
          child: GridView.count(
            crossAxisCount: 2,
            children: menu
                .map((poke) => Padding(
              padding: const EdgeInsets.all(2.0),
              child: InkWell(
                onTap: () {
                },
                child: Hero(
                  tag: poke.image,
                  child: Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment:
                      MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: MediaQuery.of(context).size.height *
                              0.1,
                          width:
                          MediaQuery.of(context).size.width * 0.2,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(poke.image))),
                        ),
                        Text(
                          poke.title,
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ))
                .toList(),
          ),
        ),
        drawer: NavDrawer()
    );
  }

}
class Baslik{

  String title;
  String image;
  Baslik(this.title,this.image);

}




