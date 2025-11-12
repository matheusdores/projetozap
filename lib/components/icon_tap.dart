import 'package:flutter/material.dart';

class IconTap extends StatelessWidget {
  IconTap({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentGeometry.topRight,
      children: [
        IconButton(
          icon: const Icon(Icons.chat, size: 30),
          onPressed: () {
            // Ação quando clicar no ícone de conversa
          },
        ),
        Container(
          width: 20,
          height: 20,
          decoration: BoxDecoration(
            color: Colors.green,
            shape: BoxShape.circle,
          ),
          child: Center(child: Text('15', style: TextStyle(fontSize: 10))),
        ),
      ],
    );
  }
}
