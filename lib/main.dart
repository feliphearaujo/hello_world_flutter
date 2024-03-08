import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget { // construtor da classe mais extendendo StatelessWidget -> construir uma janela simples
  
  const MainApp({ Key? key }) : super(key: key); 

  @override
  Widget build(BuildContext context){ //BuildContext -> retorna uma série de parametros do seu aplicativo
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Hello World'),
      ),
      body: Container(color: const Color.fromARGB(255, 25, 80, 25),child: const Text("Olá Mundo"),),
    ),//janela principal
   );// Montando o tema da sua aplicacao
  }

}
