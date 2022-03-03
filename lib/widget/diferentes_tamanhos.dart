import 'package:flutter/material.dart';

class DiferentesTamanhos extends StatefulWidget {
  const DiferentesTamanhos({Key? key}) : super(key: key);

  @override
  _DiferentesTamanhosState createState() => _DiferentesTamanhosState();
}

class _DiferentesTamanhosState extends State<DiferentesTamanhos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diferentes tamanhos"),
      ),
      body: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 200,
              color: Colors.orange,
              child: Text("Item 1"),
            ),
            Container(
              width: 200,
              color: Colors.blue,
              child: Text(
                  "What is Docker? Docker is the next step on long IT containerization way. What does it mean? Years ago, you could run each application/process in particular container, that application couldn’t go outside the container which it was run. It was very safe but difficult to manage and not sharable. So you couldn’t easy share your container to other machine"),
            ),
          ],
        ),
      ),
    );
  }
}
