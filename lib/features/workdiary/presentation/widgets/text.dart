import 'package:flutter/material.dart';

import '../common/colors.dart';

class TextX extends StatelessWidget {

  final String text;
  final TextStyle textStyle;

  const TextX({Key? key,this.text = "",  this.textStyle = kHeadingextStyle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black.withOpacity(.05),
      child: Text(text, style: textStyle,));
  }
}


class TextBold extends StatelessWidget{
  const TextBold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}
