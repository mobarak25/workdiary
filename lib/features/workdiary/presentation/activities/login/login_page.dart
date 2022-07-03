import 'package:flutter/material.dart';
import 'package:workdiary/features/workdiary/presentation/common/common.dart';
import 'package:workdiary/features/workdiary/presentation/widgets/asset_image.dart';
import 'package:workdiary/features/workdiary/presentation/widgets/text.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
        child: Column(
          children: const [
            Text("ali", style: TextStyle(fontSize: 14, color: Colors.red),),
            TextX(text: "Mobarak", textStyle: kSubheadingextStyle,),
            AssetImageX(imagePath: checkInOutSvg),
          ],
        ),
      ),
    );
  }

}