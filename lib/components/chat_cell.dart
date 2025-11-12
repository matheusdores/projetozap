import 'package:flutter/material.dart';

class ChatCell extends StatelessWidget {

    String nome = "";
    String ultimaMensagem = "";

    ChatCell({
        super.key, required this.nome,
        required this.ultimaMensagem}
    );

    @override
    Widget build(BuildContext context) {
    return SizedBox(
        width: 400,
        child: ListTile(
        leading: const CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
            'https://tse1.mm.bing.net/th/id/OIP.ou02dx3OhgeYdst8Njlq3QHaHf?cb=ucfimg2ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3',
            ),
        ),
        title: Text(nome),
        subtitle: Text(ultimaMensagem),
        trailing: const Icon(Icons.more_vert),
        onTap: () {
            // Ação quando clica
        },
        ),
    );
    }
}
