import 'package:flutter/material.dart';

class RegrasLayout extends StatefulWidget {
  const RegrasLayout({Key? key}) : super(key: key);

  @override
  _RegrasLayoutState createState() => _RegrasLayoutState();
}

class _RegrasLayoutState extends State<RegrasLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Layout Builder'),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: LayoutBuilder(
            builder: (context, constraint) {
              var largura = constraint.maxWidth;
              print(largura);

              if (largura < 600) {
                //celular
                return Text('Celulares');
              } else if (largura < 960) {
                //tablet
                return Text('Tablets');
              } else {
                return Text('Computadores');
              }

              return Container();
            },
          ),
        ));
  }
}
