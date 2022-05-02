import 'package:flutter/material.dart';
import 'package:gaytan/gridviewempleado.dart';

void main() {
  runApp(DominosApp());
} //funcion principal

class DominosApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aprendiendo GridView',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: PaginaInicial());
  }
} //widget sin estado
