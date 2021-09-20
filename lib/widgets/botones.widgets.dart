import 'package:flutter/material.dart';
import 'package:semanda2flutter1/widgets/botonPresionado.dart';
//import 'package:semanda2flutter1/pages/home.page.dart';
//import 'package:semanda2flutter1/widgets/botonPresionado.dart';

Widget pintarBoton(
    {required Widget componente,
    required dynamic metodo,
    int valorFlex = 1,
    dynamic colorBoton = Colors.grey}) {
  return Expanded(
      flex: valorFlex,
      child: Container(
          child: Padding(
        padding: const EdgeInsets.all(1.0),
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: colorBoton),
            onPressed: metodo,
            child: componente),
      )));
}

botonPresionado(componente) {}
