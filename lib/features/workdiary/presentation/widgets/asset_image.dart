import 'package:flutter/cupertino.dart';

class AssetImageX extends StatelessWidget{

  final String imagePath;
  final double border;

  const AssetImageX({Key? key, required this.imagePath, this.border = 10}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Image.asset(imagePath);
  }

}