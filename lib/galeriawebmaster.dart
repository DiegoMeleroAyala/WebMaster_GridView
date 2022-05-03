import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<PaginaInicial> {
  List<String> images = [
    "assets/images.jpg",
    "assets/360_F_125688615_jZWGBYMf2GiFAW6uzHQ3zOyeG8oPuYLU.jpg",
    "assets/Que-es-Webmaster.jpg",
    "assets/correo-electronico-futuro.jpg",
    "assets/descarga.png",
    "assets/precio-coste-servicios-webmaster_ico.png",
    "assets/webmaster-madrid.jpg",
    "assets/webmaster-work-300x300.jpg",
    "assets/images.jpg",
    "assets/360_F_125688615_jZWGBYMf2GiFAW6uzHQ3zOyeG8oPuYLU.jpg",
    "assets/Que-es-Webmaster.jpg",
    "assets/correo-electronico-futuro.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tutorial GridView"),
        ),
        body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 12,
          ),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
