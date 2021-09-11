import 'dart:html';

import 'package:flutter/material.dart';
import 'package:semanda2flutter1/widgets/botones.widgets.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 5,
            child: Container(
              child: Row(
                children: [Text('Zona Ingreso')],
              ),
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: Row(
                children: [Text('Zona Ingreso')],
              ),
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: _listaBotonFila1(),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: _listaBotonFila2(),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: _listaBotonFila3(),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: _listaBotonFila4(),
                  ),
                ],
              ),
              color: Colors.green,
            ),
          )
        ],
      ),
    );
  }
}

_listaBotonFila1() {
  return [
    pintarBoton(componente: Text('7'), metodo: () {}),
    pintarBoton(componente: Text('8'), metodo: () {}),
    pintarBoton(componente: Text('9'), metodo: () {}),
    pintarBoton(componente: Text('÷'), metodo: () {}),
    pintarBoton(componente: Icon(Icons.arrow_back), metodo: () {}),
    pintarBoton(componente: Text('C'), metodo: () {}),
  ];
}

_listaBotonFila2() {
  return [
    pintarBoton(componente: Text('4'), metodo: () {}),
    pintarBoton(componente: Text('5'), metodo: () {}),
    pintarBoton(componente: Text('6'), metodo: () {}),
    pintarBoton(componente: Text('x'), metodo: () {}),
    pintarBoton(componente: Text('('), metodo: () {}),
    pintarBoton(componente: Text(')'), metodo: () {}),
  ];
}

_listaBotonFila3() {
  return [
    pintarBoton(componente: Text('1'), metodo: () {}),
    pintarBoton(componente: Text('2'), metodo: () {}),
    pintarBoton(componente: Text('3'), metodo: () {}),
    pintarBoton(componente: Text('-'), metodo: () {}),
    pintarBoton(componente: Text('x2'), metodo: () {}),
    pintarBoton(componente: Text('√'), metodo: () {}),
  ];
}

_listaBotonFila4() {
  return [
    pintarBoton(componente: Text('0'), metodo: () {}),
    pintarBoton(componente: Text(','), metodo: () {}),
    pintarBoton(componente: Text('%'), metodo: () {}),
    pintarBoton(componente: Text('+'), metodo: () {}),
    pintarBoton(componente: Text('x='), metodo: () {}, valorFlex: 2),
  ];
}
