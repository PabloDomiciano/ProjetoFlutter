import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cadastro')),
      body: ElevatedButton(
        child: const Text('Cadastro'),
        onPressed: () {
           Navigator.pushNamed(context, 'Detalhes');
        },
      ),
    );
  }
}
