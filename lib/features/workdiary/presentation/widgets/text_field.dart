import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFieldX extends StatelessWidget{
  final double fontSize;
  final String text;
  final Color color;
  final TextEditingController controller;

  const TextFieldX({Key? key, this.fontSize = 14, this.text = "", this.color = Colors.black, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
    );
  }
}