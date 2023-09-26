import 'package:flutter/material.dart';
import 'package:ver2/ui/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Calculadora IMC",
    theme: ThemeData(
      primarySwatch: Colors.red,
    ),
    home: Home(),
  ));
}
