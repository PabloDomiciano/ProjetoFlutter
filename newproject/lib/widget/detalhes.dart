import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Detalhes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Detalhes')),
      body: ElevatedButton(
        child: const Text('Clientes'),
        onPressed: () {
          Navigator.pushNamed(context, 'Clientes');
        },
      ),
    );
  }
}
