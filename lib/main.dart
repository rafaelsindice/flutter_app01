import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false, // tira o debug
title: "meu teste",
    theme: ThemeData(
      primarySwatch: Colors.blue,

    ),
     home: HomePage(),
   );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text("boi"),
        actions: <Widget>[
          Icon(Icons.plus_one,)
            ],
        title: Text("Contador de Cliques"),
      ),
      body: Container(
        child:Center( child: Text('Está funcionando normal!!')),
      ),
    );
  }
}

