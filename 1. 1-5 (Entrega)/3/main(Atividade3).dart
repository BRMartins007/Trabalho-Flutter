import 'package:flutter/material.dart';

void main() {
  String nome = "Bruno";
  String dia = "Domingo";
  runApp(
    Center(
      child: RichText(
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
        text: TextSpan(
          text: "Olá, ",
          style: TextStyle(
            color: Colors.green,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.white,
          ), //TextStyle.
          children: <TextSpan>[
            TextSpan(
              text: '$nome',
              style: TextStyle(
                color: Colors.blue,
                backgroundColor: Colors.green,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.double,
              ),
            ),
            TextSpan(
              text: '! \n',
            ),
            TextSpan(
                text: "Hoje é ",
                style: TextStyle(
                  backgroundColor: Colors.yellow,
                  color: Colors.red,
                )),
            TextSpan(
                text: '$dia!\n',
                style: TextStyle(
                  backgroundColor: Colors.yellow,
                  color: Colors.red,
                )),
            TextSpan(
              text: "Bom dia! \n",
            ),
            TextSpan(
                text:
                    "\n Você terá que escrever um código em Flutter. O aplicativo deverá imprimir o texto na tela. \n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.red,
                  backgroundColor: Colors.black,
                )),
            TextSpan(text: "\n"),
            TextSpan(
                text: "\n Bom trabalho! ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.red,
                  backgroundColor: Colors.black,
                )),
            TextSpan(
                text: "\n =",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  backgroundColor: Colors.black,
                )),
            TextSpan(
                text: 'D',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.red,
                  backgroundColor: Colors.black,
                )),
            TextSpan(
                text: 'H',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  backgroundColor: Colors.black,
                ))
          ],
        ),
      ),
    ),
  );
}
