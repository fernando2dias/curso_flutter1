import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TamanhoTextos extends StatefulWidget {
  const TamanhoTextos({Key? key}) : super(key: key);

  @override
  _TamanhoTextosState createState() => _TamanhoTextosState();
}

class _TamanhoTextosState extends State<TamanhoTextos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tamanho de textos"),
      ),
      body: Column(
        children: [
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
            " Nulla porttitor libero a vestibulum congue. Sed porttitor gravida "
            "nisl, eu suscipit augue imperdiet quis. Duis ac velit nibh."
            "Mauris felis mi, commodo id cursus at, sollicitudin id nibh. "
            "Etiam vitae odio porta, dignissim sem in, bibendum erat.",
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 50),
          AutoSizeText(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
            " Nulla porttitor libero a vestibulum congue. Sed porttitor gravida "
            "nisl, eu suscipit augue imperdiet quis. Duis ac velit nibh."
            "Mauris felis mi, commodo id cursus at, sollicitudin id nibh. "
            "Etiam vitae odio porta, dignissim sem in, bibendum erat.",
            style: TextStyle(fontSize: 18),
            maxLines: 2,
            minFontSize: 14,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
