//CREATED BY IKRAM
// when creating a widget inside a widget, add a comma after every end of round  bracket
// so as to have a neat code style
// click reformat code with dartfmt or hit enter

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Image(
        image: AssetImage('images/diamond.png'),
      ),
    ),
  ));
}
