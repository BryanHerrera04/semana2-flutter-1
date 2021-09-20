import 'package:flutter/material.dart';

String ecuacion = '0';
String resultado = '0';
String expresion = '';
double ecuacionTamano = 38.0;
double resultadoTamano = 48.0;

botonPresionado(Widget componente) {
  if (componente == 'C') {
    resultado = '0';
    double ecuacionTamano = 38.0;
    double resultadoTamano = 48.0;
  } else if (componente == 'Icons.arrow_back') {
    double ecuacionTamano = 38.0;
    double resultadoTamano = 48.0;
    ecuacion = ecuacion.substring(0, ecuacion.length - 1);
    if (ecuacion == '') {
      ecuacion = '0';
    }
  } else if (componente == '=') {
    double ecuacionTamano = 38.0;
    double resultadoTamano = 48.0;
  } else {
    if (ecuacion == '0') {
      //ecuacion = componente;
    } else {
      //ecuacion = ecuacion + componente;
    }
  }
}
