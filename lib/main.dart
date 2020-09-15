import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var domandaIndex = 0;

  void rispostaDomanda() {
    domandaIndex = domandaIndex + 1;
    print(domandaIndex);
  }

  Widget build(BuildContext context) {
    var domanda = [
      'qual\'è il tuo colore preferito?',
      'qual\'è il tuo animale preferito?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
        ),
        body: Column(
          children: [
            Text('la domanda'),
            RaisedButton(
              child: Text('risposta 1'),
              onPressed: rispostaDomanda,
            ),
            RaisedButton(
              child: Text('risposta 2'),
              onPressed: rispostaDomanda,
            ),
            RaisedButton(
              child: Text('risposta 3'),
              onPressed: rispostaDomanda,
            ),
            RaisedButton(
              child: Text('risposta 4'),
              onPressed: rispostaDomanda,
            ),
          ],
        ),
      ),
    );
  }
}
