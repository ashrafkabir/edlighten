import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Components1 extends StatelessWidget {
  Components1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffacacac),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(220.0, 318.0),
            child: Container(
              width: 1243.0,
              height: 1219.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 184.0),
            child: Text(
              'Announcement Post',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 80,
                color: const Color(0xff313131),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 347.0),
            child: SizedBox(
              width: 1242.0,
              height: 1136.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 7.0, 129.0, 129.0),
                    size: Size(1242.0, 1135.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-17.0, 0.0, 209.0, 130.0),
                          size: Size(129.0, 129.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                          size: Size(129.0, 129.0),
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
                    bounds: Rect.fromLTWH(168.0, 22.0, 289.0, 49.0),
                    size: Size(1242.0, 1135.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Naveed Malik',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.0, 75.0, 523.0, 49.0),
                    size: Size(1242.0, 1135.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 37,
                          color: const Color(0xffbebebe),
                        ),
                        children: [
                          TextSpan(
                            text: 'Class Incharge - ',
                          ),
                          TextSpan(
                            text: 'Announcement',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 771.0, 1147.0, 199.0),
                    size: Size(1242.0, 1135.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, \n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 203.0, 1242.0, 518.0),
                    size: Size(1242.0, 1135.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, -197.0, 1281.0, 777.0),
                          size: Size(1242.0, 518.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 518.0),
                          size: Size(1242.0, 518.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffa8a8a8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1027.0, 1242.0, 108.0),
                    size: Size(1242.0, 1135.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff8f8f8),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(190.0, 1061.5, 46.7, 47.5),
                    size: Size(1242.0, 1135.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon feather-thumbs…' (shape)
                        SvgPicture.string(
                      _svg_vgs1wz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(761.9, 1062.0, 46.0, 46.0),
                    size: Size(1242.0, 1135.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon material-comme…' (shape)
                        SvgPicture.string(
                      _svg_28kd2d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(259.0, 1065.0, 111.0, 39.0),
                    size: Size(1242.0, 1135.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '14 Likes',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(830.0, 1065.0, 188.0, 39.0),
                    size: Size(1242.0, 1135.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '23 Comments',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(612.5, 1027.5, 1.0, 108.0),
                    size: Size(1242.0, 1135.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pmqmhs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1046.0, 71.0, 149.0, 49.0),
                    size: Size(1242.0, 1135.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '08:24AM',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1119.0, 0.0, 75.0, 22.0),
                    size: Size(1242.0, 1135.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                          size: Size(75.0, 22.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.0, 0.0, 22.0, 22.0),
                          size: Size(75.0, 22.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 0.0, 22.0, 22.0),
                          size: Size(75.0, 22.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff9e9e9e),
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
          Transform.translate(
            offset: Offset(1607.0, 318.0),
            child: Container(
              width: 1243.0,
              height: 1940.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1617.0, 184.0),
            child: Text(
              'Homework Post',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 80,
                color: const Color(0xff313131),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1607.0, 433.0),
            child: SizedBox(
              width: 1222.0,
              height: 1723.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 0.0, 1176.0, 395.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(54.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.0, 30.0, 129.0, 129.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-5.0, 0.0, 134.0, 134.0),
                          size: Size(129.0, 129.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                          size: Size(129.0, 129.0),
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
                    bounds: Rect.fromLTWH(233.0, 43.0, 289.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Naveed Malik',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.0, 98.0, 452.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 37,
                          color: const Color(0xffbebebe),
                        ),
                        children: [
                          TextSpan(
                            text: 'Class Incharge - ',
                          ),
                          TextSpan(
                            text: 'Homework',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(998.0, 100.0, 170.0, 46.0),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Completed',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff18aa73),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(231.0, 181.0, 734.0, 59.0),
                    size: Size(1222.0, 1723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Don\'t forget to work on assignment...',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff5d5959),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1023.0, 40.0, 145.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '08:35am',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(231.0, 262.0, 474.0, 96.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(42.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffbfbfbf)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(379.0, 286.0, 244.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Homework.pdf',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.6, 293.0, 31.5, 36.0),
                    size: Size(1222.0, 1723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon open-document' (shape)
                        SvgPicture.string(
                      _svg_d3n63t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1123.8, 292.2, 30.8, 53.8),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_w9mrnv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 446.0, 1176.0, 395.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(54.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.0, 476.0, 129.0, 129.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 0.0, 116.0, 129.0),
                          size: Size(129.0, 129.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                          size: Size(129.0, 129.0),
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
                    bounds: Rect.fromLTWH(233.0, 489.0, 342.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Miss Olivia Sherman',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.0, 544.0, 470.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 37,
                          color: const Color(0xffbebebe),
                        ),
                        children: [
                          TextSpan(
                            text: 'English Teacher - ',
                          ),
                          TextSpan(
                            text: 'Homework',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(231.0, 627.0, 716.0, 59.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Have you made English Assignment',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff5d5959),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1023.0, 486.0, 145.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '03:10pm',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(981.0, 544.0, 187.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'In Progress',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffffac1d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(231.0, 708.0, 474.0, 96.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(42.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffbfbfbf)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(379.0, 732.0, 221.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Chapter2.doc',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(279.6, 739.0, 31.5, 36.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon open-document' (shape)
                        SvgPicture.string(
                      _svg_bui3b1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1123.8, 738.2, 30.8, 53.8),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_ic1em8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 882.0, 1176.0, 395.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(54.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.0, 912.0, 129.0, 129.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 128.0),
                          size: Size(129.0, 129.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                          size: Size(129.0, 129.0),
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
                    bounds: Rect.fromLTWH(233.0, 925.0, 209.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Richards',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.0, 979.0, 454.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 37,
                          color: const Color(0xffbebebe),
                        ),
                        children: [
                          TextSpan(
                            text: 'Maths Teacher - ',
                          ),
                          TextSpan(
                            text: 'Homework',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(231.0, 1063.0, 519.0, 59.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Lets discuss Math Project',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff5d5959),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1023.0, 922.0, 145.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '04:00pm',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(929.0, 979.0, 248.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Not Completed',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffff2a2a),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(231.0, 1144.0, 474.0, 96.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(42.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffbfbfbf)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(379.0, 1168.0, 223.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'M-Project.pdf',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(279.6, 1175.0, 31.5, 36.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon open-document' (shape)
                        SvgPicture.string(
                      _svg_ocqfq7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1123.8, 1174.2, 30.8, 53.8),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_9xt2b9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1328.0, 1222.0, 395.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(54.0),
                          bottomRight: Radius.circular(54.0),
                        ),
                        color: const Color(0xff59f39c),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1328.0, 864.0, 395.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(54.0),
                          bottomRight: Radius.circular(54.0),
                        ),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1373.0, 147.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Richards',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1430.0, 369.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 37,
                          color: const Color(0xffbebebe),
                        ),
                        children: [
                          TextSpan(
                            text: 's Teacher - ',
                          ),
                          TextSpan(
                            text: 'Homework',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.0, 1513.0, 433.0, 59.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      ' discuss Math Project',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff5d5959),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(647.0, 1373.0, 145.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '04:00pm',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(553.0, 1430.0, 248.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Not Completed',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffff2a2a),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(919.0, 1494.0, 242.0, 132.0),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mark as \nCompleted',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 50,
                        color: const Color(0xffffffff),
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1594.0, 411.0, 96.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(42.0),
                          bottomRight: Radius.circular(42.0),
                        ),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffbfbfbf)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(85.0, 1618.0, 223.0, 49.0),
                    size: Size(1222.0, 1723.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'M-Project.pdf',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(747.8, 1625.2, 30.8, 53.8),
                    size: Size(1222.0, 1723.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_9x6i3q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1002.0, 1401.0, 75.6, 56.7),
                    size: Size(1222.0, 1723.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'checked' (shape)
                        SvgPicture.string(
                      _svg_ap7gxe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2974.0, 418.0),
            child: Container(
              width: 1243.0,
              height: 1248.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2983.0, 280.0),
            child: Text(
              'Feedback Post',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 80,
                color: const Color(0xff313131),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(2973.0, 457.0),
            child: SizedBox(
              width: 1244.0,
              height: 1133.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(70.0, 393.0, 1127.0, 158.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 45,
                          color: const Color(0xff585858),
                        ),
                        children: [
                          TextSpan(
                            text: 'Question: ',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text:
                                'What do you think, you can play a Football in School Team?\n',
                            style: TextStyle(
                              color: const Color(0xff828282),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(524.0, 192.0, 195.0, 89.0),
                    size: Size(1244.0, 1133.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 45,
                          color: const Color(0xff585858),
                        ),
                        children: [
                          TextSpan(
                            text: '03',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' / 04\n',
                            style: TextStyle(
                              fontSize: 40,
                              color: const Color(0xff828282),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 0.0, 129.0, 129.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-17.0, 0.0, 209.0, 130.0),
                          size: Size(129.0, 129.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                          size: Size(129.0, 129.0),
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
                    bounds: Rect.fromLTWH(191.0, 15.0, 305.0, 49.0),
                    size: Size(1244.0, 1133.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Misbah Ul Haq',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(191.0, 64.0, 241.0, 49.0),
                    size: Size(1244.0, 1133.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sports Section',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1111.0, 24.0, 75.0, 22.0),
                    size: Size(1244.0, 1133.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                          size: Size(75.0, 22.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.0, 0.0, 22.0, 22.0),
                          size: Size(75.0, 22.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 0.0, 22.0, 22.0),
                          size: Size(75.0, 22.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.7, 218.0, 20.8, 36.3),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_m7xx43,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.0, 291.0, 1084.0, 12.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffe3e3e3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.0, 291.0, 789.0, 12.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff55ec8c),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 584.0, 1243.0, 166.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfffbfbfb),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffefefef)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 776.0, 1243.0, 166.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfffbfbfb),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffefefef)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 967.0, 1243.0, 166.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3d7eff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(314.0, 633.0, 320.0, 68.0),
                    size: Size(1244.0, 1133.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Yes, Agreed\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.0, 633.0, 94.0, 68.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'a: \n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.0, 827.0, 94.0, 64.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'b: \n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.0, 1017.0, 94.0, 67.0),
                    size: Size(1244.0, 1133.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'c: \n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(315.0, 823.0, 320.0, 72.0),
                    size: Size(1244.0, 1133.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'No, I can\'t\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(314.0, 1017.0, 449.0, 67.0),
                    size: Size(1244.0, 1133.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'May, I can answer it later\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(4627.0, 417.0),
            child: Container(
              width: 1243.0,
              height: 1672.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(4627.0, 232.0),
            child: Text(
              'Fee Reminder Post',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 80,
                color: const Color(0xff313131),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(4366.0, 453.0),
            child: SizedBox(
              width: 1447.0,
              height: 1524.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(271.0, 0.0, 129.0, 129.0),
                    size: Size(1447.0, 1524.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-17.0, 0.0, 209.0, 130.0),
                          size: Size(129.0, 129.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                          size: Size(129.0, 129.0),
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
                    bounds: Rect.fromLTWH(430.0, 22.0, 224.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Ajmal Ch.',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(430.0, 68.0, 546.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 37,
                          color: const Color(0xffbebebe),
                        ),
                        children: [
                          TextSpan(
                            text: 'Accounts Department - ',
                          ),
                          TextSpan(
                            text: 'Reminder',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1286.0, 22.0, 145.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '09:00am',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 219.0, 1117.0, 622.0),
                    size: Size(1447.0, 1524.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(52.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(324.0, 902.0, 1117.0, 622.0),
                    size: Size(1447.0, 1524.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(52.0),
                        color: const Color(0xff59f39c),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 902.0, 1117.0, 622.0),
                    size: Size(1447.0, 1524.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(52.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(372.2, 262.0, 56.4, 56.4),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-time' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.4, 56.4),
                          size: Size(56.4, 56.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_kg5vyr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.4, 14.1, 16.9, 25.8),
                          size: Size(56.4, 56.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_tdpcxt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.2, 945.0, 56.4, 56.4),
                    size: Size(1447.0, 1524.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-time' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.4, 56.4),
                          size: Size(56.4, 56.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_kg5vyr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.4, 14.1, 16.9, 25.8),
                          size: Size(56.4, 56.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_tdpcxt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(468.0, 254.0, 226.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fee Reminder',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(138.0, 937.0, 226.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fee Reminder',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(466.0, 307.0, 417.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Last Date: 30th July 2020',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.0, 990.0, 417.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Last Date: 30th July 2020',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1031.0, 255.0, 115.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Status:',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(841.0, 938.0, 115.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Status:',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1158.0, 255.0, 236.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'NOT PAID YET',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffff0a0a),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(968.0, 938.0, 79.0, 49.0),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PAID',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff59f39c),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(408.0, 786.0, 272.0, 39.0),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Pay via Bank Tranfer',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.0, 1469.0, 272.0, 39.0),
                    size: Size(1447.0, 1524.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Pay via Bank Tranfer',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1043.0, 786.0, 232.0, 39.0),
                    size: Size(1447.0, 1524.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Pay via FAST PAY',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(713.0, 1469.0, 232.0, 39.0),
                    size: Size(1447.0, 1524.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Pay via FAST PAY',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1117.0, 668.0, 84.0, 84.0),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'qr-code' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.6, 0.0, 30.4, 30.4),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_nqcm8q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_z1ah7k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.6, 53.6, 30.4, 30.4),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_rve0qd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 53.6, 30.4, 30.4),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_75uc2v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.2, 12.3, 24.4, 26.8),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 26.8),
                                size: Size(24.4, 26.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_merh8m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.1, 47.2, 23.6, 24.5),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 24.5),
                                size: Size(23.6, 24.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_d3vbkm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.4, 12.2, 21.3, 21.3),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.3, 21.3),
                                size: Size(21.3, 21.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_jxph7r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.2, 15.4, 34.9, 34.0),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 34.9, 34.0),
                                size: Size(34.9, 34.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ntuj20,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.9, 36.8, 22.7, 11.8),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.7, 11.8),
                                size: Size(22.7, 11.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_hsjk01,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.6, 52.3, 7.0, 15.0),
                          size: Size(84.0, 84.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 15.0),
                                size: Size(7.0, 15.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_q033lx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.3, 52.0, 23.6, 19.7),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 19.7),
                                size: Size(23.6, 19.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_e3787a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(787.0, 1351.0, 84.0, 84.0),
                    size: Size(1447.0, 1524.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'qr-code' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.6, 0.0, 30.4, 30.4),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_nqcm8q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_z1ah7k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.6, 53.6, 30.4, 30.4),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_rve0qd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 53.6, 30.4, 30.4),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_75uc2v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.2, 12.3, 24.4, 26.8),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 26.8),
                                size: Size(24.4, 26.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_merh8m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.1, 47.2, 23.6, 24.5),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 24.5),
                                size: Size(23.6, 24.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_d3vbkm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.4, 12.2, 21.3, 21.3),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.3, 21.3),
                                size: Size(21.3, 21.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_jxph7r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.2, 15.4, 34.9, 34.0),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 34.9, 34.0),
                                size: Size(34.9, 34.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ntuj20,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.9, 36.8, 22.7, 11.8),
                          size: Size(84.0, 84.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.7, 11.8),
                                size: Size(22.7, 11.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_hsjk01,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.6, 52.3, 7.0, 15.0),
                          size: Size(84.0, 84.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 15.0),
                                size: Size(7.0, 15.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_q033lx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.3, 52.0, 23.6, 19.7),
                          size: Size(84.0, 84.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 19.7),
                                size: Size(23.6, 19.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_e3787a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 391.0, 1117.0, 201.0),
                    size: Size(1447.0, 1524.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3d7eff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1074.0, 1117.0, 201.0),
                    size: Size(1447.0, 1524.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3d7eff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(688.0, 425.0, 390.0, 59.0),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fahad Akbar Sajjad',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(358.0, 1108.0, 390.0, 59.0),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fahad Akbar Sajjad',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(763.0, 484.0, 241.0, 59.0),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Class 4 F /B',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(433.0, 1167.0, 241.0, 59.0),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Class 4 F /B',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(494.0, 657.0, 99.8, 105.5),
                    size: Size(1447.0, 1524.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'payment-method' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.5, 76.6, 21.0, 21.0),
                          size: Size(99.8, 105.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 21.0),
                                size: Size(21.0, 21.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 21.0, 21.0),
                                      size: Size(21.0, 21.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_55n5gr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 99.8, 105.5),
                          size: Size(99.8, 105.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 99.8, 105.5),
                                size: Size(99.8, 105.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 99.8, 105.5),
                                      size: Size(99.8, 105.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_svturx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.9, 6.9, 12.4, 4.1),
                          size: Size(99.8, 105.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 12.4, 4.1),
                                size: Size(12.4, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 12.4, 4.1),
                                      size: Size(12.4, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dnoens,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.6, 24.8, 44.9, 25.0),
                          size: Size(99.8, 105.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 44.9, 25.0),
                                size: Size(44.9, 25.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 44.9, 25.0),
                                      size: Size(44.9, 25.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_n1nsis,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.2, 32.1, 4.1, 4.1),
                          size: Size(99.8, 105.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.1, 4.1),
                                size: Size(4.1, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.1, 4.1),
                                      size: Size(4.1, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_woy3ze,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.8, 32.1, 19.9, 4.1),
                          size: Size(99.8, 105.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.9, 4.1),
                                size: Size(19.9, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 19.9, 4.1),
                                      size: Size(19.9, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_9eu8sk,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.4, 53.7, 4.1, 4.1),
                          size: Size(99.8, 105.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.1, 4.1),
                                size: Size(4.1, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.1, 4.1),
                                      size: Size(4.1, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_bpd6bt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.0, 53.7, 35.3, 4.1),
                          size: Size(99.8, 105.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 35.3, 4.1),
                                size: Size(35.3, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 35.3, 4.1),
                                      size: Size(35.3, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_mukquj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.0, 1340.0, 99.8, 105.5),
                    size: Size(1447.0, 1524.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'payment-method' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.5, 76.6, 21.0, 21.0),
                          size: Size(99.8, 105.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 21.0),
                                size: Size(21.0, 21.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 21.0, 21.0),
                                      size: Size(21.0, 21.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_55n5gr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 99.8, 105.5),
                          size: Size(99.8, 105.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 99.8, 105.5),
                                size: Size(99.8, 105.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 99.8, 105.5),
                                      size: Size(99.8, 105.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_svturx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.9, 6.9, 12.4, 4.1),
                          size: Size(99.8, 105.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 12.4, 4.1),
                                size: Size(12.4, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 12.4, 4.1),
                                      size: Size(12.4, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dnoens,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.6, 24.8, 44.9, 25.0),
                          size: Size(99.8, 105.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 44.9, 25.0),
                                size: Size(44.9, 25.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 44.9, 25.0),
                                      size: Size(44.9, 25.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_n1nsis,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.2, 32.1, 4.1, 4.1),
                          size: Size(99.8, 105.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.1, 4.1),
                                size: Size(4.1, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.1, 4.1),
                                      size: Size(4.1, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_woy3ze,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.8, 32.1, 19.9, 4.1),
                          size: Size(99.8, 105.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.9, 4.1),
                                size: Size(19.9, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 19.9, 4.1),
                                      size: Size(19.9, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_9eu8sk,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.4, 53.7, 4.1, 4.1),
                          size: Size(99.8, 105.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.1, 4.1),
                                size: Size(4.1, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.1, 4.1),
                                      size: Size(4.1, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_bpd6bt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.0, 53.7, 35.3, 4.1),
                          size: Size(99.8, 105.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 35.3, 4.1),
                                size: Size(35.3, 4.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 35.3, 4.1),
                                      size: Size(35.3, 4.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_mukquj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1191.0, 1192.0, 190.0, 132.0),
                    size: Size(1447.0, 1524.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 190.0, 132.0),
                          size: Size(190.0, 132.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Mark as \nPAID',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 50,
                              color: const Color(0xffffffff),
                              shadows: [
                                Shadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1237.0, 1083.0, 75.6, 56.7),
                    size: Size(1447.0, 1524.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'checked' (shape)
                        SvgPicture.string(
                      _svg_w66w4m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6059.0, 412.0),
            child: Container(
              width: 1243.0,
              height: 1644.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6066.0, 232.0),
            child: Text(
              'Memory Post',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 80,
                color: const Color(0xff313131),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6059.0, 453.0),
            child: SizedBox(
              width: 1250.0,
              height: 1546.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 0.0, 129.0, 129.0),
                    size: Size(1250.0, 1546.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-17.0, 0.0, 209.0, 130.0),
                          size: Size(129.0, 129.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                          size: Size(129.0, 129.0),
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
                    bounds: Rect.fromLTWH(176.0, 15.0, 289.0, 49.0),
                    size: Size(1250.0, 1546.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Naveed Malik',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.0, 68.0, 701.0, 49.0),
                    size: Size(1250.0, 1546.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sports Section - Announcement/Memories',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 1080.0, 1147.0, 281.0),
                    size: Size(1250.0, 1546.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, \n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1438.0, 1242.0, 108.0),
                    size: Size(1250.0, 1546.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff8f8f8),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.0, 1466.5, 46.7, 47.5),
                    size: Size(1250.0, 1546.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon feather-thumbs…' (shape)
                        SvgPicture.string(
                      _svg_5mds39,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(495.9, 1468.0, 46.0, 46.0),
                    size: Size(1250.0, 1546.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon material-comme…' (shape)
                        SvgPicture.string(
                      _svg_s81xt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(185.0, 1470.0, 111.0, 39.0),
                    size: Size(1250.0, 1546.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '14 Likes',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1022.0, 1471.0, 77.0, 39.0),
                    size: Size(1250.0, 1546.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Share',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(564.0, 1472.0, 188.0, 39.0),
                    size: Size(1250.0, 1546.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '23 Comments',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(402.5, 1436.5, 1.0, 108.0),
                    size: Size(1250.0, 1546.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mpbyeg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(822.5, 1437.5, 1.0, 108.0),
                    size: Size(1250.0, 1546.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cjdcbw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 994.0, 794.0, 59.0),
                    size: Size(1250.0, 1546.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Happy Independence Day Celeberations',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff5d5959),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 196.0, 1242.0, 715.0),
                    size: Size(1250.0, 1546.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, -64.0, 1256.0, 837.0),
                          size: Size(1242.0, 715.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.4),
                                    BlendMode.dstIn),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 715.0),
                          size: Size(1242.0, 715.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x66a8a8a8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(537.7, 420.1, 168.3, 168.3),
                    size: Size(1250.0, 1546.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-play-c…' (shape)
                        SvgPicture.string(
                      _svg_3agpsw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(963.8, 1474.0, 36.0, 31.5),
                    size: Size(1250.0, 1546.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-share' (shape)
                        SvgPicture.string(
                      _svg_j07tgf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7517.0, 418.0),
            child: Container(
              width: 1243.0,
              height: 1248.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7526.0, 280.0),
            child: Text(
              'Survey Post',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 80,
                color: const Color(0xff313131),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(7517.0, 457.0),
            child: SizedBox(
              width: 1243.0,
              height: 1036.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 0.0, 129.0, 129.0),
                    size: Size(1243.0, 1036.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-17.0, 0.0, 209.0, 130.0),
                          size: Size(129.0, 129.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                          size: Size(129.0, 129.0),
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
                    bounds: Rect.fromLTWH(190.0, 15.0, 305.0, 49.0),
                    size: Size(1243.0, 1036.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Misbah Ul Haq',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(190.0, 64.0, 241.0, 49.0),
                    size: Size(1243.0, 1036.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sports Section',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1110.0, 24.0, 75.0, 22.0),
                    size: Size(1243.0, 1036.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                          size: Size(75.0, 22.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.0, 0.0, 22.0, 22.0),
                          size: Size(75.0, 22.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 0.0, 22.0, 22.0),
                          size: Size(75.0, 22.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(90.0, 237.0, 1127.0, 89.0),
                    size: Size(1243.0, 1036.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'What do you think, you can play a Football in School Team?\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(96.0, 604.0, 1030.0, 129.0),
                    size: Size(1243.0, 1036.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(42.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(96.0, 397.0, 1030.0, 129.0),
                    size: Size(1243.0, 1036.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(42.0),
                        color: const Color(0xff3d7eff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(158.0, 638.0, 632.0, 61.0),
                    size: Size(1243.0, 1036.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Please select from the menu\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(158.0, 431.0, 632.0, 61.0),
                    size: Size(1243.0, 1036.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Yes Offcourse\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1037.9, 657.0, 41.1, 23.5),
                    size: Size(1243.0, 1036.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_fsu7h5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1037.9, 450.0, 41.1, 23.5),
                    size: Size(1243.0, 1036.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_uz0k9k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 870.0, 1243.0, 166.0),
                    size: Size(1243.0, 1036.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfffbfbfb),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffefefef)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(510.0, 920.0, 287.0, 59.0),
                    size: Size(1243.0, 1036.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Submit Survey',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(391.0, 925.0, 75.6, 56.7),
                    size: Size(1243.0, 1036.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'checked' (shape)
                        SvgPicture.string(
                      _svg_a5m315,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(8926.0, 417.0),
            child: Container(
              width: 1243.0,
              height: 2280.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(8926.0, 232.0),
            child: Text(
              'Virtual Class Post',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 80,
                color: const Color(0xff313131),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(8927.0, 453.0),
            child: SizedBox(
              width: 1242.0,
              height: 2145.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 0.0, 129.0, 129.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-17.0, 0.0, 209.0, 130.0),
                          size: Size(129.0, 129.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                          size: Size(129.0, 129.0),
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
                    bounds: Rect.fromLTWH(168.0, 15.0, 289.0, 49.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Naveed Malik',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.0, 68.0, 523.0, 49.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 37,
                          color: const Color(0xffbebebe),
                        ),
                        children: [
                          TextSpan(
                            text: 'Class Incharge - ',
                          ),
                          TextSpan(
                            text: 'Announcement',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 764.0, 1147.0, 199.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, \n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 1780.0, 1147.0, 199.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, \n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 196.0, 1242.0, 518.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, -197.0, 1281.0, 777.0),
                          size: Size(1242.0, 518.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 518.0),
                          size: Size(1242.0, 518.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffa8a8a8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1212.0, 1242.0, 518.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, -197.0, 1281.0, 777.0),
                          size: Size(1242.0, 518.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 518.0),
                          size: Size(1242.0, 518.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffa8a8a8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1020.0, 1242.0, 108.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff8f8f8),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2036.0, 1242.0, 108.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff8f8f8),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(190.0, 1054.5, 46.7, 47.5),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon feather-thumbs…' (shape)
                        SvgPicture.string(
                      _svg_28u6k9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(190.0, 2070.5, 46.7, 47.5),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon feather-thumbs…' (shape)
                        SvgPicture.string(
                      _svg_a3rvgn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(761.9, 1055.0, 46.0, 46.0),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon material-comme…' (shape)
                        SvgPicture.string(
                      _svg_v20azx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(761.9, 2071.0, 46.0, 46.0),
                    size: Size(1242.0, 2144.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon material-comme…' (shape)
                        SvgPicture.string(
                      _svg_lhtuf9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(259.0, 1058.0, 111.0, 39.0),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '14 Likes',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(259.0, 2074.0, 111.0, 39.0),
                    size: Size(1242.0, 2144.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '14 Likes',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(830.0, 1058.0, 188.0, 39.0),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '23 Comments',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(830.0, 2074.0, 188.0, 39.0),
                    size: Size(1242.0, 2144.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '23 Comments',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(612.5, 1020.5, 1.0, 108.0),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j2lv4q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(612.5, 2036.5, 1.0, 108.0),
                    size: Size(1242.0, 2144.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hjv7h6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 480.0, 991.0, 915.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(94.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1007.9, 521.4, 62.4, 62.4),
                    size: Size(1242.0, 2144.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-clos…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.2, 19.2, 24.1, 24.1),
                          size: Size(62.4, 62.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hke6eo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 62.4, 62.4),
                          size: Size(62.4, 62.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_21zsuu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(457.0, 749.0, 416.0, 73.0),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Online Class Live',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 55,
                        color: const Color(0xff313131),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(562.0, 539.3, 143.8, 167.8),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon material-add-a…' (shape)
                        SvgPicture.string(
                      _svg_zdhi4r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(199.0, 1093.0, 849.0, 143.0),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(46.0),
                        color: const Color(0xff3b9dff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(348.0, 1132.0, 552.0, 66.0),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Go to Online Class Room',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 50,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(448.0, 1291.0, 348.0, 53.0),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Will join Class Later',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: const Color(0xffb9b9b9),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(198.0, 857.0, 872.0, 240.0),
                    size: Size(1242.0, 2144.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: const Color(0xff828282),
                      ),
                      textAlign: TextAlign.center,
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

const String _svg_vgs1wz =
    '<svg viewBox="19825.0 2986.5 46.7 47.5" ><path transform="translate(19822.0, 2983.5)" d="M 31.49982070922852 19.6248950958252 L 31.49982070922852 10.12495517730713 C 31.49982070922852 6.189952373504639 28.30987167358398 3.000002384185791 24.37486839294434 3.000000953674316 L 14.874924659729 24.3748664855957 L 14.874924659729 50.49969100952148 L 41.66475677490234 50.49969100952148 C 44.03330230712891 50.52647399902344 46.05957794189453 48.80414581298828 46.41472625732422 46.46222686767578 L 49.69220733642578 25.08736419677734 C 49.90134429931641 23.70952987670898 49.49484634399414 22.30936431884766 48.58038330078125 21.25773429870605 C 47.66592025756836 20.20610237121582 46.33576583862305 19.60911750793457 44.94224548339844 19.62489891052246 L 31.49982070922852 19.6248950958252 Z M 14.874924659729 50.49969100952148 L 7.749970436096191 50.49969100952148 C 5.126633644104004 50.49969100952148 2.999999284744263 48.37306976318359 2.999999284744263 45.74973297119141 L 2.999999284744263 29.12483406066895 C 2.999999284744263 26.50150108337402 5.126635074615479 24.3748664855957 7.74997091293335 24.3748664855957 L 14.874924659729 24.3748664855957" fill="none" stroke="#575757" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_28kd2d =
    '<svg viewBox="20396.9 2987.0 46.0 46.0" ><path transform="translate(20393.93, 2984.0)" d="M 48.97700119018555 7.599999904632568 C 48.97700119018555 5.069999694824219 46.93000411987305 3 44.40000152587891 3 L 7.599999904632568 3 C 5.069999694824219 3 3 5.069999694824219 3 7.599999904632568 L 3 35.20000076293945 C 3 37.72999954223633 5.069999694824219 39.79999923706055 7.599999904632568 39.79999923706055 L 39.79999923706055 39.79999923706055 L 49 49 L 48.97700119018555 7.599999904632568 Z M 39.79999923706055 30.60000038146973 L 12.19999885559082 30.60000038146973 L 12.19999885559082 25.99999809265137 L 39.79999923706055 25.99999809265137 L 39.79999923706055 30.60000038146973 Z M 39.79999923706055 23.69999885559082 L 12.19999885559082 23.69999885559082 L 12.19999885559082 19.09999847412109 L 39.79999923706055 19.09999847412109 L 39.79999923706055 23.69999885559082 Z M 39.79999923706055 16.79999923706055 L 12.19999885559082 16.79999923706055 L 12.19999885559082 12.19999885559082 L 39.79999923706055 12.19999885559082 L 39.79999923706055 16.79999923706055 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmqmhs =
    '<svg viewBox="20247.5 2952.5 1.0 108.0" ><path transform="translate(20247.5, 2952.5)" d="M 0 0 L 0 108" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3n63t =
    '<svg viewBox="19937.6 3744.0 31.5 36.0" ><path transform="translate(19937.55, 3744.0)" d="M 0 0 L 0 36 L 31.5 36 L 31.5 18 L 13.5 18 L 13.5 0 L 0 0 Z M 18 0 L 18 13.5 L 31.5 13.5 L 18 0 Z M 4.5 9 L 9 9 L 9 13.5 L 4.5 13.5 L 4.5 9 Z M 4.5 18 L 9 18 L 9 22.5 L 4.5 22.5 L 4.5 18 Z M 4.5 27 L 22.5 27 L 22.5 31.5 L 4.5 31.5 L 4.5 27 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w9mrnv =
    '<svg viewBox="20767.8 3743.2 30.8 53.8" ><path transform="translate(20756.5, 3737.0)" d="M 32.7376823425293 33.09032440185547 L 12.37591171264648 12.74457550048828 C 10.8700065612793 11.23867034912109 10.8700065612793 8.803586959838867 12.37591171264648 7.31370210647583 C 13.8818187713623 5.823817729949951 16.3169002532959 5.823816776275635 17.82280731201172 7.31370210647583 L 40.89200592041016 30.36687850952148 C 42.34984588623047 31.82472229003906 42.38188934326172 34.1636848449707 41.00414657592773 35.66958999633789 L 17.83882904052734 58.88296890258789 C 17.08587265014648 59.63592147827148 16.09261703491211 60.00439071655273 15.11537933349609 60.00439071655273 C 14.13814353942871 60.00439071655273 13.14488792419434 59.63592147827148 12.39193344116211 58.88296890258789 C 10.88602828979492 57.3770637512207 10.88602828979492 54.94198608398438 12.39193344116211 53.45209503173828 L 32.7376823425293 33.09032440185547 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bui3b1 =
    '<svg viewBox="19923.6 4190.0 31.5 36.0" ><path transform="translate(19923.55, 4190.0)" d="M 0 0 L 0 36 L 31.5 36 L 31.5 18 L 13.5 18 L 13.5 0 L 0 0 Z M 18 0 L 18 13.5 L 31.5 13.5 L 18 0 Z M 4.5 9 L 9 9 L 9 13.5 L 4.5 13.5 L 4.5 9 Z M 4.5 18 L 9 18 L 9 22.5 L 4.5 22.5 L 4.5 18 Z M 4.5 27 L 22.5 27 L 22.5 31.5 L 4.5 31.5 L 4.5 27 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ic1em8 =
    '<svg viewBox="20767.8 4189.2 30.8 53.8" ><path transform="translate(20756.5, 4183.0)" d="M 32.7376823425293 33.09032440185547 L 12.37591171264648 12.74457550048828 C 10.8700065612793 11.23867034912109 10.8700065612793 8.803586959838867 12.37591171264648 7.31370210647583 C 13.8818187713623 5.823817729949951 16.3169002532959 5.823816776275635 17.82280731201172 7.31370210647583 L 40.89200592041016 30.36687850952148 C 42.34984588623047 31.82472229003906 42.38188934326172 34.1636848449707 41.00414657592773 35.66958999633789 L 17.83882904052734 58.88296890258789 C 17.08587265014648 59.63592147827148 16.09261703491211 60.00439071655273 15.11537933349609 60.00439071655273 C 14.13814353942871 60.00439071655273 13.14488792419434 59.63592147827148 12.39193344116211 58.88296890258789 C 10.88602828979492 57.3770637512207 10.88602828979492 54.94198608398438 12.39193344116211 53.45209503173828 L 32.7376823425293 33.09032440185547 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ocqfq7 =
    '<svg viewBox="19923.6 4626.0 31.5 36.0" ><path transform="translate(19923.55, 4626.0)" d="M 0 0 L 0 36 L 31.5 36 L 31.5 18 L 13.5 18 L 13.5 0 L 0 0 Z M 18 0 L 18 13.5 L 31.5 13.5 L 18 0 Z M 4.5 9 L 9 9 L 9 13.5 L 4.5 13.5 L 4.5 9 Z M 4.5 18 L 9 18 L 9 22.5 L 4.5 22.5 L 4.5 18 Z M 4.5 27 L 22.5 27 L 22.5 31.5 L 4.5 31.5 L 4.5 27 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9xt2b9 =
    '<svg viewBox="20767.8 4625.2 30.8 53.8" ><path transform="translate(20756.5, 4619.0)" d="M 32.7376823425293 33.09032440185547 L 12.37591171264648 12.74457550048828 C 10.8700065612793 11.23867034912109 10.8700065612793 8.803586959838867 12.37591171264648 7.31370210647583 C 13.8818187713623 5.823817729949951 16.3169002532959 5.823816776275635 17.82280731201172 7.31370210647583 L 40.89200592041016 30.36687850952148 C 42.34984588623047 31.82472229003906 42.38188934326172 34.1636848449707 41.00414657592773 35.66958999633789 L 17.83882904052734 58.88296890258789 C 17.08587265014648 59.63592147827148 16.09261703491211 60.00439071655273 15.11537933349609 60.00439071655273 C 14.13814353942871 60.00439071655273 13.14488792419434 59.63592147827148 12.39193344116211 58.88296890258789 C 10.88602828979492 57.3770637512207 10.88602828979492 54.94198608398438 12.39193344116211 53.45209503173828 L 32.7376823425293 33.09032440185547 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9x6i3q =
    '<svg viewBox="20391.8 5076.2 30.8 53.8" ><path transform="translate(20380.5, 5070.0)" d="M 32.7376823425293 33.09032440185547 L 12.37591171264648 12.74457550048828 C 10.8700065612793 11.23867034912109 10.8700065612793 8.803586959838867 12.37591171264648 7.31370210647583 C 13.8818187713623 5.823817729949951 16.3169002532959 5.823816776275635 17.82280731201172 7.31370210647583 L 40.89200592041016 30.36687850952148 C 42.34984588623047 31.82472229003906 42.38188934326172 34.1636848449707 41.00414657592773 35.66958999633789 L 17.83882904052734 58.88296890258789 C 17.08587265014648 59.63592147827148 16.09261703491211 60.00439071655273 15.11537933349609 60.00439071655273 C 14.13814353942871 60.00439071655273 13.14488792419434 59.63592147827148 12.39193344116211 58.88296890258789 C 10.88602828979492 57.3770637512207 10.88602828979492 54.94198608398438 12.39193344116211 53.45209503173828 L 32.7376823425293 33.09032440185547 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ap7gxe =
    '<svg viewBox="20646.0 4852.0 75.6 56.7" ><path transform="translate(20646.0, 4787.56)" d="M 0 95.18828582763672 L 25.87458992004395 121.1122741699219 L 75.55862426757812 71.47732543945312 L 68.42566680908203 64.44300079345703 L 25.87458801269531 106.944694519043 L 7.034174919128418 88.10443115234375 L 0 95.18828582763672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7xx43 =
    '<svg viewBox="19764.7 5817.0 20.8 36.3" ><path transform="translate(19753.4, 5810.81)" d="M 17.50818634033203 24.34356307983398 L 31.24661254882812 10.61594676971436 C 32.26267242431641 9.599886894226074 32.26267242431641 7.95689582824707 31.24661254882812 6.951645851135254 C 30.23055267333984 5.935586929321289 28.58756256103516 5.946394920349121 27.57150268554688 6.951645851135254 L 12.0063304901123 22.50600814819336 C 11.0226993560791 23.48963928222656 11.0010814666748 25.06777572631836 11.93066596984863 26.08383369445801 L 27.56069564819336 41.74628829956055 C 28.0687255859375 42.25432205200195 28.7388916015625 42.5029296875 29.39825057983398 42.5029296875 C 30.0576057434082 42.5029296875 30.72777557373047 42.25432205200195 31.23580551147461 41.74628829956055 C 32.25186538696289 40.73022842407227 32.25186538696289 39.08724212646484 31.23580551147461 38.08198928833008 L 17.50818634033203 24.34356307983398 Z" fill="#b8b8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kg5vyr =
    '<svg viewBox="0.0 0.0 56.4 56.4" ><path transform="translate(-3.38, -3.38)" d="M 31.5699462890625 3.375000238418579 C 15.99352836608887 3.375000238418579 3.375000238418579 16.02066421508789 3.375000238418579 31.59708213806152 C 3.375000238418579 47.17349624633789 15.99352836608887 59.81916046142578 31.5699462890625 59.81916046142578 C 47.17349624633789 59.81916046142578 59.81916046142578 47.17349624633789 59.81916046142578 31.59708213806152 C 59.81916046142578 16.02066421508789 47.17349624633789 3.375000238418579 31.5699462890625 3.375000238418579 Z M 31.59708213806152 54.17474746704102 C 19.1278076171875 54.17474746704102 9.019417762756348 44.06635665893555 9.019417762756348 31.59708213806152 C 9.019417762756348 19.12780570983887 19.1278076171875 9.019417762756348 31.59708213806152 9.019417762756348 C 44.06635665893555 9.019417762756348 54.17474746704102 19.1278076171875 54.17474746704102 31.59708213806152 C 54.17474746704102 44.06635665893555 44.06635665893555 54.17474746704102 31.59708213806152 54.17474746704102 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdpcxt =
    '<svg viewBox="25.4 14.1 16.9 25.8" ><path transform="translate(8.86, 3.42)" d="M 20.77081680297852 10.6875 L 16.53750419616699 10.6875 L 16.53750419616699 27.62074851989746 L 31.35409736633301 36.50799179077148 L 33.47074890136719 33.03451156616211 L 20.77081680297852 25.50409317016602 L 20.77081680297852 10.6875 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqcm8q =
    '<svg viewBox="0.0 0.0 30.4 30.4" ><path transform="translate(-15.31, 0.0)" d="M 42.23749542236328 30.43600082397461 C 40.302001953125 30.43600082397461 38.73749542236328 28.86800003051758 38.73749542236328 26.93600082397461 L 38.73749542236328 10.34600067138672 C 38.73749542236328 8.501500129699707 37.23599624633789 7.000000953674316 35.39500045776367 7.000000953674316 L 18.80499839782715 7.000000953674316 C 16.86950302124023 7.000000953674316 15.30500221252441 5.432000160217285 15.30500221252441 3.500000238418579 C 15.30500221252441 1.568000555038452 16.8694953918457 4.76837158203125e-07 18.80499839782715 4.76837158203125e-07 L 35.39500045776367 4.76837158203125e-07 C 41.09999465942383 4.76837158203125e-07 45.73749923706055 4.641000270843506 45.73749923706055 10.34600067138672 L 45.73749923706055 26.93600082397461 C 45.73749923706055 28.86800003051758 44.17300415039062 30.43600082397461 42.23749542236328 30.43600082397461 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1ah7k =
    '<svg viewBox="0.0 0.0 30.4 30.4" ><path transform="translate(0.0, 0.0)" d="M 3.500000238418579 30.43600082397461 C 1.564500093460083 30.43600082397461 0 28.86800384521484 0 26.93600273132324 L 0 10.34600067138672 C 0 4.641000747680664 4.637500286102295 2.384185791015625e-07 10.34250068664551 2.384185791015625e-07 L 26.93249893188477 2.384185791015625e-07 C 28.86799621582031 2.384185791015625e-07 30.43250274658203 1.568000197410583 30.43250274658203 3.500000476837158 C 30.43250274658203 5.432000637054443 28.86800384521484 7.000000953674316 26.93249893188477 7.000000953674316 L 10.34250068664551 7.000000953674316 C 8.501499176025391 7.000000953674316 7.000000476837158 8.501500129699707 7.000000476837158 10.34600067138672 L 7.000000476837158 26.93600273132324 C 7.000000476837158 28.86800384521484 5.435500144958496 30.43600082397461 3.500000238418579 30.43600082397461 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rve0qd =
    '<svg viewBox="0.0 0.0 30.4 30.4" ><path transform="translate(-15.31, -15.3)" d="M 35.39500045776367 45.73999786376953 L 18.80499839782715 45.73999786376953 C 16.86950302124023 45.73999786376953 15.30500221252441 44.17200088500977 15.30500221252441 42.23999786376953 C 15.30500221252441 40.30800247192383 16.8694953918457 38.73999404907227 18.80499839782715 38.73999404907227 L 35.39500045776367 38.73999404907227 C 37.23599624633789 38.73999404907227 38.73749542236328 37.23849868774414 38.73749542236328 35.39399719238281 L 38.73749542236328 18.80400085449219 C 38.73749542236328 16.87200164794922 40.302001953125 15.3040018081665 42.23749542236328 15.3040018081665 C 44.17300415039062 15.3040018081665 45.73749923706055 16.87200164794922 45.73749923706055 18.80400085449219 L 45.73749923706055 35.39399719238281 C 45.73749923706055 41.0989990234375 41.09999465942383 45.73999786376953 35.39500045776367 45.73999786376953 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_75uc2v =
    '<svg viewBox="0.0 0.0 30.4 30.4" ><path transform="translate(0.0, -15.3)" d="M 26.93249893188477 45.73999786376953 L 10.34250068664551 45.73999786376953 C 4.637499809265137 45.73999786376953 2.72478388296804e-07 41.0989990234375 2.72478388296804e-07 35.39399719238281 L 2.72478388296804e-07 18.80400085449219 C 2.72478388296804e-07 16.87200164794922 1.564500451087952 15.3040018081665 3.5 15.3040018081665 C 5.435500144958496 15.3040018081665 7.000000953674316 16.87200164794922 7.000000953674316 18.80400085449219 L 7.000000953674316 35.39399719238281 C 7.000000953674316 37.23849868774414 8.501500129699707 38.73999404907227 10.34250068664551 38.73999404907227 L 26.93249893188477 38.73999404907227 C 28.86800003051758 38.73999404907227 30.43249893188477 40.30800247192383 30.43249893188477 42.23999786376953 C 30.43249893188477 44.17200088500977 28.86800003051758 45.73999786376953 26.93249702453613 45.73999786376953 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_merh8m =
    '<svg viewBox="0.0 0.0 24.4 26.8" ><path transform="translate(-3.5, -3.5)" d="M 24.42300033569336 30.30650329589844 L 7 30.30650329589844 C 5.06450080871582 30.30650329589844 3.499999761581421 28.73849868774414 3.499999761581421 26.80649948120117 L 3.499999761581421 7 C 3.499999761581421 5.068000793457031 5.06450080871582 3.500000953674316 7 3.500000953674316 L 24.42300033569336 3.500000953674316 C 26.3585033416748 3.500000953674316 27.92299842834473 5.068000793457031 27.92299842834473 7 L 27.92299842834473 26.80649948120117 C 27.92299842834473 28.73849868774414 26.35499954223633 30.30650329589844 24.42300033569336 30.30650329589844 Z M 10.5 23.30649948120117 L 20.92300224304199 23.30649948120117 L 20.92300224304199 10.5 L 10.5 10.5 L 10.5 23.30649948120117 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3vbkm =
    '<svg viewBox="0.0 0.0 23.6 24.5" ><path transform="translate(-13.75, -13.5)" d="M 33.875 38 L 17.24999618530273 38 C 15.31449890136719 38 13.75 36.4319953918457 13.75 34.5 L 13.75 23.36300468444824 C 13.75 21.43100357055664 15.31449890136719 19.86300468444824 17.24999618530273 19.86300468444824 C 19.18549919128418 19.86300468444824 20.75 21.43100357055664 20.75 23.36300468444824 L 20.75 30.99999809265137 L 30.37499809265137 30.99999809265137 L 30.37499809265137 20.49999809265137 L 26.23800086975098 20.49999809265137 C 24.3025016784668 20.49999809265137 22.73800277709961 18.93199920654297 22.73800277709961 16.99999809265137 C 22.73800277709961 15.06799983978271 24.3025016784668 13.5 26.23800086975098 13.5 L 33.875 13.5 C 35.81050491333008 13.5 37.37500381469727 15.06799983978271 37.37500381469727 16.99999809265137 L 37.37500381469727 34.5 C 37.37500381469727 36.4319953918457 35.81050491333008 38 33.875 38 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxph7r =
    '<svg viewBox="0.0 0.0 21.3 21.3" ><path transform="translate(-14.41, -3.5)" d="M 32.22750091552734 24.8184986114502 L 17.90899848937988 24.8184986114502 C 15.9734992980957 24.8184986114502 14.4089994430542 23.25049781799316 14.4089994430542 21.31850051879883 L 14.4089994430542 7 C 14.4089994430542 5.068000316619873 15.9734992980957 3.499999761581421 17.90899848937988 3.499999761581421 L 32.22750091552734 3.499999761581421 C 34.16299819946289 3.499999761581421 35.72750473022461 5.068000316619873 35.72750473022461 7 L 35.72750473022461 21.31850051879883 C 35.72750473022461 23.25049781799316 34.16299819946289 24.8184986114502 32.22750091552734 24.8184986114502 Z M 21.40900039672852 17.81850051879883 L 28.72749710083008 17.81850051879883 L 28.72749710083008 10.5 L 21.40900039672852 10.5 L 21.40900039672852 17.81850051879883 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ntuj20 =
    '<svg viewBox="0.0 0.0 34.9 34.0" ><path transform="translate(-3.5, -4.41)" d="M 34.92299652099609 38.45349502563477 L 7 38.45349502563477 C 5.06450080871582 38.45349502563477 3.499999761581421 36.885498046875 3.499999761581421 34.95349884033203 C 3.499999761581421 33.02149963378906 5.06450080871582 31.45349884033203 7 31.45349884033203 L 31.42299842834473 31.45349884033203 L 31.42299842834473 7.908999443054199 C 31.42299842834473 5.976999282836914 32.98749542236328 4.408999443054199 34.92299652099609 4.408999443054199 C 36.85850524902344 4.408999443054199 38.42300033569336 5.976999282836914 38.42300033569336 7.908999443054199 L 38.42300033569336 34.95349884033203 C 38.42300033569336 36.885498046875 36.85499954223633 38.45349502563477 34.92299652099609 38.45349502563477 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hsjk01 =
    '<svg viewBox="0.0 0.0 22.7 11.8" ><path transform="translate(-14.25, -10.52)" d="M 17.75 22.29350090026855 C 15.81450080871582 22.29350090026855 14.25 20.72550010681152 14.25 18.79349899291992 L 14.25 14.02299880981445 C 14.25 12.09099864959717 15.81449699401855 10.52300071716309 17.75 10.52300071716309 L 33.50000381469727 10.52300071716309 C 35.43549346923828 10.52300071716309 36.99999618530273 12.09099864959717 36.99999618530273 14.02299880981445 C 36.99999618530273 15.95499706268311 35.43549346923828 17.52300262451172 33.50000381469727 17.52300262451172 L 21.24999618530273 17.52300262451172 L 21.24999618530273 18.79349899291992 C 21.24999618530273 20.72550010681152 19.68550109863281 22.29350090026855 17.75 22.29350090026855 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q033lx =
    '<svg viewBox="0.0 0.0 7.0 15.0" ><path transform="translate(-11.02, -14.93)" d="M 14.52200031280518 29.88100051879883 C 12.58649826049805 29.88100051879883 11.02200126647949 28.31300354003906 11.02200126647949 26.38100242614746 L 11.02200126647949 18.42899703979492 C 11.02200126647949 16.49699783325195 12.58649826049805 14.92899894714355 14.52200031280518 14.92899894714355 C 16.45750427246094 14.92899894714355 18.02199935913086 16.49699783325195 18.02199935913086 18.42899703979492 L 18.02199935913086 26.38100242614746 C 18.02199935913086 28.31300354003906 16.45750427246094 29.88100051879883 14.52200031280518 29.88100051879883 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3787a =
    '<svg viewBox="0.0 0.0 23.6 19.7" ><path transform="translate(-3.5, -14.86)" d="M 23.62499809265137 34.59000015258789 L 7.000000476837158 34.59000015258789 C 5.06450080871582 34.59000015258789 3.499999761581421 33.02199935913086 3.499999761581421 31.09000015258789 L 3.499999761581421 18.3640022277832 C 3.499999761581421 16.43199729919434 5.06450080871582 14.86400032043457 7.000000476837158 14.86400032043457 L 23.62499809265137 14.86400032043457 C 25.56049919128418 14.86400032043457 27.125 16.43199729919434 27.125 18.3640022277832 L 27.125 31.09000015258789 C 27.125 33.02199935913086 25.56050109863281 34.59000015258789 23.62499809265137 34.59000015258789 Z M 10.5 27.58999824523926 L 20.12500190734863 27.58999824523926 L 20.12500190734863 21.8640022277832 L 10.5 21.8640022277832 L 10.5 27.58999824523926 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_55n5gr =
    '<svg viewBox="0.0 0.0 21.0 21.0" ><path transform="translate(-249.34, -371.46)" d="M 259.84716796875 371.4599609375 C 254.0517272949219 371.4599609375 249.3369903564453 376.1746826171875 249.3369903564453 381.9701232910156 C 249.3369903564453 387.7655639648438 254.0517272949219 392.4802856445312 259.84716796875 392.4802856445312 C 265.6423645019531 392.4802856445312 270.3572998046875 387.7655639648438 270.3572998046875 381.9701232910156 C 270.3572998046875 376.1746826171875 265.642578125 371.4599609375 259.84716796875 371.4599609375 Z M 259.84716796875 388.358642578125 C 256.3246154785156 388.358642578125 253.4586181640625 385.49267578125 253.4586181640625 381.9701232910156 C 253.4586181640625 378.4476013183594 256.3246154785156 375.5816040039062 259.84716796875 375.5816040039062 C 263.3696899414062 375.5816040039062 266.2356872558594 378.4476013183594 266.2356872558594 381.9701232910156 C 266.2356872558594 385.49267578125 263.3696899414062 388.358642578125 259.84716796875 388.358642578125 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svturx =
    '<svg viewBox="0.0 0.0 99.8 105.5" ><path transform="translate(-13.97, 0.0)" d="M 111.6650009155273 60.36456680297852 L 76.12500762939453 60.36456680297852 L 76.12500762939453 5.543798446655273 C 76.12500762939453 2.48699164390564 73.63802337646484 0 70.58120727539062 0 L 19.51379776000977 0 C 16.45699119567871 0 13.96999931335449 2.48699164390564 13.96999931335449 5.543798446655273 L 13.96999931335449 99.96993255615234 C 13.96999931335449 103.026741027832 16.45699119567871 105.5137329101562 19.51379776000977 105.5137329101562 L 103.4209136962891 105.5137329101562 C 104.5591049194336 105.5137329101562 105.4817352294922 104.5911026000977 105.4817352294922 103.4529190063477 L 105.4817352294922 97.26964569091797 L 111.6650009155273 97.26964569091797 C 112.8031845092773 97.26964569091797 113.7258148193359 96.34702301025391 113.7258148193359 95.20883178710938 L 113.7258148193359 62.42538833618164 C 113.7258148193359 61.28720092773438 112.8031845092773 60.36456680297852 111.6650009155273 60.36456680297852 Z M 18.09163093566895 5.543798446655273 C 18.09163093566895 4.759658336639404 18.72965812683105 4.121630191802979 19.5137996673584 4.121630191802979 L 70.58120727539062 4.121630191802979 C 71.36534881591797 4.121630191802979 72.00337982177734 4.759658813476562 72.00337982177734 5.543798923492432 L 72.00337982177734 13.88453578948975 L 18.09163093566895 13.88453578948975 L 18.09163093566895 5.543798446655273 Z M 40.48815536499023 101.3921051025391 L 19.51379776000977 101.3921051025391 C 18.72965812683105 101.3921051025391 18.09162902832031 100.7540740966797 18.09162902832031 99.96993255615234 L 18.09162902832031 86.68283081054688 L 40.48815536499023 86.68283081054688 L 40.48815536499023 101.3921051025391 Z M 40.48815536499023 70.66947174072266 L 40.48815536499023 82.5614013671875 L 18.09163093566895 82.5614013671875 L 18.09163093566895 18.00596046447754 L 72.00316619873047 18.00596046447754 L 72.00316619873047 60.3643684387207 L 50.79305267333984 60.3643684387207 L 50.79305267333984 60.36457443237305 C 49.65486526489258 60.36457443237305 48.73223876953125 61.28720092773438 48.73223876953125 62.42538833618164 L 48.73223876953125 68.60865783691406 L 42.54896926879883 68.60865783691406 C 41.4107780456543 68.60865783691406 40.48815536499023 69.53128051757812 40.48815536499023 70.66947174072266 Z M 50.23271560668945 72.73028564453125 C 49.71751403808594 75.65664672851562 47.48091125488281 77.99752807617188 44.60978317260742 78.66646575927734 L 44.60978317260742 72.73028564453125 L 50.23271560668945 72.73028564453125 Z M 44.60978317260742 101.3921051025391 L 44.60978317260742 95.45592498779297 C 47.48091125488281 96.12465667724609 49.71751403808594 98.46574401855469 50.23271560668945 101.3921051025391 L 44.60978317260742 101.3921051025391 Z M 101.3600997924805 101.3921051025391 L 95.73716735839844 101.3921051025391 C 96.25237274169922 98.46574401855469 98.48897552490234 96.12465667724609 101.3600997924805 95.45592498779297 L 101.3600997924805 101.3921051025391 Z M 101.3600997924805 91.26402282714844 C 96.21095275878906 92.01992797851562 92.15629577636719 96.18895721435547 91.57494354248047 101.3921051025391 L 54.39494705200195 101.3921051025391 C 53.81359100341797 96.18895721435547 49.75893783569336 92.01992797851562 44.60978698730469 91.26402282714844 L 44.60978698730469 82.85816192626953 C 49.75893783569336 82.10224914550781 53.81359100341797 77.9332275390625 54.39494705200195 72.73028564453125 L 91.57494354248047 72.73028564453125 C 92.15630340576172 77.93343353271484 96.21095275878906 82.10246276855469 101.3600997924805 82.85816192626953 L 101.3600997924805 91.26402282714844 Z M 101.3600997924805 78.66646575927734 C 98.48897552490234 77.99752807617188 96.25237274169922 75.65663909912109 95.73716735839844 72.73028564453125 L 101.3600997924805 72.73028564453125 L 101.3600997924805 78.66646575927734 Z M 109.6041793823242 93.14801788330078 L 105.4817352294922 93.14801788330078 L 105.4817352294922 70.66947174072266 C 105.4817352294922 69.53128051757812 104.5591049194336 68.60865783691406 103.4209136962891 68.60865783691406 L 52.85386657714844 68.60865783691406 L 52.85386657714844 64.4862060546875 L 109.6041793823242 64.4862060546875 L 109.6041793823242 93.14801788330078 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dnoens =
    '<svg viewBox="0.0 0.0 12.4 4.1" ><path transform="translate(-134.77, -33.69)" d="M 145.0760803222656 33.6870002746582 L 136.8328247070312 33.6870002746582 C 135.6946411132812 33.6870002746582 134.7720031738281 34.60962677001953 134.7720031738281 35.7478141784668 C 134.7720031738281 36.88600158691406 135.6946411132812 37.80863189697266 136.8328247070312 37.80863189697266 L 145.0760803222656 37.80863189697266 C 146.2142639160156 37.80863189697266 147.1368865966797 36.88579940795898 147.1368865966797 35.7478141784668 C 147.1368865966797 34.60962677001953 146.2142639160156 33.6870002746582 145.0760803222656 33.6870002746582 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1nsis =
    '<svg viewBox="0.0 0.0 44.9 25.0" ><path transform="translate(-55.89, -120.17)" d="M 98.7069091796875 120.1650009155273 L 57.95181274414062 120.1650009155273 C 56.81362152099609 120.1650009155273 55.89099884033203 121.0876312255859 55.89099884033203 122.2258148193359 L 55.89099884033203 143.1517333984375 C 55.89099884033203 144.2899322509766 56.81362152099609 145.2125549316406 57.95181274414062 145.2125549316406 L 98.70690155029297 145.2125549316406 C 99.8450927734375 145.2125549316406 100.7677230834961 144.2899322509766 100.7677230834961 143.1517333984375 L 100.7677230834961 122.2258148193359 C 100.7677230834961 121.0878372192383 99.8450927734375 120.1650009155273 98.7069091796875 120.1650009155273 Z M 96.64609527587891 141.0909271240234 L 60.01262664794922 141.0909271240234 L 60.01262664794922 138.8846282958984 L 96.64608764648438 138.8846282958984 L 96.64608764648438 141.0909271240234 Z M 96.64609527587891 134.7627868652344 L 60.01262664794922 134.7627868652344 L 60.01262664794922 124.2866363525391 L 96.64608764648438 124.2866363525391 L 96.64608764648438 134.7627868652344 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_woy3ze =
    '<svg viewBox="0.0 0.0 4.1 4.1" ><path transform="translate(-213.92, -155.59)" d="M 218.0024719238281 157.2429351806641 C 217.9756774902344 157.1110382080078 217.9365234375 156.981201171875 217.8849792480469 156.8575592041016 C 217.8334655761719 156.7339019775391 217.7695922851562 156.6123199462891 217.6954040527344 156.5010375976562 C 217.619140625 156.3876800537109 217.53466796875 156.2825927734375 217.4378051757812 156.1877899169922 C 217.3429870605469 156.0929870605469 217.2378845214844 156.0064392089844 217.1245422363281 155.9322509765625 C 217.0132751464844 155.8580474853516 216.8937377929688 155.7941741943359 216.7700805664062 155.7426605224609 C 216.6464233398438 155.6911315917969 216.5166015625 155.6519775390625 216.3847045898438 155.6251831054688 C 216.1188659667969 155.5716247558594 215.8447875976562 155.5716247558594 215.5789184570312 155.6251831054688 C 215.4470520019531 155.6519775390625 215.3171997070312 155.6911315917969 215.1935729980469 155.7426605224609 C 215.0699157714844 155.7941741943359 214.9503784179688 155.8580474853516 214.8370361328125 155.9322509765625 C 214.7257690429688 156.0064392089844 214.6188049316406 156.0929870605469 214.5238037109375 156.1877899169922 C 214.4290161132812 156.2825927734375 214.3424377441406 156.3876800537109 214.2682495117188 156.5010375976562 C 214.1940612792969 156.6123199462891 214.1301879882812 156.7339019775391 214.0786743164062 156.8575592041016 C 214.0271301269531 156.981201171875 213.9879760742188 157.1110382080078 213.9612121582031 157.2429351806641 C 213.9343872070312 157.3748168945312 213.9199829101562 157.5108337402344 213.9199829101562 157.6447906494141 C 213.9199829101562 157.7787322998047 213.9344177246094 157.9147491455078 213.9612121582031 158.0487060546875 C 213.9879760742188 158.1785430908203 214.0271301269531 158.3083648681641 214.0786743164062 158.4340667724609 C 214.1301879882812 158.5577239990234 214.1940612792969 158.67724609375 214.2682495117188 158.7885437011719 C 214.3424377441406 158.9018859863281 214.4290161132812 159.0069885253906 214.5238037109375 159.1017913818359 C 214.6188049316406 159.1986389160156 214.7257385253906 159.2831420898438 214.8370361328125 159.3593902587891 C 214.9503784179688 159.4335784912109 215.0699157714844 159.4974517822266 215.1935729980469 159.5489807128906 C 215.3172302246094 159.6004943847656 215.4470520019531 159.6396636962891 215.5789184570312 159.6664428710938 C 215.7108154296875 159.6932373046875 215.8468322753906 159.7056121826172 215.9808044433594 159.7056121826172 C 216.1167907714844 159.7056121826172 216.2507629394531 159.6932373046875 216.3847045898438 159.6664428710938 C 216.5166015625 159.6396636962891 216.6464233398438 159.6004943847656 216.7700805664062 159.5489807128906 C 216.8937377929688 159.4974517822266 217.0132751464844 159.4335784912109 217.1245422363281 159.3593902587891 C 217.2378845214844 159.2831420898438 217.3429870605469 159.1986389160156 217.4378051757812 159.1017913818359 C 217.53466796875 159.0069885253906 217.619140625 158.9018859863281 217.6954040527344 158.7885437011719 C 217.7695922851562 158.6772613525391 217.8334655761719 158.5577239990234 217.8849792480469 158.4340667724609 C 217.9365234375 158.3083648681641 217.9756774902344 158.1785430908203 218.0024719238281 158.0487060546875 C 218.0292358398438 157.9147491455078 218.0415954589844 157.7787322998047 218.0415954589844 157.6447906494141 C 218.0415954589844 157.5108337402344 218.0292358398438 157.3748168945312 218.0024719238281 157.2429351806641 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9eu8sk =
    '<svg viewBox="0.0 0.0 19.9 4.1" ><path transform="translate(-95.62, -155.58)" d="M 113.5049896240234 155.5829925537109 L 97.68081665039062 155.5829925537109 C 96.54263305664062 155.5829925537109 95.62000274658203 156.505615234375 95.62000274658203 157.6438140869141 C 95.62000274658203 158.781982421875 96.54263305664062 159.7046203613281 97.68081665039062 159.7046203613281 L 113.5047836303711 159.7046203613281 C 114.6429748535156 159.7046203613281 115.5655975341797 158.781982421875 115.5658111572266 157.6438140869141 C 115.5658111572266 156.505615234375 114.643180847168 155.5829925537109 113.5049896240234 155.5829925537109 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bpd6bt =
    '<svg viewBox="0.0 0.0 4.1 4.1" ><path transform="translate(-59.57, -260.71)" d="M 63.65041732788086 262.3729248046875 C 63.62568664550781 262.2410278320312 63.58446884155273 262.1111755371094 63.5329475402832 261.987548828125 C 63.48142623901367 261.86181640625 63.41754150390625 261.7423095703125 63.34335708618164 261.6310119628906 C 63.2691650390625 261.5176696777344 63.18260955810547 261.4127807617188 63.08781051635742 261.3177795410156 C 62.99301147460938 261.2229614257812 62.88791275024414 261.1364440917969 62.77457046508789 261.0622253417969 C 62.66328430175781 260.988037109375 62.54375839233398 260.9241638183594 62.41804885864258 260.8726501464844 C 62.29439926147461 260.8211364746094 62.16456604003906 260.7819519042969 62.03267288208008 260.7551879882812 C 61.76682662963867 260.7015991210938 61.49480438232422 260.7015991210938 61.22895431518555 260.7551879882812 C 61.09706497192383 260.7819519042969 60.96723175048828 260.8211364746094 60.84152221679688 260.8726501464844 C 60.71787643432617 260.9241638183594 60.59834671020508 260.988037109375 60.487060546875 261.0622253417969 C 60.37371826171875 261.1364440917969 60.26861572265625 261.2229614257812 60.17382049560547 261.3177795410156 C 60.07902145385742 261.4125671386719 59.99246597290039 261.5176696777344 59.91827774047852 261.6310119628906 C 59.84408569335938 261.7423095703125 59.78020477294922 261.86181640625 59.72868347167969 261.987548828125 C 59.67716217041016 262.1111755371094 59.63594436645508 262.2410278320312 59.61121368408203 262.3729248046875 C 59.58442306518555 262.5048217773438 59.56999969482422 262.6408081054688 59.56999969482422 262.7747802734375 C 59.56999969482422 262.9087219238281 59.58442306518555 263.0447387695312 59.61121368408203 263.1786804199219 C 59.63594436645508 263.3085327148438 59.67716217041016 263.4383544921875 59.72868347167969 263.5640563964844 C 59.78020477294922 263.6877136230469 59.84408569335938 263.8072509765625 59.91827774047852 263.9185485839844 C 59.99246597290039 264.0318603515625 60.07902145385742 264.136962890625 60.17382049560547 264.2317504882812 C 60.26861572265625 264.3265686035156 60.37371826171875 264.4131164550781 60.487060546875 264.4893798828125 C 60.59834671020508 264.5635375976562 60.71787643432617 264.62744140625 60.84152221679688 264.678955078125 C 60.96723175048828 264.7304992675781 61.09706497192383 264.7696533203125 61.22895431518555 264.7964477539062 C 61.36084747314453 264.8232421875 61.49686431884766 264.8356018066406 61.63081359863281 264.8356018066406 C 61.76476669311523 264.8356018066406 61.90077972412109 264.8232421875 62.03266906738281 264.7964477539062 C 62.16456604003906 264.7696533203125 62.29439544677734 264.7304992675781 62.41804504394531 264.678955078125 C 62.54375457763672 264.62744140625 62.66328430175781 264.5635375976562 62.77457046508789 264.4893798828125 C 62.88791275024414 264.4131164550781 62.99301147460938 264.3265686035156 63.08781051635742 264.2317504882812 C 63.1826057434082 264.136962890625 63.26915740966797 264.0318603515625 63.34334945678711 263.9185485839844 C 63.41754150390625 263.8072509765625 63.48142623901367 263.6877136230469 63.5329475402832 263.5640563964844 C 63.58446884155273 263.4383544921875 63.62567901611328 263.3085327148438 63.65041732788086 263.1786804199219 C 63.67720031738281 263.0447387695312 63.69162750244141 262.9087219238281 63.69162750244141 262.7747802734375 C 63.69162750244141 262.6408081054688 63.67720031738281 262.5048217773438 63.65041732788086 262.3729248046875 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mukquj =
    '<svg viewBox="0.0 0.0 35.3 4.1" ><path transform="translate(-101.09, -260.71)" d="M 134.3081359863281 260.7120056152344 L 103.148811340332 260.7120056152344 C 102.0106201171875 260.7120056152344 101.0879974365234 261.6346130371094 101.0879974365234 262.7728271484375 C 101.0879974365234 263.9110107421875 102.0106201171875 264.8336181640625 103.148811340332 264.8336181640625 L 134.3081359863281 264.8336181640625 C 135.4463195800781 264.8336181640625 136.3689422607422 263.9110107421875 136.3689422607422 262.7728271484375 C 136.3689422607422 261.6346130371094 135.4463195800781 260.7120056152344 134.3081359863281 260.7120056152344 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w66w4m =
    '<svg viewBox="20608.0 8220.0 75.6 56.7" ><path transform="translate(20608.0, 8155.56)" d="M 0 95.18828582763672 L 25.87458992004395 121.1122741699219 L 75.55862426757812 71.47732543945312 L 68.42566680908203 64.44300079345703 L 25.87458801269531 106.944694519043 L 7.034174919128418 88.10443115234375 L 0 95.18828582763672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5mds39 =
    '<svg viewBox="21188.0 3403.5 46.7 47.5" ><path transform="translate(21185.0, 3400.5)" d="M 31.49982070922852 19.6248950958252 L 31.49982070922852 10.12495517730713 C 31.49982070922852 6.189952373504639 28.30987167358398 3.000002384185791 24.37486839294434 3.000000953674316 L 14.874924659729 24.3748664855957 L 14.874924659729 50.49969100952148 L 41.66475677490234 50.49969100952148 C 44.03330230712891 50.52647399902344 46.05957794189453 48.80414581298828 46.41472625732422 46.46222686767578 L 49.69220733642578 25.08736419677734 C 49.90134429931641 23.70952987670898 49.49484634399414 22.30936431884766 48.58038330078125 21.25773429870605 C 47.66592025756836 20.20610237121582 46.33576583862305 19.60911750793457 44.94224548339844 19.62489891052246 L 31.49982070922852 19.6248950958252 Z M 14.874924659729 50.49969100952148 L 7.749970436096191 50.49969100952148 C 5.126633644104004 50.49969100952148 2.999999284744263 48.37306976318359 2.999999284744263 45.74973297119141 L 2.999999284744263 29.12483406066895 C 2.999999284744263 26.50150108337402 5.126635074615479 24.3748664855957 7.74997091293335 24.3748664855957 L 14.874924659729 24.3748664855957" fill="none" stroke="#575757" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s81xt =
    '<svg viewBox="21567.9 3405.0 46.0 46.0" ><path transform="translate(21564.93, 3402.0)" d="M 48.97700119018555 7.599999904632568 C 48.97700119018555 5.069999694824219 46.93000411987305 3 44.40000152587891 3 L 7.599999904632568 3 C 5.069999694824219 3 3 5.069999694824219 3 7.599999904632568 L 3 35.20000076293945 C 3 37.72999954223633 5.069999694824219 39.79999923706055 7.599999904632568 39.79999923706055 L 39.79999923706055 39.79999923706055 L 49 49 L 48.97700119018555 7.599999904632568 Z M 39.79999923706055 30.60000038146973 L 12.19999885559082 30.60000038146973 L 12.19999885559082 25.99999809265137 L 39.79999923706055 25.99999809265137 L 39.79999923706055 30.60000038146973 Z M 39.79999923706055 23.69999885559082 L 12.19999885559082 23.69999885559082 L 12.19999885559082 19.09999847412109 L 39.79999923706055 19.09999847412109 L 39.79999923706055 23.69999885559082 Z M 39.79999923706055 16.79999923706055 L 12.19999885559082 16.79999923706055 L 12.19999885559082 12.19999885559082 L 39.79999923706055 12.19999885559082 L 39.79999923706055 16.79999923706055 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mpbyeg =
    '<svg viewBox="21474.5 3373.5 1.0 108.0" ><path transform="translate(21474.5, 3373.5)" d="M 0 0 L 0 108" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjdcbw =
    '<svg viewBox="21894.5 3374.5 1.0 108.0" ><path transform="translate(21894.5, 3374.5)" d="M 0 0 L 0 108" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3agpsw =
    '<svg viewBox="21609.7 2357.1 168.3 168.3" ><defs><filter id="shadow"><feDropShadow dx="9" dy="9" stdDeviation="6"/></filter></defs><path transform="translate(21609.13, 2356.5)" d="M 84.71874237060547 0.5625001192092896 C 38.22920608520508 0.5625001192092896 0.5625001192092896 38.22920608520508 0.5625001192092896 84.71874237060547 C 0.5625001192092896 131.2082977294922 38.22920608520508 168.8749847412109 84.71874237060547 168.8749847412109 C 131.2082977294922 168.8749847412109 168.8749847412109 131.2082977294922 168.8749847412109 84.71874237060547 C 168.8749847412109 38.22920608520508 131.2082977294922 0.5625001192092896 84.71874237060547 0.5625001192092896 Z M 123.9803619384766 92.86289978027344 L 64.25656890869141 127.1361999511719 C 58.89500045776367 130.1223907470703 52.14213943481445 126.2878570556641 52.14213943481445 120.0100784301758 L 52.14213943481445 49.42742156982422 C 52.14213943481445 43.18357086181641 58.86106491088867 39.31509780883789 64.25656890869141 42.30128860473633 L 123.9803619384766 78.61063385009766 C 129.5455322265625 81.73255920410156 129.5455322265625 89.77490234375 123.9803619384766 92.86289978027344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_j07tgf =
    '<svg viewBox="22035.8 3411.0 36.0 31.5" ><path transform="translate(22035.8, 3408.75)" d="M 35.41577529907227 13.34784412384033 L 23.04049301147461 2.661398410797119 C 21.9572582244873 1.725890636444092 20.25 2.485335826873779 20.25 3.938554763793945 L 20.25 9.567281723022461 C 8.95577335357666 9.696585655212402 0 11.96015644073486 0 22.66354751586914 C 0 26.98361778259277 2.783039093017578 31.26339912414551 5.859351634979248 33.50095367431641 C 6.819328308105469 34.19922637939453 8.187468528747559 33.32285308837891 7.833515644073486 32.19095993041992 C 4.645265579223633 21.9947338104248 9.34572696685791 19.28784370422363 20.25 19.1309757232666 L 20.25 25.3125 C 20.25 26.76796913146973 21.95859336853027 27.52403831481934 23.04049301147461 26.58965682983398 L 35.41577529907227 15.90215682983398 C 36.19420623779297 15.22982883453369 36.19525909423828 14.02108669281006 35.41577529907227 13.34784412384033 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fsu7h5 =
    '<svg viewBox="23517.9 2666.0 41.1 23.5" ><path transform="translate(23511.68, 2654.75)" d="M 26.75116348266602 27.66681480407715 L 42.29631805419922 12.10942268371582 C 43.44690322875977 10.95883750915527 45.30742263793945 10.95883750915527 46.44577407836914 12.10942268371582 C 47.58412170410156 13.260009765625 47.5841178894043 15.12053108215332 46.44577407836914 16.2711181640625 L 28.83201026916504 33.89711761474609 C 27.71814918518066 35.01097869873047 25.93106460571289 35.03546142578125 24.78048133850098 33.98279571533203 L 7.044318675994873 16.28335762023926 C 6.4690260887146 15.70806503295898 6.187499523162842 14.94916915893555 6.187499523162842 14.20251083374023 C 6.187499523162842 13.45585441589355 6.4690260887146 12.69695854187012 7.044318675994873 12.12166404724121 C 8.194904327392578 10.97107887268066 10.05542755126953 10.97107887268066 11.19377326965332 12.12166404724121 L 26.75116348266602 27.66681480407715 Z" fill="#8a8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uz0k9k =
    '<svg viewBox="23517.9 2459.0 41.1 23.5" ><path transform="translate(23511.68, 2447.75)" d="M 26.75116348266602 27.66681480407715 L 42.29631805419922 12.10942268371582 C 43.44690322875977 10.95883750915527 45.30742263793945 10.95883750915527 46.44577407836914 12.10942268371582 C 47.58412170410156 13.260009765625 47.5841178894043 15.12053108215332 46.44577407836914 16.2711181640625 L 28.83201026916504 33.89711761474609 C 27.71814918518066 35.01097869873047 25.93106460571289 35.03546142578125 24.78048133850098 33.98279571533203 L 7.044318675994873 16.28335762023926 C 6.4690260887146 15.70806503295898 6.187499523162842 14.94916915893555 6.187499523162842 14.20251083374023 C 6.187499523162842 13.45585441589355 6.4690260887146 12.69695854187012 7.044318675994873 12.12166404724121 C 8.194904327392578 10.97107887268066 10.05542755126953 10.97107887268066 11.19377326965332 12.12166404724121 L 26.75116348266602 27.66681480407715 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5m315 =
    '<svg viewBox="22871.0 2934.0 75.6 56.7" ><path transform="translate(22871.0, 2869.56)" d="M 0 95.18828582763672 L 25.87458992004395 121.1122741699219 L 75.55862426757812 71.47732543945312 L 68.42566680908203 64.44300079345703 L 25.87458801269531 106.944694519043 L 7.034174919128418 88.10443115234375 L 0 95.18828582763672 Z" fill="#55ec8c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_28u6k9 =
    '<svg viewBox="21263.0 4948.5 46.7 47.5" ><path transform="translate(21260.0, 4945.5)" d="M 31.49982070922852 19.6248950958252 L 31.49982070922852 10.12495517730713 C 31.49982070922852 6.189952373504639 28.30987167358398 3.000002384185791 24.37486839294434 3.000000953674316 L 14.874924659729 24.3748664855957 L 14.874924659729 50.49969100952148 L 41.66475677490234 50.49969100952148 C 44.03330230712891 50.52647399902344 46.05957794189453 48.80414581298828 46.41472625732422 46.46222686767578 L 49.69220733642578 25.08736419677734 C 49.90134429931641 23.70952987670898 49.49484634399414 22.30936431884766 48.58038330078125 21.25773429870605 C 47.66592025756836 20.20610237121582 46.33576583862305 19.60911750793457 44.94224548339844 19.62489891052246 L 31.49982070922852 19.6248950958252 Z M 14.874924659729 50.49969100952148 L 7.749970436096191 50.49969100952148 C 5.126633644104004 50.49969100952148 2.999999284744263 48.37306976318359 2.999999284744263 45.74973297119141 L 2.999999284744263 29.12483406066895 C 2.999999284744263 26.50150108337402 5.126635074615479 24.3748664855957 7.74997091293335 24.3748664855957 L 14.874924659729 24.3748664855957" fill="none" stroke="#575757" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a3rvgn =
    '<svg viewBox="21263.0 5964.5 46.7 47.5" ><path transform="translate(21260.0, 5961.5)" d="M 31.49982070922852 19.6248950958252 L 31.49982070922852 10.12495517730713 C 31.49982070922852 6.189952373504639 28.30987167358398 3.000002384185791 24.37486839294434 3.000000953674316 L 14.874924659729 24.3748664855957 L 14.874924659729 50.49969100952148 L 41.66475677490234 50.49969100952148 C 44.03330230712891 50.52647399902344 46.05957794189453 48.80414581298828 46.41472625732422 46.46222686767578 L 49.69220733642578 25.08736419677734 C 49.90134429931641 23.70952987670898 49.49484634399414 22.30936431884766 48.58038330078125 21.25773429870605 C 47.66592025756836 20.20610237121582 46.33576583862305 19.60911750793457 44.94224548339844 19.62489891052246 L 31.49982070922852 19.6248950958252 Z M 14.874924659729 50.49969100952148 L 7.749970436096191 50.49969100952148 C 5.126633644104004 50.49969100952148 2.999999284744263 48.37306976318359 2.999999284744263 45.74973297119141 L 2.999999284744263 29.12483406066895 C 2.999999284744263 26.50150108337402 5.126635074615479 24.3748664855957 7.74997091293335 24.3748664855957 L 14.874924659729 24.3748664855957" fill="none" stroke="#575757" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v20azx =
    '<svg viewBox="21834.9 4949.0 46.0 46.0" ><path transform="translate(21831.93, 4946.0)" d="M 48.97700119018555 7.599999904632568 C 48.97700119018555 5.069999694824219 46.93000411987305 3 44.40000152587891 3 L 7.599999904632568 3 C 5.069999694824219 3 3 5.069999694824219 3 7.599999904632568 L 3 35.20000076293945 C 3 37.72999954223633 5.069999694824219 39.79999923706055 7.599999904632568 39.79999923706055 L 39.79999923706055 39.79999923706055 L 49 49 L 48.97700119018555 7.599999904632568 Z M 39.79999923706055 30.60000038146973 L 12.19999885559082 30.60000038146973 L 12.19999885559082 25.99999809265137 L 39.79999923706055 25.99999809265137 L 39.79999923706055 30.60000038146973 Z M 39.79999923706055 23.69999885559082 L 12.19999885559082 23.69999885559082 L 12.19999885559082 19.09999847412109 L 39.79999923706055 19.09999847412109 L 39.79999923706055 23.69999885559082 Z M 39.79999923706055 16.79999923706055 L 12.19999885559082 16.79999923706055 L 12.19999885559082 12.19999885559082 L 39.79999923706055 12.19999885559082 L 39.79999923706055 16.79999923706055 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lhtuf9 =
    '<svg viewBox="21834.9 5965.0 46.0 46.0" ><path transform="translate(21831.93, 5962.0)" d="M 48.97700119018555 7.599999904632568 C 48.97700119018555 5.069999694824219 46.93000411987305 3 44.40000152587891 3 L 7.599999904632568 3 C 5.069999694824219 3 3 5.069999694824219 3 7.599999904632568 L 3 35.20000076293945 C 3 37.72999954223633 5.069999694824219 39.79999923706055 7.599999904632568 39.79999923706055 L 39.79999923706055 39.79999923706055 L 49 49 L 48.97700119018555 7.599999904632568 Z M 39.79999923706055 30.60000038146973 L 12.19999885559082 30.60000038146973 L 12.19999885559082 25.99999809265137 L 39.79999923706055 25.99999809265137 L 39.79999923706055 30.60000038146973 Z M 39.79999923706055 23.69999885559082 L 12.19999885559082 23.69999885559082 L 12.19999885559082 19.09999847412109 L 39.79999923706055 19.09999847412109 L 39.79999923706055 23.69999885559082 Z M 39.79999923706055 16.79999923706055 L 12.19999885559082 16.79999923706055 L 12.19999885559082 12.19999885559082 L 39.79999923706055 12.19999885559082 L 39.79999923706055 16.79999923706055 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j2lv4q =
    '<svg viewBox="21685.5 4914.5 1.0 108.0" ><path transform="translate(21685.5, 4914.5)" d="M 0 0 L 0 108" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjv7h6 =
    '<svg viewBox="21685.5 5930.5 1.0 108.0" ><path transform="translate(21685.5, 5930.5)" d="M 0 0 L 0 108" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hke6eo =
    '<svg viewBox="22.6 22.5 24.1 24.1" ><path transform="translate(10.2, 10.19)" d="M 35.70456314086914 32.31784820556641 L 27.79382133483887 24.40711212158203 L 35.70456314086914 16.49637031555176 C 36.63523483276367 15.56569194793701 36.63523483276367 14.03458309173584 35.70456314086914 13.10390567779541 C 34.77388763427734 12.17323112487793 33.24277496337891 12.17323112487793 32.31209945678711 13.10390567779541 L 24.40135955810547 21.01465225219727 L 16.49061965942383 13.10390853881836 C 15.5599422454834 12.17323303222656 14.14891815185547 12.03813362121582 13.0981559753418 13.10390853881836 C 12.03238391876221 14.16968250274658 12.19750308990479 15.59571743011475 13.0981559753418 16.49637222290039 C 13.99880981445312 17.39702415466309 21.0088939666748 24.40711212158203 21.0088939666748 24.40711212158203 C 21.0088939666748 24.40711212158203 14.10388565063477 31.31211853027344 13.0981559753418 32.31784820556641 C 12.09242343902588 33.32357788085938 12.13745880126953 34.76462554931641 13.0981559753418 35.71031188964844 C 14.0588493347168 36.6710090637207 15.55994033813477 36.64098358154297 16.4906177520752 35.71031188964844 L 24.40135383605957 27.79957008361816 L 32.31209564208984 35.71031188964844 C 33.24277496337891 36.64098358154297 34.77388763427734 36.64098358154297 35.70455551147461 35.71031188964844 C 36.65024566650391 34.77963638305664 36.65024566650391 33.24852752685547 35.70456314086914 32.31784820556641 Z" fill="#a2a2a2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_21zsuu =
    '<svg viewBox="3.4 3.4 62.4 62.4" ><path  d="M 34.59765625 7.578049659729004 C 41.81789398193359 7.578049659729004 48.60281372070312 10.38508605957031 53.70652008056641 15.48879051208496 C 58.81022644042969 20.59249496459961 61.61726379394531 27.37741661071777 61.61726379394531 34.59765625 C 61.61726379394531 41.81789398193359 58.81022644042969 48.60281372070312 53.70652008056641 53.70652008056641 C 48.60281372070312 58.81022644042969 41.81789398193359 61.61726379394531 34.59765625 61.61726379394531 C 27.37741661071777 61.61726379394531 20.59249496459961 58.81022644042969 15.48879051208496 53.70652008056641 C 10.38508605957031 48.60281372070312 7.578049659729004 41.81789398193359 7.578049659729004 34.59765625 C 7.578049659729004 27.37741661071777 10.38508605957031 20.59249496459961 15.48879051208496 15.48879051208496 C 20.59249496459961 10.38508605957031 27.37741661071777 7.578049659729004 34.59765625 7.578049659729004 M 34.59765625 3.375 C 17.35013961791992 3.375 3.375 17.35013961791992 3.375 34.59765625 C 3.375 51.84516906738281 17.35013961791992 65.8203125 34.59765625 65.8203125 C 51.84516906738281 65.8203125 65.8203125 51.84516906738281 65.8203125 34.59765625 C 65.8203125 17.35013961791992 51.84516906738281 3.375 34.59765625 3.375 L 34.59765625 3.375 Z" fill="#a2a2a2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdhi4r =
    '<svg viewBox="21635.0 4433.3 143.8 167.8" ><path transform="translate(21630.5, 4430.25)" d="M 60.49655151367188 154.8537139892578 C 60.49655151367188 163.6406097412109 67.60595703125 170.75 76.39286804199219 170.75 C 85.17976379394531 170.75 92.28917694091797 163.6406097412109 92.28917694091797 154.8537139892578 L 60.49656295776367 154.8537139892578 Z M 131.3509521484375 121.3835830688477 L 131.3509521484375 74.89286041259766 C 131.3509521484375 48.93154907226562 113.3777465820312 27.20392799377441 89.09393310546875 21.4525032043457 L 89.09393310546875 15.70107173919678 C 89.09393310546875 8.671548843383789 83.42237854003906 3 76.39286804199219 3 C 69.36334228515625 3 63.6917839050293 8.671548843383789 63.6917839050293 15.70107173919678 L 63.6917839050293 21.4525032043457 C 39.40797805786133 27.20392799377441 21.43476104736328 48.93154907226562 21.43476104736328 74.89286041259766 L 21.43476104736328 121.3835830688477 L 4.5 138.3183288574219 L 4.5 146.7857208251953 L 148.2857055664062 146.7857208251953 L 148.2857055664062 138.3183288574219 L 131.3509521484375 121.3835830688477 Z M 108.3452453613281 90.94892883300781 L 84.38095855712891 90.94892883300781 L 84.38095855712891 114.913215637207 L 68.40476226806641 114.913215637207 L 68.40476226806641 90.94892883300781 L 44.44047546386719 90.94892883300781 L 44.44047546386719 74.89286041259766 L 68.40476226806641 74.89286041259766 L 68.40476226806641 50.92856979370117 L 84.38095855712891 50.92856979370117 L 84.38095855712891 74.89286041259766 L 108.3452453613281 74.89286041259766 L 108.3452453613281 90.94892883300781 Z" fill="#3b9dff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
