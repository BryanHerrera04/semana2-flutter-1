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
    ElevatedButton(onPressed: () {}, child: Text('7')),
    ElevatedButton(onPressed: () {}, child: Text('8')),
    ElevatedButton(onPressed: () {}, child: Text('9')),
    ElevatedButton(onPressed: () {}, child: Text('÷')),
    ElevatedButton(onPressed: () {}, child: Icon(Icons.arrow_back)),
    ElevatedButton(onPressed: () {}, child: Text('C')),
  ];
}

_listaBotonFila2() {
  return [
    ElevatedButton(onPressed: () {}, child: Text('4')),
    ElevatedButton(onPressed: () {}, child: Text('5')),
    ElevatedButton(onPressed: () {}, child: Text('6')),
    ElevatedButton(onPressed: () {}, child: Text('x')),
    ElevatedButton(onPressed: () {}, child: Text('(')),
    ElevatedButton(onPressed: () {}, child: Text(')')),
  ];
}

_listaBotonFila3() {
  return [
    ElevatedButton(onPressed: () {}, child: Text('1')),
    ElevatedButton(onPressed: () {}, child: Text('2')),
    ElevatedButton(onPressed: () {}, child: Text('3')),
    ElevatedButton(onPressed: () {}, child: Text('-')),
    ElevatedButton(onPressed: () {}, child: Text('x2')),
    ElevatedButton(onPressed: () {}, child: Text('√')),
  ];
}

_listaBotonFila4() {
  return [
    Expanded(
        child: Container(
            child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: ElevatedButton(onPressed: () {}, child: Text('0')),
    ))),
    Expanded(
        child: Container(
            child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: ElevatedButton(onPressed: () {}, child: Text(',')),
    ))),
    Expanded(
        child: Container(
            child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: ElevatedButton(onPressed: () {}, child: Text('%')),
    ))),
    Expanded(
        child: Container(
            child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: ElevatedButton(onPressed: () {}, child: Text('+')),
    ))),
    Expanded(
        flex: 2,
        child: Container(
            child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: ElevatedButton(onPressed: () {}, child: Text('=')),
        ))),

    //ElevatedButton(onPressed: () {}, child: Text('0')),
    //ElevatedButton(onPressed: () {}, child: Text(',')),
    //ElevatedButton(onPressed: () {}, child: Text('%')),
    //ElevatedButton(onPressed: () {}, child: Text('+')),
    //ElevatedButton(
    //    onPressed: () {},
    //    style: ElevatedButton
    //    child: Text('=')),
    //ElevatedButton(style: , onPressed: () {}, child: Text('=')),
  ];
}
