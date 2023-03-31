import 'package:flutter/material.dart';

class PrimeiraPagina extends StatelessWidget {
  const PrimeiraPagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: const Text('Lista')),
        body: ElevatedButton(
          child: const Text('Lista'),
          onPressed: () {
            Navigator.pushNamed(context, 'Lista');
          },
        ),
      );
  }
}
