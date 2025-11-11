import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          // Bloco amarelo com o ícone de conversa
          Column(
            children: [
              SizedBox(
                width: 70,
                child: Container(
                  child: Stack(
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
                          color: Colors.blue,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Text('15'),
                        ),
                      )
                    ],
                  )
                ),
              ),
            ],
          ),

          // Espaço entre os blocos
          const SizedBox(width: 10),

          // Bloco com o ListTile
          Expanded(
            child: Column(
              children: [
                SizedBox(
                  width: 400,
                  child: ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(
                        'https://tse1.mm.bing.net/th/id/OIP.ou02dx3OhgeYdst8Njlq3QHaHf?cb=ucfimg2ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3',
                      ),
                    ),
                    title: const Text('Nome do Contato'),
                    subtitle: const Text('Última mensagem...'),
                    trailing: const Icon(Icons.more_vert),
                    onTap: () {
                      // Ação quando clica
                    },
                  ),
                ),

                  SizedBox(
                  width: 400,
                  child: ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(
                        'https://tse1.mm.bing.net/th/id/OIP.ou02dx3OhgeYdst8Njlq3QHaHf?cb=ucfimg2ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3',
                      ),
                    ),
                    title: const Text('Nome do Contato'),
                    subtitle: const Text('Última mensagem...'),
                    trailing: const Icon(Icons.more_vert),
                    onTap: () {
                      // Ação quando clica
                    },
                  ),
                ),

                  SizedBox(
                  width: 400,
                  child: ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(
                        'https://tse1.mm.bing.net/th/id/OIP.ou02dx3OhgeYdst8Njlq3QHaHf?cb=ucfimg2ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3',
                      ),
                    ),
                    title: const Text('Nome do Contato'),
                    subtitle: const Text('Última mensagem...'),
                    trailing: const Icon(Icons.more_vert),
                    onTap: () {
                      // Ação quando clica
                    },
                  ),
                ),


                  SizedBox(
                  width: 400,
                  child: ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(
                        'https://tse1.mm.bing.net/th/id/OIP.ou02dx3OhgeYdst8Njlq3QHaHf?cb=ucfimg2ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3',
                      ),
                    ),
                    title: const Text('Nome do Contato'),
                    subtitle: const Text('Última mensagem...'),
                    trailing: const Icon(Icons.more_vert),
                    onTap: () {
                      // Ação quando clica
                    },
                  ),
                ),


                  SizedBox(
                  width: 400,
                  child: ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(
                        'https://tse1.mm.bing.net/th/id/OIP.ou02dx3OhgeYdst8Njlq3QHaHf?cb=ucfimg2ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3',
                      ),
                    ),
                    title: const Text('Maria presta atenção'),
                    subtitle: const Text('Última mensagem...'),
                    trailing: const Icon(Icons.more_vert),
                    onTap: () {
                      // Ação quando clica
                    },
                  ),
                ),











              ],
            ),
          ),

          // Bloco verde (expandido)
          Expanded(child: Container(color: Colors.green)),
        ],
      ),
    );
  }
}
