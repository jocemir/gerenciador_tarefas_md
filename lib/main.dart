import 'package:flutter/material.dart';
import 'package:gerenciador_tarefas_md/pages/lista_tarefas_page.dart';


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
      home:  ListaTarefaPage(),
    );
  }
}
