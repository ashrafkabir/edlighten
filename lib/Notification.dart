import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notification extends StatelessWidget {
  Notification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-831.0, -143.0),
            child:
                // Adobe XD layer: '1174555-samsung-png…' (shape)
                Container(
              width: 2807.0,
              height: 2924.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 154.0),
            child: SizedBox(
              width: 1135.0,
              height: 146.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1135.0, 146.0),
                    size: Size(1135.0, 146.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1135.0, 146.0),
                          size: Size(1135.0, 146.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(70.0),
                                topRight: Radius.circular(58.0),
                              ),
                              color: const Color(0xff3d7eff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1017.0, 43.0, 73.0, 73.0),
                    size: Size(1135.0, 146.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-9.0, 0.0, 117.0, 73.0),
                          size: Size(73.0, 73.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 73.0, 73.0),
                          size: Size(73.0, 73.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(866.0, 44.0, 72.0, 71.0),
                    size: Size(1135.0, 146.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-10.0, 0.0, 115.0, 72.0),
                          size: Size(72.0, 71.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 71.0),
                          size: Size(72.0, 71.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 55.0, 68.0, 47.0),
                    size: Size(1135.0, 146.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 11.0),
                          size: Size(68.0, 47.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 54.0, 9.0),
                          size: Size(68.0, 47.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 37.0, 68.0, 10.0),
                          size: Size(68.0, 47.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(914.0, 20.0, 119.0, 117.0),
                    size: Size(1135.0, 146.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-14.0, 0.0, 190.0, 118.0),
                          size: Size(119.0, 117.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 119.0, 117.0),
                          size: Size(119.0, 117.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(426.0, 47.0, 227.0, 53.0),
                    size: Size(1135.0, 146.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(59.5, 372.0),
            child: SizedBox(
              width: 1135.0,
              height: 1576.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 17.0, 752.0, 40.0),
                    size: Size(1134.5, 1576.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 31,
                          color: const Color(0xff505050),
                        ),
                        children: [
                          TextSpan(
                            text: 'Ahmed - Math Teacher Just posted - ',
                          ),
                          TextSpan(
                            text: 'Maths Homework',
                            style: TextStyle(
                              color: const Color(0xff2dabff),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 642.0, 652.0, 40.0),
                    size: Size(1134.5, 1576.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 31,
                          color: const Color(0xff505050),
                        ),
                        children: [
                          TextSpan(
                            text: 'Ahmed - Math Teacher checked - ',
                          ),
                          TextSpan(
                            text: 'Maths Project',
                            style: TextStyle(
                              color: const Color(0xff2dabff),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 226.0, 797.0, 40.0),
                    size: Size(1134.5, 1576.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 31,
                          color: const Color(0xff505050),
                        ),
                        children: [
                          TextSpan(
                            text: 'Mr. Majid - Islamiyat Teacher added - ',
                          ),
                          TextSpan(
                            text: 'Islamiyat Homework',
                            style: TextStyle(
                              color: const Color(0xff2dabff),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 1267.0, 797.0, 40.0),
                    size: Size(1134.5, 1576.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 31,
                          color: const Color(0xff505050),
                        ),
                        children: [
                          TextSpan(
                            text: 'Mr. Majid - Islamiyat Teacher added - ',
                          ),
                          TextSpan(
                            text: 'Islamiyat Homework',
                            style: TextStyle(
                              color: const Color(0xff2dabff),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 1475.0, 797.0, 40.0),
                    size: Size(1134.5, 1576.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 31,
                          color: const Color(0xff505050),
                        ),
                        children: [
                          TextSpan(
                            text: 'Mr. Majid - Islamiyat Teacher added - ',
                          ),
                          TextSpan(
                            text: 'Islamiyat Homework',
                            style: TextStyle(
                              color: const Color(0xff2dabff),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 851.0, 736.0, 80.0),
                    size: Size(1134.5, 1576.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 31,
                          color: const Color(0xff505050),
                        ),
                        children: [
                          TextSpan(
                            text:
                                'Miss Anglia - English Teacher updated marks on your \n - ',
                          ),
                          TextSpan(
                            text: 'English Exams',
                            style: TextStyle(
                              color: const Color(0xff2dabff),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 434.0, 824.0, 40.0),
                    size: Size(1134.5, 1576.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 31,
                          color: const Color(0xff505050),
                        ),
                        children: [
                          TextSpan(
                            text: 'Miss Anglia - English Teacher checked - ',
                          ),
                          TextSpan(
                            text: 'English Assignment',
                            style: TextStyle(
                              color: const Color(0xff2dabff),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 1059.0, 752.0, 40.0),
                    size: Size(1134.5, 1576.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 31,
                          color: const Color(0xff505050),
                        ),
                        children: [
                          TextSpan(
                            text: 'Ahmed - Math Teacher Just posted - ',
                          ),
                          TextSpan(
                            text: 'Maths Homework',
                            style: TextStyle(
                              color: const Color(0xff2dabff),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 69.0, 97.0, 30.0),
                    size: Size(1134.5, 1576.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Just Now',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 694.0, 97.0, 30.0),
                    size: Size(1134.5, 1576.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Just Now',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 278.0, 97.0, 30.0),
                    size: Size(1134.5, 1576.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Just Now',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 1319.0, 97.0, 30.0),
                    size: Size(1134.5, 1576.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Just Now',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 1527.0, 97.0, 30.0),
                    size: Size(1134.5, 1576.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Just Now',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 945.0, 97.0, 30.0),
                    size: Size(1134.5, 1576.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Just Now',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 486.0, 152.0, 29.0),
                    size: Size(1134.5, 1576.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '10 minutes ago',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 22,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.5, 1111.0, 97.0, 30.0),
                    size: Size(1134.5, 1576.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Just Now',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 0.0, 117.0, 118.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 117.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 118.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 625.0, 117.0, 118.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 117.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 118.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 208.0, 117.0, 118.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 117.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 118.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 1250.0, 117.0, 117.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 117.0),
                          size: Size(117.0, 117.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 117.0),
                          size: Size(117.0, 117.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 1458.0, 117.0, 118.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 117.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 118.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 1041.0, 117.0, 118.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 117.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 118.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 172.2, 1134.5, 1.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jskfff,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 797.0, 1134.5, 1.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m4zqk6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 380.5, 1134.5, 1.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oml74u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1421.8, 1134.5, 1.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x6uk53,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1005.2, 1134.5, 1.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9jwdl9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 588.7, 1134.5, 1.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hxrg9q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1213.5, 1134.5, 1.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sydpad,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 410.0, 117.0, 118.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 0.0, 106.0, 118.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 118.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 833.0, 117.0, 118.0),
                    size: Size(1134.5, 1576.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 0.0, 106.0, 118.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 118.0),
                          size: Size(117.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 10.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jskfff =
    '<svg viewBox="0.5 401.2 1134.5 1.0" ><path transform="translate(0.5, 401.18)" d="M 0 0 L 1134.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4zqk6 =
    '<svg viewBox="0.5 1026.0 1134.5 1.0" ><path transform="translate(0.5, 1025.98)" d="M 0 0 L 1134.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oml74u =
    '<svg viewBox="0.5 609.5 1134.5 1.0" ><path transform="translate(0.5, 609.45)" d="M 0 0 L 1134.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6uk53 =
    '<svg viewBox="0.5 1650.8 1134.5 1.0" ><path transform="translate(0.5, 1650.78)" d="M 0 0 L 1134.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9jwdl9 =
    '<svg viewBox="0.5 1234.2 1134.5 1.0" ><path transform="translate(0.5, 1234.25)" d="M 0 0 L 1134.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxrg9q =
    '<svg viewBox="0.5 817.7 1134.5 1.0" ><path transform="translate(0.5, 817.72)" d="M 0 0 L 1134.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sydpad =
    '<svg viewBox="0.5 1442.5 1134.5 1.0" ><path transform="translate(0.5, 1442.51)" d="M 0 0 L 1134.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
