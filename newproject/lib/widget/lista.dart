import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Lista')),
      body: ElevatedButton(
        child: const Text('Detalhes'),
        onPressed: () {
          Navigator.pushNamed(context, 'Detalhes');
        },
      ),
    );
  }
}
