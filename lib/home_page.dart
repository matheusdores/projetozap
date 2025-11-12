import 'package:flutter/material.dart';
import 'package:projetozap/components/chat.dart';
import 'package:projetozap/components/chat_cell.dart';
import 'package:projetozap/components/icon_tap.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(children: [SizedBox(width: 50, child: IconTap())]),
          Column(
              children: [
                ChatCell(nome: "João Nascimento", ultimaMensagem: "bla bla bla"),
                ChatCell(nome: "Felipe", ultimaMensagem: "mensagem 1"),
              ],
            ),

          Expanded(child: Chat()),
        ],
      ),
    );
  }
}
