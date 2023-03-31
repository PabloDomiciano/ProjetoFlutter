import 'package:flutter/material.dart';
import 'package:newproject/home.dart';
import 'package:newproject/widget/cadastro.dart';
import 'package:newproject/widget/detalhes.dart';
import 'package:newproject/widget/lista.dart';
import 'package:newproject/widget/login.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aula', 
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/' : (context) => Login(),
        'Página Inicial' : (context) => PrimeiraPagina(),
        'Lista' : (context) => Lista(),
        'Detalhes' : (context) => Detalhes(),
      },
    );
  }
}
