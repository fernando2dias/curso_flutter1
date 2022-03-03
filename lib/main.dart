import 'package:curso_flutter1/loja_virtual.dart';
import 'package:curso_flutter1/orientacao.dart';
import 'package:curso_flutter1/regras_layout.dart';
import 'package:curso_flutter1/reponsividadeRowCol.dart';
import 'package:curso_flutter1/responsividade_media_query.dart';
import 'package:curso_flutter1/responsividade_wrap.dart';
import 'package:curso_flutter1/tamanho_proporcional.dart';
import 'package:curso_flutter1/tamanho_textos.dart';
import 'package:curso_flutter1/widget/diferentes_tamanhos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Web",
    debugShowCheckedModeBanner: false,
    home: DiferentesTamanhos(),
    //home: TamanhoProporcional(),
    //home: TamanhoTextos(),
    //home: LojaVirtual(),
    //home: RegrasLayout(),
    //home: Orientacao(),
    //home: ResponsividadeWrap(),
    //home: ResponsividadeRowCol(),
    //home: ResponsividadeMediaQuery(),
  ));
}
