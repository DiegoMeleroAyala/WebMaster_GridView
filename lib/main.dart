import 'package:flutter/material.dart';
import 'package:melero/galeriawebmaster.dart';

void main() {
  runApp(WebMasterApp());
}

class WebMasterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'App WebMaster v2',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: PaginaInicial());
  }
}
