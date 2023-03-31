import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: ElevatedButton(
        child: const Text('Página Inicial'),
        onPressed: () {
          Navigator.pushNamed(context, 'Página Inicial');
          
               
        },
      ),
    );
  }
}
