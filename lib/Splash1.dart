import 'package:flutter/material.dart';

class Splash1 extends StatelessWidget {
  Splash1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff363636),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(261.0, 439.0),
            child:
                // Adobe XD layer: 'on-black' (shape)
                Container(
              width: 701.0,
              height: 773.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-62.0, 1498.0),
            child:
                // Adobe XD layer: 'bottom-layer' (shape)
                Container(
              width: 751.0,
              height: 828.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.1), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(871.0, 0.0),
            child:
                // Adobe XD layer: 'top-layer' (shape)
                Container(
              width: 372.0,
              height: 295.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.1), BlendMode.dstIn),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
