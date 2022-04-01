// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Jogo extends StatefulWidget {
  const Jogo({Key? key}) : super(key: key);

  @override
  State<Jogo> createState() => _JogoState();
}

class _JogoState extends State<Jogo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JokenPo"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // text
          // imagen
          // text resultado
          // linha 3 imagens
          Padding(
            padding: EdgeInsets.only(top: 32, bottom: 16),
            child: Text("Escolha do App",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          Image.asset("imagens/padrao.png"),
          Padding(
            padding: EdgeInsets.only(top: 32, bottom: 16),
            child: Text("Escolha um opção abaixo",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "imagens/pedra.png",
                height: 100,
              ),
              Image.asset(
                "imagens/papel.png",
                height: 100,
              ),
              Image.asset(
                "imagens/tesoura.png",
                height: 100,
              ),
            ],
          )
        ],
      ),
    );
  }
}
