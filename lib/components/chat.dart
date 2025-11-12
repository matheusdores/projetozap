import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
    
    @override
    Widget build(BuildContext context) {
        return Column(
            children: [
                Row(
                    children: [
                        Icon(Icons.arrow_back),
                        Expanded(child: Text("João")),
                        Icon(Icons.camera_alt),
                        Icon(Icons.phone)
                    ],
                ),
                TextField()
            ],
        );
    }
}