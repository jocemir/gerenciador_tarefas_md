import 'package:flutter/material.dart';


void main() {
  runApp(const AppGerenciadorTarefas());
}

class AppGerenciadorTarefas extends StatelessWidget {
  const AppGerenciadorTarefas({super.key});

  // This widget is the root of your application...
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Gerenciador de Tarefas'),
    );
  }
}
