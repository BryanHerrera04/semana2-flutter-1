import 'package:flutter/material.dart';

Widget pintarBoton(
    {required Widget componente,
    required dynamic metodo,
    int valorFlex = 1,
    dynamic colorBoton = Colors.grey}) {
  return Expanded(
      flex: valorFlex,
      child: Container(
          child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: colorBoton),
            onPressed: metodo,
            child: componente),
      )));
}
