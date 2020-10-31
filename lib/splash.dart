import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            alignment: Alignment.topCenter,
            width:MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,

            child:Image.asset("assets/re.png")
          ),
        ],
      ),
    );
  }
}
