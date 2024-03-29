import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget { // construtor da classe mais extendendo StatelessWidget -> construir uma janela simples
  
  const MainApp({ Key? key }) : super(key: key); 

  @override
  Widget build(BuildContext context){ //BuildContext -> retorna uma série de parametros do seu aplicativo
   return MaterialApp( // Montando o tema da sua aplicacao
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Hello World'),
      ),
      body: const Padding(padding: EdgeInsets.all(16), //padding coloca borda edgeInsets coloca a borda
      child: Row(children: [
          Text("Olá Mundo"),
          SizedBox(width: 10,),//dando espaço
          Text("Olá Mundo 2"),
        ]),) 
    ),//janela principal
   );
  }

}
