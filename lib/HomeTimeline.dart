import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeTimeline extends StatelessWidget {
  HomeTimeline({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(57.0, 757.0),
            child: Text(
              'Student Activity Feed',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xff8e8e8e),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 210.0),
            child: SizedBox(
              width: 1169.0,
              height: 93.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(824.0, 0.0, 191.0, 93.0),
                    size: Size(1169.0, 93.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(47.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0x993d7eff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(454.0, 0.0, 345.0, 93.0),
                    size: Size(1169.0, 93.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(47.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0x993d7eff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.0, 0.0, 257.0, 93.0),
                    size: Size(1169.0, 93.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(47.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0x993d7eff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1035.0, 0.0, 134.0, 93.0),
                    size: Size(1169.0, 93.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(47.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0x993d7eff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 148.0, 93.0),
                    size: Size(1169.0, 93.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(47.0),
                        color: const Color(0xff3d7eff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(860.0, 18.0, 116.0, 52.0),
                    size: Size(1169.0, 93.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Events',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 39,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(483.0, 18.0, 284.0, 52.0),
                    size: Size(1169.0, 93.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Announcements',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 39,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(201.0, 17.0, 194.0, 50.0),
                    size: Size(1169.0, 93.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      ' Homework',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 38,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 18.0, 44.0, 52.0),
                    size: Size(1169.0, 93.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'All',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 39,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1077.0, 21.0, 50.7, 50.7),
                    size: Size(1169.0, 93.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-search' (shape)
                        SvgPicture.string(
                      _svg_6o7182,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 374.0),
            child: Container(
              width: 690.0,
              height: 323.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(51.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffc8c8c8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 416.0),
            child: Text(
              '3 - 3:30PM',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xffaeaeae),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 511.0),
            child: Text(
              'MATH - CHAPTER 03 - Page No 21',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 38,
                color: const Color(0xff5d5d5d),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 606.0),
            child: Text(
              'ONLINE CLASS LIVE',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 38,
                color: const Color(0xffaeaeae),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(517.0, 408.0),
            child: Container(
              width: 167.0,
              height: 61.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff747474),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(537.4, 412.0),
            child: SizedBox(
              width: 127.0,
              child: Text(
                'Maths',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 38,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.5, 411.4),
            child:
                // Adobe XD layer: 'Icon ionic-md-time' (group)
                SizedBox(
              width: 56.0,
              height: 56.0,
              child: Stack(
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
          ),
          Transform.translate(
            offset: Offset(91.0, 614.0),
            child: Container(
              width: 38.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff63f568),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(797.0, 374.0),
            child: Container(
              width: 690.0,
              height: 323.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(51.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffc8c8c8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(905.0, 416.0),
            child: Text(
              '5 - 5:30PM',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xffaeaeae),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(831.0, 511.0),
            child: Text(
              'ENGLISH - CHAPTER 03 - Page No 21',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 38,
                color: const Color(0xff5d5d5d),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(907.0, 606.0),
            child: Text(
              'UPCOMING CLASS',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 38,
                color: const Color(0xffaeaeae),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(812.2, 411.4),
            child:
                // Adobe XD layer: 'Icon ionic-md-time' (group)
                SizedBox(
              width: 56.0,
              height: 56.0,
              child: Stack(
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
          ),
          Transform.translate(
            offset: Offset(831.0, 614.0),
            child: Container(
              width: 37.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff808080),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 7419.5),
            child: SvgPicture.string(
              _svg_1cm5uv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 477.0),
            child: Container(
              width: 10.0,
              height: 111.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff63f568),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(797.0, 477.0),
            child: Container(
              width: 10.0,
              height: 111.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff808080),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 856.0),
            child: SizedBox(
              width: 129.0,
              height: 129.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 10.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 871.0),
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
          Transform.translate(
            offset: Offset(168.0, 924.0),
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
          Transform.translate(
            offset: Offset(48.0, 1620.0),
            child: SizedBox(
              width: 1147.0,
              height: 199.0,
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
          ),
          Transform.translate(
            offset: Offset(0.0, 1052.0),
            child: SizedBox(
              width: 1242.0,
              height: 518.0,
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
          ),
          Transform.translate(
            offset: Offset(0.0, 1876.0),
            child: Container(
              width: 1242.0,
              height: 108.0,
              decoration: BoxDecoration(
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 1910.5),
            child: SvgPicture.string(
              _svg_6rzyil,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(259.0, 1914.0),
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
          Transform.translate(
            offset: Offset(830.0, 1914.0),
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
          Transform.translate(
            offset: Offset(612.5, 1876.5),
            child: SvgPicture.string(
              _svg_sbksm8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1046.0, 920.0),
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
          Transform.translate(
            offset: Offset(1119.0, 849.0),
            child: SizedBox(
              width: 75.0,
              height: 22.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 2052.1),
            child: SvgPicture.string(
              _svg_ons0jc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-9.0, 2130.0),
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
                    bounds: Rect.fromLTWH(233.0, 42.0, 289.0, 49.0),
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
                    bounds: Rect.fromLTWH(998.0, 99.0, 170.0, 46.0),
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
                        color: const Color(0xff70e69c),
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
                    bounds: Rect.fromLTWH(1023.0, 42.0, 145.0, 49.0),
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
                      _svg_uji3fr,
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
                      _svg_6mzxqv,
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
                    bounds: Rect.fromLTWH(233.0, 488.0, 342.0, 49.0),
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
                    bounds: Rect.fromLTWH(1023.0, 488.0, 145.0, 49.0),
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
                      _svg_nv1rfh,
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
                      _svg_rx0dxy,
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
                    bounds: Rect.fromLTWH(233.0, 924.0, 209.0, 49.0),
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
                    bounds: Rect.fromLTWH(1023.0, 924.0, 145.0, 49.0),
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
                      _svg_g6dpk5,
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
                      _svg_mth6zm,
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
                        color: const Color(0xff70e69c),
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
                      _svg_txqtaj,
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
                      _svg_29gp16,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 5304.1),
            child: SvgPicture.string(
              _svg_o3116y,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 4494.0),
            child: SizedBox(
              width: 1127.0,
              height: 158.0,
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
          ),
          Transform.translate(
            offset: Offset(522.0, 4293.0),
            child: SizedBox(
              width: 195.0,
              height: 89.0,
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
          ),
          Transform.translate(
            offset: Offset(30.0, 4101.0),
            child: SizedBox(
              width: 129.0,
              height: 129.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 10.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(189.0, 4116.0),
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
          Transform.translate(
            offset: Offset(189.0, 4166.0),
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
          Transform.translate(
            offset: Offset(1109.0, 4131.0),
            child: SizedBox(
              width: 75.0,
              height: 22.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.7, 4319.0),
            child: SvgPicture.string(
              _svg_61w4h,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 4392.0),
            child: Container(
              width: 1084.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffe3e3e3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 4392.0),
            child: Container(
              width: 789.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff70e69c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 4689.0),
            child: Container(
              width: 1243.0,
              height: 166.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
                border: Border.all(width: 1.0, color: const Color(0xffefefef)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 4877.0),
            child: Container(
              width: 1243.0,
              height: 166.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
                border: Border.all(width: 1.0, color: const Color(0xffefefef)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-2.0, 5068.0),
            child: Container(
              width: 1243.0,
              height: 166.0,
              decoration: BoxDecoration(
                color: const Color(0xff3d7eff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(312.0, 4738.0),
            child: SizedBox(
              width: 257.0,
              height: 68.0,
              child: SingleChildScrollView(
                  child: Text(
                'Yes, Agreed\n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff828282),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 4738.0),
            child: SizedBox(
              width: 94.0,
              height: 68.0,
              child: SingleChildScrollView(
                  child: Text(
                'a: \n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff828282),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 4928.0),
            child: SizedBox(
              width: 94.0,
              height: 64.0,
              child: SingleChildScrollView(
                  child: Text(
                'b: \n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff828282),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 5118.0),
            child: SizedBox(
              width: 94.0,
              height: 67.0,
              child: SingleChildScrollView(
                  child: Text(
                'c: \n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(312.0, 4924.0),
            child: SizedBox(
              width: 320.0,
              height: 72.0,
              child: SingleChildScrollView(
                  child: Text(
                'No, I can\'t\n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff828282),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(312.0, 5118.0),
            child: SizedBox(
              width: 449.0,
              height: 67.0,
              child: SingleChildScrollView(
                  child: Text(
                'May, I can answer it later\n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(1031.0, 4166.0),
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
          Transform.translate(
            offset: Offset(0.0, 5345.0),
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
                      _svg_st5l5h,
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
                            width: 1.0, color: const Color(0xffb2b2b2)),
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
                    bounds: Rect.fromLTWH(448.0, 1291.0, 361.0, 53.0),
                    size: Size(1242.0, 2144.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Will Join Class Later',
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
          Transform.translate(
            offset: Offset(22.0, 7605.0),
            child: SizedBox(
              width: 129.0,
              height: 129.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 10.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 7627.0),
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
          Transform.translate(
            offset: Offset(181.0, 7673.0),
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
          Transform.translate(
            offset: Offset(47.0, 7790.0),
            child: SizedBox(
              width: 1148.0,
              height: 640.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1148.0, 640.0),
                    size: Size(1148.0, 640.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
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
                    bounds: Rect.fromLTWH(43.3, 44.2, 58.0, 58.0),
                    size: Size(1148.0, 640.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-time' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                          size: Size(58.0, 58.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_yhsoc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.1, 14.5, 17.4, 26.5),
                          size: Size(58.0, 58.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sgff88,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(142.0, 36.0, 226.0, 49.0),
                    size: Size(1148.0, 640.0),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(140.0, 91.0, 417.0, 49.0),
                    size: Size(1148.0, 640.0),
                    pinLeft: true,
                    pinTop: true,
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
                    bounds: Rect.fromLTWH(720.0, 37.0, 115.0, 49.0),
                    size: Size(1148.0, 640.0),
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
                    bounds: Rect.fromLTWH(851.0, 37.0, 236.0, 49.0),
                    size: Size(1148.0, 640.0),
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
                    bounds: Rect.fromLTWH(80.0, 583.0, 272.0, 39.0),
                    size: Size(1148.0, 640.0),
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
                    bounds: Rect.fromLTWH(732.0, 583.0, 232.0, 39.0),
                    size: Size(1148.0, 640.0),
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
                    bounds: Rect.fromLTWH(808.8, 461.5, 86.3, 86.3),
                    size: Size(1148.0, 640.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'qr-code' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.1, 0.0, 31.3, 31.3),
                          size: Size(86.3, 86.3),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 31.3, 31.3),
                                size: Size(31.3, 31.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_d5c2ca,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 31.3, 31.3),
                          size: Size(86.3, 86.3),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 31.3, 31.3),
                                size: Size(31.3, 31.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_nvh99x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.1, 55.1, 31.3, 31.3),
                          size: Size(86.3, 86.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 31.3, 31.3),
                                size: Size(31.3, 31.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ewxwzd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 55.1, 31.3, 31.3),
                          size: Size(86.3, 86.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 31.3, 31.3),
                                size: Size(31.3, 31.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_70ylp7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.6, 12.6, 25.1, 27.6),
                          size: Size(86.3, 86.3),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 25.1, 27.6),
                                size: Size(25.1, 27.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_b3qml2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.5, 48.6, 24.3, 25.2),
                          size: Size(86.3, 86.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 25.2),
                                size: Size(24.3, 25.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_k07936,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.8, 12.6, 21.9, 21.9),
                          size: Size(86.3, 86.3),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.9, 21.9),
                                size: Size(21.9, 21.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_i7jk1b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.6, 15.9, 35.9, 35.0),
                          size: Size(86.3, 86.3),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 35.9, 35.0),
                                size: Size(35.9, 35.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_fxkg0p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.3, 37.9, 23.4, 12.1),
                          size: Size(86.3, 86.3),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.4, 12.1),
                                size: Size(23.4, 12.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_cz73pn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.6, 53.7, 7.2, 15.4),
                          size: Size(86.3, 86.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.2, 15.4),
                                size: Size(7.2, 15.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_4ri8tn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.6, 53.5, 24.3, 20.3),
                          size: Size(86.3, 86.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 20.3),
                                size: Size(24.3, 20.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ezjk93,
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
                    bounds: Rect.fromLTWH(0.0, 177.0, 1148.0, 206.0),
                    size: Size(1148.0, 640.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3d7eff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(368.0, 212.0, 390.0, 59.0),
                    size: Size(1148.0, 640.0),
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
                    bounds: Rect.fromLTWH(445.0, 272.0, 241.0, 59.0),
                    size: Size(1148.0, 640.0),
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
                    bounds: Rect.fromLTWH(168.6, 450.2, 102.5, 108.4),
                    size: Size(1148.0, 640.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'payment-method' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.9, 78.7, 21.6, 21.6),
                          size: Size(102.5, 108.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.6, 21.6),
                                size: Size(21.6, 21.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 21.6, 21.6),
                                      size: Size(21.6, 21.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_4zc4mx,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 102.5, 108.4),
                          size: Size(102.5, 108.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 102.5, 108.4),
                                size: Size(102.5, 108.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 102.5, 108.4),
                                      size: Size(102.5, 108.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_9voy7t,
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
                          bounds: Rect.fromLTWH(25.6, 7.1, 12.7, 4.2),
                          size: Size(102.5, 108.4),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 12.7, 4.2),
                                size: Size(12.7, 4.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 12.7, 4.2),
                                      size: Size(12.7, 4.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_cw9nag,
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
                          bounds: Rect.fromLTWH(8.9, 25.5, 46.1, 25.7),
                          size: Size(102.5, 108.4),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 46.1, 25.7),
                                size: Size(46.1, 25.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 46.1, 25.7),
                                      size: Size(46.1, 25.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_8yv8jn,
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
                          bounds: Rect.fromLTWH(42.3, 33.0, 4.2, 4.2),
                          size: Size(102.5, 108.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.2, 4.2),
                                size: Size(4.2, 4.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.2, 4.2),
                                      size: Size(4.2, 4.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_yhbmu1,
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
                          bounds: Rect.fromLTWH(17.3, 33.0, 20.5, 4.2),
                          size: Size(102.5, 108.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.5, 4.2),
                                size: Size(20.5, 4.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 20.5, 4.2),
                                      size: Size(20.5, 4.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_jzj4v,
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
                          bounds: Rect.fromLTWH(9.7, 55.2, 4.2, 4.2),
                          size: Size(102.5, 108.4),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.2, 4.2),
                                size: Size(4.2, 4.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.2, 4.2),
                                      size: Size(4.2, 4.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_gokoh8,
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
                          bounds: Rect.fromLTWH(18.5, 55.2, 36.3, 4.2),
                          size: Size(102.5, 108.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 36.3, 4.2),
                                size: Size(36.3, 4.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 36.3, 4.2),
                                      size: Size(36.3, 4.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_mhgg3u,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-246.0, 8507.0),
            child: SizedBox(
              width: 1441.0,
              height: 622.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(324.0, 0.0, 1117.0, 622.0),
                    size: Size(1441.0, 622.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(52.0),
                        color: const Color(0xff70e69c),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1117.0, 622.0),
                    size: Size(1441.0, 622.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(52.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(138.0, 35.0, 226.0, 49.0),
                    size: Size(1441.0, 622.0),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(136.0, 88.0, 417.0, 49.0),
                    size: Size(1441.0, 622.0),
                    pinLeft: true,
                    pinTop: true,
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
                    bounds: Rect.fromLTWH(841.0, 36.0, 115.0, 49.0),
                    size: Size(1441.0, 622.0),
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
                    bounds: Rect.fromLTWH(968.0, 36.0, 79.0, 49.0),
                    size: Size(1441.0, 622.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PAID',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 37,
                        color: const Color(0xff70e69c),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.0, 567.0, 272.0, 39.0),
                    size: Size(1441.0, 622.0),
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
                    bounds: Rect.fromLTWH(713.0, 567.0, 232.0, 39.0),
                    size: Size(1441.0, 622.0),
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
                    bounds: Rect.fromLTWH(787.0, 449.0, 84.0, 84.0),
                    size: Size(1441.0, 622.0),
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
                    bounds: Rect.fromLTWH(0.0, 172.0, 1117.0, 201.0),
                    size: Size(1441.0, 622.0),
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
                    bounds: Rect.fromLTWH(358.0, 206.0, 390.0, 59.0),
                    size: Size(1441.0, 622.0),
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
                    bounds: Rect.fromLTWH(433.0, 265.0, 241.0, 59.0),
                    size: Size(1441.0, 622.0),
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
                    bounds: Rect.fromLTWH(164.0, 438.0, 99.8, 105.5),
                    size: Size(1441.0, 622.0),
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
                    bounds: Rect.fromLTWH(1191.0, 290.0, 190.0, 132.0),
                    size: Size(1441.0, 622.0),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(1237.0, 181.0, 75.6, 56.7),
                    size: Size(1441.0, 622.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'checked' (shape)
                        SvgPicture.string(
                      _svg_o1nl70,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.2, 43.0, 56.4, 56.4),
                    size: Size(1441.0, 622.0),
                    pinLeft: true,
                    pinTop: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 9281.0),
            child: SizedBox(
              width: 129.0,
              height: 129.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 10.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(207.0, 9296.0),
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
          Transform.translate(
            offset: Offset(207.0, 9348.0),
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
          Transform.translate(
            offset: Offset(48.0, 10323.0),
            child: SizedBox(
              width: 1147.0,
              height: 281.0,
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
          ),
          Transform.translate(
            offset: Offset(0.0, 10583.0),
            child: Container(
              width: 1242.0,
              height: 108.0,
              decoration: BoxDecoration(
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 10611.5),
            child: SvgPicture.string(
              _svg_ixibza,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(178.0, 10615.0),
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
          Transform.translate(
            offset: Offset(1015.0, 10616.0),
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
          Transform.translate(
            offset: Offset(557.0, 10617.0),
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
          Transform.translate(
            offset: Offset(395.5, 10581.5),
            child: SvgPicture.string(
              _svg_o2vw2g,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 10239.0),
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
          Transform.translate(
            offset: Offset(0.0, 9477.0),
            child: SizedBox(
              width: 1242.0,
              height: 715.0,
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
                              Colors.black.withOpacity(0.4), BlendMode.dstIn),
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
          ),
          Transform.translate(
            offset: Offset(529.7, 9701.1),
            child: SvgPicture.string(
              _svg_xxaoch,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1139.0, 5364.0),
            child: SizedBox(
              width: 75.0,
              height: 22.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1061.0, 5399.0),
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
          Transform.translate(
            offset: Offset(1129.0, 7630.0),
            child: SizedBox(
              width: 75.0,
              height: 22.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1051.0, 7665.0),
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
          Transform.translate(
            offset: Offset(1120.0, 9311.0),
            child: SizedBox(
              width: 75.0,
              height: 22.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1042.0, 9348.0),
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
          Transform.translate(
            offset: Offset(31.0, 10759.0),
            child: SizedBox(
              width: 129.0,
              height: 129.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 10.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 10774.0),
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
          Transform.translate(
            offset: Offset(190.0, 10829.0),
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
          Transform.translate(
            offset: Offset(90.0, 10996.0),
            child: SizedBox(
              width: 1127.0,
              height: 89.0,
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
          ),
          Transform.translate(
            offset: Offset(96.0, 11363.0),
            child: Container(
              width: 1030.0,
              height: 129.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 11156.0),
            child: Container(
              width: 1030.0,
              height: 129.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0xff3d7eff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 11399.0),
            child: SizedBox(
              width: 632.0,
              height: 58.0,
              child: SingleChildScrollView(
                  child: Text(
                'Please select from the menu\n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff828282),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 11190.0),
            child: SizedBox(
              width: 632.0,
              height: 61.0,
              child: SingleChildScrollView(
                  child: Text(
                'Yes Offcourse\n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(1038.0, 11209.0),
            child: SvgPicture.string(
              _svg_kravtt,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 11629.0),
            child: Container(
              width: 1243.0,
              height: 166.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
                border: Border.all(width: 1.0, color: const Color(0xffefefef)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(510.0, 11684.0),
            child: Text(
              'Submit Survey',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff676768),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(391.0, 11684.0),
            child: SvgPicture.string(
              _svg_rp8hjq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1090.0, 10789.0),
            child: SizedBox(
              width: 75.0,
              height: 22.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1012.0, 10829.0),
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
          Transform.translate(
            offset: Offset(0.0, 2.0),
            child: SizedBox(
              width: 1242.0,
              height: 159.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 159.0),
                    size: Size(1242.0, 159.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 159.0),
                          size: Size(1242.0, 159.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3d7eff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1066.0, 15.0, 129.0, 129.0),
                    size: Size(1242.0, 159.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(426.0, 49.0, 385.0, 59.0),
                    size: Size(1242.0, 159.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fahad Akbar Sajjad',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 45,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.0, 60.0, 66.0, 39.0),
                    size: Size(1242.0, 159.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 8.0),
                          size: Size(66.0, 39.0),
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
                          bounds: Rect.fromLTWH(0.0, 31.0, 66.0, 8.0),
                          size: Size(66.0, 39.0),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 16.0, 52.0, 8.0),
                          size: Size(66.0, 39.0),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 11925.0),
            child: SizedBox(
              width: 1242.0,
              height: 148.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 148.2),
                    size: Size(1242.0, 148.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_umbr5j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(430.0, 41.0, 65.0, 64.9),
                    size: Size(1242.0, 148.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'calendar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 64.9),
                          size: Size(65.0, 64.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Icon-Calendar' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 5.0, 65.0, 59.8),
                                size: Size(65.0, 64.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill-133' (shape)
                                    SvgPicture.string(
                                  _svg_wmten3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.8, 0.0, 5.0, 14.9),
                                size: Size(65.0, 64.9),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-134' (shape)
                                    SvgPicture.string(
                                  _svg_xt87li,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.9, 0.0, 5.0, 14.9),
                                size: Size(65.0, 64.9),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-135' (shape)
                                    SvgPicture.string(
                                  _svg_lep5cv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.2, 5.0, 24.4, 5.0),
                                size: Size(65.0, 64.9),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-136' (shape)
                                    SvgPicture.string(
                                  _svg_linvlf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.9, 17.2, 55.0, 5.0),
                                size: Size(65.0, 64.9),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-137' (shape)
                                    SvgPicture.string(
                                  _svg_tz9ze4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.9, 25.8, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-138' (shape)
                                    SvgPicture.string(
                                  _svg_m42vu6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.7, 25.8, 5.0, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-139' (shape)
                                    SvgPicture.string(
                                  _svg_f42tjs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.2, 25.8, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-140' (shape)
                                    SvgPicture.string(
                                  _svg_ctwqgp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.6, 25.8, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-141' (shape)
                                    SvgPicture.string(
                                  _svg_h5hciv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.0, 25.8, 5.0, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-142' (shape)
                                    SvgPicture.string(
                                  _svg_vrqu9i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.9, 34.4, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-143' (shape)
                                    SvgPicture.string(
                                  _svg_1s7x98,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.7, 34.4, 5.0, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-144' (shape)
                                    SvgPicture.string(
                                  _svg_cksm02,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.2, 34.4, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-145' (shape)
                                    SvgPicture.string(
                                  _svg_hauopl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.6, 34.4, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-146' (shape)
                                    SvgPicture.string(
                                  _svg_rtbwdf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.0, 34.4, 5.0, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-147' (shape)
                                    SvgPicture.string(
                                  _svg_lu0wq4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.9, 34.4, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-148' (shape)
                                    SvgPicture.string(
                                  _svg_enlrlt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.9, 42.8, 4.9, 5.0),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-149' (shape)
                                    SvgPicture.string(
                                  _svg_ojpmly,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.7, 42.8, 5.0, 5.0),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-150' (shape)
                                    SvgPicture.string(
                                  _svg_qwvtc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.2, 42.8, 4.9, 5.0),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-151' (shape)
                                    SvgPicture.string(
                                  _svg_pp9r5b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.6, 42.8, 4.9, 5.0),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-152' (shape)
                                    SvgPicture.string(
                                  _svg_xtetf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.0, 42.8, 5.0, 5.0),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-153' (shape)
                                    SvgPicture.string(
                                  _svg_rt6hh2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.9, 42.8, 4.9, 5.0),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-154' (shape)
                                    SvgPicture.string(
                                  _svg_tr7m6x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.7, 50.1, 5.0, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-155' (shape)
                                    SvgPicture.string(
                                  _svg_6te9lp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.2, 50.1, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-156' (shape)
                                    SvgPicture.string(
                                  _svg_aolga,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.6, 50.1, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-157' (shape)
                                    SvgPicture.string(
                                  _svg_cp0puk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.0, 50.1, 5.0, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-158' (shape)
                                    SvgPicture.string(
                                  _svg_ftg5wn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.9, 50.1, 4.9, 4.9),
                                size: Size(65.0, 64.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-159' (shape)
                                    SvgPicture.string(
                                  _svg_8mn0xa,
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
                    bounds: Rect.fromLTWH(80.0, 37.0, 85.0, 74.0),
                    size: Size(1242.0, 148.2),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 0.0, 65.0, 68.0),
                          size: Size(85.0, 74.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'home' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 34.7),
                                size: Size(65.0, 68.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pgv7ze,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.3, 33.2, 52.4, 34.7),
                                size: Size(65.0, 68.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_djbjdm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.0, 65.0, 68.0),
                          size: Size(85.0, 74.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'home' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 34.7),
                                size: Size(65.0, 68.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_aqgv91,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.3, 33.2, 52.4, 34.7),
                                size: Size(65.0, 68.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_mo0jut,
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
                    bounds: Rect.fromLTWH(741.0, 49.0, 73.9, 49.2),
                    size: Size(1242.0, 148.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Expanded' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 73.9, 49.2),
                          size: Size(73.9, 49.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 73.9, 49.2),
                                size: Size(73.9, 49.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 73.9, 49.2),
                                      size: Size(73.9, 49.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_irhzyd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.2, 12.3, 55.4, 20.3),
                                size: Size(73.9, 49.2),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.4, 20.3),
                                      size: Size(55.4, 20.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_wn6hyv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.7, 27.7, 16.9, 12.3),
                                size: Size(73.9, 49.2),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.9, 12.3),
                                      size: Size(16.9, 12.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_76ndrp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.2, 27.7, 16.9, 12.3),
                                size: Size(73.9, 49.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.9, 12.3),
                                      size: Size(16.9, 12.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dfq5x9,
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
                    bounds: Rect.fromLTWH(1087.0, 39.0, 65.0, 69.9),
                    size: Size(1242.0, 148.2),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'add-reminder' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.3, 36.3, 32.3, 7.1),
                          size: Size(65.0, 69.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ux8q0j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(29.3, 0.0, 35.7, 35.7),
                          size: Size(65.0, 69.9),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wzysvn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.7, 0.0, 1.0, 1.0),
                          size: Size(65.0, 69.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fkmhui,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 52.7),
                          size: Size(65.0, 69.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_zdo310,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.9, 56.5, 21.3, 13.4),
                          size: Size(65.0, 69.9),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_whg825,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 142.0, 245.0, 6.0),
                    size: Size(1242.0, 148.2),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3d7eff),
                      ),
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

const String _svg_6o7182 =
    '<svg viewBox="1125.0 231.0 50.7 50.7" ><path transform="translate(1125.0, 231.0)" d="M 49.9722900390625 43.80739212036133 L 40.10647583007812 33.94157791137695 C 39.66117477416992 33.49628067016602 39.05755233764648 33.2488899230957 38.42424011230469 33.2488899230957 L 36.81127166748047 33.2488899230957 C 39.54243087768555 29.75577735900879 41.1652946472168 25.36217498779297 41.1652946472168 20.5826473236084 C 41.1652946472168 9.212714195251465 31.95257949829102 -4.276005824976892e-07 20.5826473236084 -4.276005824976892e-07 C 9.212712287902832 -4.276005824976892e-07 0 9.212714195251465 0 20.5826473236084 C 0 31.95257949829102 9.212714195251465 41.1652946472168 20.5826473236084 41.1652946472168 C 25.36217498779297 41.1652946472168 29.75577735900879 39.54243087768555 33.2488899230957 36.81127166748047 L 33.2488899230957 38.42424011230469 C 33.2488899230957 39.05755233764648 33.49628067016602 39.66117477416992 33.94157791137695 40.10647583007812 L 43.80739212036133 49.9722900390625 C 44.73757553100586 50.90246963500977 46.2416877746582 50.90246963500977 47.16196823120117 49.9722900390625 L 49.96239852905273 47.1718635559082 C 50.89257431030273 46.24168395996094 50.89257431030273 44.73756790161133 49.9722900390625 43.80738830566406 Z M 20.5826473236084 33.2488899230957 C 13.58652496337891 33.2488899230957 7.916402339935303 27.58866119384766 7.916402339935303 20.5826473236084 C 7.916402339935303 13.58652496337891 13.57663154602051 7.916401863098145 20.5826473236084 7.916401863098145 C 27.57876777648926 7.916401863098145 33.2488899230957 13.57663154602051 33.2488899230957 20.5826473236084 C 33.2488899230957 27.57876777648926 27.58866119384766 33.2488899230957 20.5826473236084 33.2488899230957 Z" fill="#3d7eff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kg5vyr =
    '<svg viewBox="0.0 0.0 56.4 56.4" ><path transform="translate(-3.38, -3.38)" d="M 31.5699462890625 3.375000238418579 C 15.99352836608887 3.375000238418579 3.375000238418579 16.02066421508789 3.375000238418579 31.59708213806152 C 3.375000238418579 47.17349624633789 15.99352836608887 59.81916046142578 31.5699462890625 59.81916046142578 C 47.17349624633789 59.81916046142578 59.81916046142578 47.17349624633789 59.81916046142578 31.59708213806152 C 59.81916046142578 16.02066421508789 47.17349624633789 3.375000238418579 31.5699462890625 3.375000238418579 Z M 31.59708213806152 54.17474746704102 C 19.1278076171875 54.17474746704102 9.019417762756348 44.06635665893555 9.019417762756348 31.59708213806152 C 9.019417762756348 19.12780570983887 19.1278076171875 9.019417762756348 31.59708213806152 9.019417762756348 C 44.06635665893555 9.019417762756348 54.17474746704102 19.1278076171875 54.17474746704102 31.59708213806152 C 54.17474746704102 44.06635665893555 44.06635665893555 54.17474746704102 31.59708213806152 54.17474746704102 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdpcxt =
    '<svg viewBox="25.4 14.1 16.9 25.8" ><path transform="translate(8.86, 3.42)" d="M 20.77081680297852 10.6875 L 16.53750419616699 10.6875 L 16.53750419616699 27.62074851989746 L 31.35409736633301 36.50799179077148 L 33.47074890136719 33.03451156616211 L 20.77081680297852 25.50409317016602 L 20.77081680297852 10.6875 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1cm5uv =
    '<svg viewBox="0.5 7419.5 1242.0 1.0" ><path transform="translate(0.5, 7419.5)" d="M 0 0 L 1242 0" fill="none" stroke="#ff0000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6rzyil =
    '<svg viewBox="190.0 1910.5 617.9 47.5" ><path transform="translate(187.0, 1907.5)" d="M 31.49982070922852 19.6248950958252 L 31.49982070922852 10.12495517730713 C 31.49982070922852 6.189952373504639 28.30987167358398 3.000002384185791 24.37486839294434 3.000000953674316 L 14.874924659729 24.3748664855957 L 14.874924659729 50.49969100952148 L 41.66475677490234 50.49969100952148 C 44.03330230712891 50.52647399902344 46.05957794189453 48.80414581298828 46.41472625732422 46.46222686767578 L 49.69220733642578 25.08736419677734 C 49.90134429931641 23.70952987670898 49.49484634399414 22.30936431884766 48.58038330078125 21.25773429870605 C 47.66592025756836 20.20610237121582 46.33576583862305 19.60911750793457 44.94224548339844 19.62489891052246 L 31.49982070922852 19.6248950958252 Z M 14.874924659729 50.49969100952148 L 7.749970436096191 50.49969100952148 C 5.126633644104004 50.49969100952148 2.999999284744263 48.37306976318359 2.999999284744263 45.74973297119141 L 2.999999284744263 29.12483406066895 C 2.999999284744263 26.50150108337402 5.126635074615479 24.3748664855957 7.74997091293335 24.3748664855957 L 14.874924659729 24.3748664855957" fill="none" stroke="#575757" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(758.93, 1908.0)" d="M 48.97700119018555 7.599999904632568 C 48.97700119018555 5.069999694824219 46.93000411987305 3 44.40000152587891 3 L 7.599999904632568 3 C 5.069999694824219 3 3 5.069999694824219 3 7.599999904632568 L 3 35.20000076293945 C 3 37.72999954223633 5.069999694824219 39.79999923706055 7.599999904632568 39.79999923706055 L 39.79999923706055 39.79999923706055 L 49 49 L 48.97700119018555 7.599999904632568 Z M 39.79999923706055 30.60000038146973 L 12.19999885559082 30.60000038146973 L 12.19999885559082 25.99999809265137 L 39.79999923706055 25.99999809265137 L 39.79999923706055 30.60000038146973 Z M 39.79999923706055 23.69999885559082 L 12.19999885559082 23.69999885559082 L 12.19999885559082 19.09999847412109 L 39.79999923706055 19.09999847412109 L 39.79999923706055 23.69999885559082 Z M 39.79999923706055 16.79999923706055 L 12.19999885559082 16.79999923706055 L 12.19999885559082 12.19999885559082 L 39.79999923706055 12.19999885559082 L 39.79999923706055 16.79999923706055 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbksm8 =
    '<svg viewBox="612.5 1876.5 1.0 108.0" ><path transform="translate(612.5, 1876.5)" d="M 0 0 L 0 108" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uji3fr =
    '<svg viewBox="293.6 2522.0 31.5 36.0" ><path transform="translate(293.55, 2522.0)" d="M 0 0 L 0 36 L 31.5 36 L 31.5 18 L 13.5 18 L 13.5 0 L 0 0 Z M 18 0 L 18 13.5 L 31.5 13.5 L 18 0 Z M 4.5 9 L 9 9 L 9 13.5 L 4.5 13.5 L 4.5 9 Z M 4.5 18 L 9 18 L 9 22.5 L 4.5 22.5 L 4.5 18 Z M 4.5 27 L 22.5 27 L 22.5 31.5 L 4.5 31.5 L 4.5 27 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6mzxqv =
    '<svg viewBox="1123.8 2521.2 30.8 53.8" ><path transform="translate(1112.5, 2515.0)" d="M 32.7376823425293 33.09032440185547 L 12.37591171264648 12.74457550048828 C 10.8700065612793 11.23867034912109 10.8700065612793 8.803586959838867 12.37591171264648 7.31370210647583 C 13.8818187713623 5.823817729949951 16.3169002532959 5.823816776275635 17.82280731201172 7.31370210647583 L 40.89200592041016 30.36687850952148 C 42.34984588623047 31.82472229003906 42.38188934326172 34.1636848449707 41.00414657592773 35.66958999633789 L 17.83882904052734 58.88296890258789 C 17.08587265014648 59.63592147827148 16.09261703491211 60.00439071655273 15.11537933349609 60.00439071655273 C 14.13814353942871 60.00439071655273 13.14488792419434 59.63592147827148 12.39193344116211 58.88296890258789 C 10.88602828979492 57.3770637512207 10.88602828979492 54.94198608398438 12.39193344116211 53.45209503173828 L 32.7376823425293 33.09032440185547 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nv1rfh =
    '<svg viewBox="279.6 2968.0 31.5 36.0" ><path transform="translate(279.55, 2968.0)" d="M 0 0 L 0 36 L 31.5 36 L 31.5 18 L 13.5 18 L 13.5 0 L 0 0 Z M 18 0 L 18 13.5 L 31.5 13.5 L 18 0 Z M 4.5 9 L 9 9 L 9 13.5 L 4.5 13.5 L 4.5 9 Z M 4.5 18 L 9 18 L 9 22.5 L 4.5 22.5 L 4.5 18 Z M 4.5 27 L 22.5 27 L 22.5 31.5 L 4.5 31.5 L 4.5 27 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rx0dxy =
    '<svg viewBox="1123.8 2967.2 30.8 53.8" ><path transform="translate(1112.5, 2961.0)" d="M 32.7376823425293 33.09032440185547 L 12.37591171264648 12.74457550048828 C 10.8700065612793 11.23867034912109 10.8700065612793 8.803586959838867 12.37591171264648 7.31370210647583 C 13.8818187713623 5.823817729949951 16.3169002532959 5.823816776275635 17.82280731201172 7.31370210647583 L 40.89200592041016 30.36687850952148 C 42.34984588623047 31.82472229003906 42.38188934326172 34.1636848449707 41.00414657592773 35.66958999633789 L 17.83882904052734 58.88296890258789 C 17.08587265014648 59.63592147827148 16.09261703491211 60.00439071655273 15.11537933349609 60.00439071655273 C 14.13814353942871 60.00439071655273 13.14488792419434 59.63592147827148 12.39193344116211 58.88296890258789 C 10.88602828979492 57.3770637512207 10.88602828979492 54.94198608398438 12.39193344116211 53.45209503173828 L 32.7376823425293 33.09032440185547 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6dpk5 =
    '<svg viewBox="279.6 3404.0 31.5 36.0" ><path transform="translate(279.55, 3404.0)" d="M 0 0 L 0 36 L 31.5 36 L 31.5 18 L 13.5 18 L 13.5 0 L 0 0 Z M 18 0 L 18 13.5 L 31.5 13.5 L 18 0 Z M 4.5 9 L 9 9 L 9 13.5 L 4.5 13.5 L 4.5 9 Z M 4.5 18 L 9 18 L 9 22.5 L 4.5 22.5 L 4.5 18 Z M 4.5 27 L 22.5 27 L 22.5 31.5 L 4.5 31.5 L 4.5 27 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mth6zm =
    '<svg viewBox="1123.8 3403.2 30.8 53.8" ><path transform="translate(1112.5, 3397.0)" d="M 32.7376823425293 33.09032440185547 L 12.37591171264648 12.74457550048828 C 10.8700065612793 11.23867034912109 10.8700065612793 8.803586959838867 12.37591171264648 7.31370210647583 C 13.8818187713623 5.823817729949951 16.3169002532959 5.823816776275635 17.82280731201172 7.31370210647583 L 40.89200592041016 30.36687850952148 C 42.34984588623047 31.82472229003906 42.38188934326172 34.1636848449707 41.00414657592773 35.66958999633789 L 17.83882904052734 58.88296890258789 C 17.08587265014648 59.63592147827148 16.09261703491211 60.00439071655273 15.11537933349609 60.00439071655273 C 14.13814353942871 60.00439071655273 13.14488792419434 59.63592147827148 12.39193344116211 58.88296890258789 C 10.88602828979492 57.3770637512207 10.88602828979492 54.94198608398438 12.39193344116211 53.45209503173828 L 32.7376823425293 33.09032440185547 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txqtaj =
    '<svg viewBox="747.8 3854.2 30.8 53.8" ><path transform="translate(736.5, 3848.0)" d="M 32.7376823425293 33.09032440185547 L 12.37591171264648 12.74457550048828 C 10.8700065612793 11.23867034912109 10.8700065612793 8.803586959838867 12.37591171264648 7.31370210647583 C 13.8818187713623 5.823817729949951 16.3169002532959 5.823816776275635 17.82280731201172 7.31370210647583 L 40.89200592041016 30.36687850952148 C 42.34984588623047 31.82472229003906 42.38188934326172 34.1636848449707 41.00414657592773 35.66958999633789 L 17.83882904052734 58.88296890258789 C 17.08587265014648 59.63592147827148 16.09261703491211 60.00439071655273 15.11537933349609 60.00439071655273 C 14.13814353942871 60.00439071655273 13.14488792419434 59.63592147827148 12.39193344116211 58.88296890258789 C 10.88602828979492 57.3770637512207 10.88602828979492 54.94198608398438 12.39193344116211 53.45209503173828 L 32.7376823425293 33.09032440185547 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_29gp16 =
    '<svg viewBox="1002.0 3630.0 75.6 56.7" ><path transform="translate(1002.0, 3565.56)" d="M 0 95.18828582763672 L 25.87458992004395 121.1122741699219 L 75.55862426757812 71.47732543945312 L 68.42566680908203 64.44300079345703 L 25.87458801269531 106.944694519043 L 7.034174919128418 88.10443115234375 L 0 95.18828582763672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ons0jc =
    '<svg viewBox="0.5 2052.1 1248.0 7173.0" ><path transform="translate(6.5, 2052.11)" d="M 0 0 L 1242 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 4022.11)" d="M 0 0 L 1242 0" fill="none" stroke="#b2b2b2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 7548.11)" d="M 0 0 L 1242 0" fill="none" stroke="#b2b2b2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 9225.11)" d="M 0 0 L 1242 0" fill="none" stroke="#b2b2b2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3116y =
    '<svg viewBox="0.5 5304.1 1242.0 1.0" ><path transform="translate(0.5, 5304.11)" d="M 0 0 L 1242 0" fill="none" stroke="#b2b2b2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_61w4h =
    '<svg viewBox="78.7 4319.0 20.8 36.3" ><path transform="translate(67.4, 4312.81)" d="M 17.50818634033203 24.34356307983398 L 31.24661254882812 10.61594676971436 C 32.26267242431641 9.599886894226074 32.26267242431641 7.95689582824707 31.24661254882812 6.951645851135254 C 30.23055267333984 5.935586929321289 28.58756256103516 5.946394920349121 27.57150268554688 6.951645851135254 L 12.0063304901123 22.50600814819336 C 11.0226993560791 23.48963928222656 11.0010814666748 25.06777572631836 11.93066596984863 26.08383369445801 L 27.56069564819336 41.74628829956055 C 28.0687255859375 42.25432205200195 28.7388916015625 42.5029296875 29.39825057983398 42.5029296875 C 30.0576057434082 42.5029296875 30.72777557373047 42.25432205200195 31.23580551147461 41.74628829956055 C 32.25186538696289 40.73022842407227 32.25186538696289 39.08724212646484 31.23580551147461 38.08198928833008 L 17.50818634033203 24.34356307983398 Z" fill="#b8b8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_st5l5h =
    '<svg viewBox="21685.5 5930.5 1.0 108.0" ><path transform="translate(21685.5, 5930.5)" d="M 0 0 L 0 108" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hke6eo =
    '<svg viewBox="22.6 22.5 24.1 24.1" ><path transform="translate(10.2, 10.19)" d="M 35.70456314086914 32.31784820556641 L 27.79382133483887 24.40711212158203 L 35.70456314086914 16.49637031555176 C 36.63523483276367 15.56569194793701 36.63523483276367 14.03458309173584 35.70456314086914 13.10390567779541 C 34.77388763427734 12.17323112487793 33.24277496337891 12.17323112487793 32.31209945678711 13.10390567779541 L 24.40135955810547 21.01465225219727 L 16.49061965942383 13.10390853881836 C 15.5599422454834 12.17323303222656 14.14891815185547 12.03813362121582 13.0981559753418 13.10390853881836 C 12.03238391876221 14.16968250274658 12.19750308990479 15.59571743011475 13.0981559753418 16.49637222290039 C 13.99880981445312 17.39702415466309 21.0088939666748 24.40711212158203 21.0088939666748 24.40711212158203 C 21.0088939666748 24.40711212158203 14.10388565063477 31.31211853027344 13.0981559753418 32.31784820556641 C 12.09242343902588 33.32357788085938 12.13745880126953 34.76462554931641 13.0981559753418 35.71031188964844 C 14.0588493347168 36.6710090637207 15.55994033813477 36.64098358154297 16.4906177520752 35.71031188964844 L 24.40135383605957 27.79957008361816 L 32.31209564208984 35.71031188964844 C 33.24277496337891 36.64098358154297 34.77388763427734 36.64098358154297 35.70455551147461 35.71031188964844 C 36.65024566650391 34.77963638305664 36.65024566650391 33.24852752685547 35.70456314086914 32.31784820556641 Z" fill="#a2a2a2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_21zsuu =
    '<svg viewBox="3.4 3.4 62.4 62.4" ><path  d="M 34.59765625 7.578049659729004 C 41.81789398193359 7.578049659729004 48.60281372070312 10.38508605957031 53.70652008056641 15.48879051208496 C 58.81022644042969 20.59249496459961 61.61726379394531 27.37741661071777 61.61726379394531 34.59765625 C 61.61726379394531 41.81789398193359 58.81022644042969 48.60281372070312 53.70652008056641 53.70652008056641 C 48.60281372070312 58.81022644042969 41.81789398193359 61.61726379394531 34.59765625 61.61726379394531 C 27.37741661071777 61.61726379394531 20.59249496459961 58.81022644042969 15.48879051208496 53.70652008056641 C 10.38508605957031 48.60281372070312 7.578049659729004 41.81789398193359 7.578049659729004 34.59765625 C 7.578049659729004 27.37741661071777 10.38508605957031 20.59249496459961 15.48879051208496 15.48879051208496 C 20.59249496459961 10.38508605957031 27.37741661071777 7.578049659729004 34.59765625 7.578049659729004 M 34.59765625 3.375 C 17.35013961791992 3.375 3.375 17.35013961791992 3.375 34.59765625 C 3.375 51.84516906738281 17.35013961791992 65.8203125 34.59765625 65.8203125 C 51.84516906738281 65.8203125 65.8203125 51.84516906738281 65.8203125 34.59765625 C 65.8203125 17.35013961791992 51.84516906738281 3.375 34.59765625 3.375 L 34.59765625 3.375 Z" fill="#a2a2a2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdhi4r =
    '<svg viewBox="21635.0 4433.3 143.8 167.8" ><path transform="translate(21630.5, 4430.25)" d="M 60.49655151367188 154.8537139892578 C 60.49655151367188 163.6406097412109 67.60595703125 170.75 76.39286804199219 170.75 C 85.17976379394531 170.75 92.28917694091797 163.6406097412109 92.28917694091797 154.8537139892578 L 60.49656295776367 154.8537139892578 Z M 131.3509521484375 121.3835830688477 L 131.3509521484375 74.89286041259766 C 131.3509521484375 48.93154907226562 113.3777465820312 27.20392799377441 89.09393310546875 21.4525032043457 L 89.09393310546875 15.70107173919678 C 89.09393310546875 8.671548843383789 83.42237854003906 3 76.39286804199219 3 C 69.36334228515625 3 63.6917839050293 8.671548843383789 63.6917839050293 15.70107173919678 L 63.6917839050293 21.4525032043457 C 39.40797805786133 27.20392799377441 21.43476104736328 48.93154907226562 21.43476104736328 74.89286041259766 L 21.43476104736328 121.3835830688477 L 4.5 138.3183288574219 L 4.5 146.7857208251953 L 148.2857055664062 146.7857208251953 L 148.2857055664062 138.3183288574219 L 131.3509521484375 121.3835830688477 Z M 108.3452453613281 90.94892883300781 L 84.38095855712891 90.94892883300781 L 84.38095855712891 114.913215637207 L 68.40476226806641 114.913215637207 L 68.40476226806641 90.94892883300781 L 44.44047546386719 90.94892883300781 L 44.44047546386719 74.89286041259766 L 68.40476226806641 74.89286041259766 L 68.40476226806641 50.92856979370117 L 84.38095855712891 50.92856979370117 L 84.38095855712891 74.89286041259766 L 108.3452453613281 74.89286041259766 L 108.3452453613281 90.94892883300781 Z" fill="#3b9dff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhsoc =
    '<svg viewBox="0.0 0.0 58.0 58.0" ><path transform="translate(-3.38, -3.38)" d="M 32.35244369506836 3.375000238418579 C 16.34372901916504 3.375000238418579 3.375000238418579 16.37162017822266 3.375000238418579 32.38033294677734 C 3.375000238418579 48.3890380859375 16.34372901916504 61.38565826416016 32.35244369506836 61.38565826416016 C 48.3890380859375 61.38565826416016 61.38565826416016 48.3890380859375 61.38565826416016 32.38033294677734 C 61.38565826416016 16.37162017822266 48.3890380859375 3.375000238418579 32.35244369506836 3.375000238418579 Z M 32.38033294677734 55.5845947265625 C 19.56499481201172 55.5845947265625 9.176067352294922 45.1956672668457 9.176067352294922 32.38033294677734 C 9.176067352294922 19.56499290466309 19.56499481201172 9.176067352294922 32.38033294677734 9.176067352294922 C 45.1956672668457 9.176067352294922 55.5845947265625 19.56499481201172 55.5845947265625 32.38033294677734 C 55.5845947265625 45.1956672668457 45.1956672668457 55.5845947265625 32.38033294677734 55.5845947265625 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sgff88 =
    '<svg viewBox="26.1 14.5 17.4 26.5" ><path transform="translate(9.57, 3.82)" d="M 20.88830375671387 10.6875 L 16.53750419616699 10.6875 L 16.53750419616699 28.0906982421875 L 31.76530265808105 37.22459030151367 L 33.94069671630859 33.65470886230469 L 20.88830375671387 25.91529846191406 L 20.88830375671387 10.6875 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d5c2ca =
    '<svg viewBox="0.0 0.0 31.3 31.3" ><path transform="translate(-15.31, 0.0)" d="M 42.98495483398438 31.28069114685059 C 40.99574661254883 31.28069114685059 39.3878173828125 29.6691722869873 39.3878173828125 27.68355560302734 L 39.3878173828125 10.63313293457031 C 39.3878173828125 8.737442016601562 37.84464645385742 7.194272041320801 35.95256042480469 7.194272041320801 L 18.90213394165039 7.194272041320801 C 16.91292381286621 7.194272041320801 15.30500316619873 5.582754611968994 15.30500316619873 3.597135782241821 C 15.30500316619873 1.611517310142517 16.91291427612305 4.76837158203125e-07 18.90213394165039 4.76837158203125e-07 L 35.95256042480469 4.76837158203125e-07 C 41.81588363647461 4.76837158203125e-07 46.58209228515625 4.769802093505859 46.58209228515625 10.63313293457031 L 46.58209228515625 27.68355560302734 C 46.58209228515625 29.6691722869873 44.97417831420898 31.28069114685059 42.98495483398438 31.28069114685059 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nvh99x =
    '<svg viewBox="0.0 0.0 31.3 31.3" ><path transform="translate(0.0, 0.0)" d="M 3.597135782241821 31.28069114685059 C 1.607919692993164 31.28069114685059 0 29.6691780090332 0 27.68355751037598 L 0 10.63313293457031 C 0 4.769802570343018 4.766204833984375 2.384185791015625e-07 10.62953567504883 2.384185791015625e-07 L 27.67995643615723 2.384185791015625e-07 C 29.66916847229004 2.384185791015625e-07 31.2770938873291 1.611516952514648 31.2770938873291 3.5971360206604 C 31.2770938873291 5.582755088806152 29.6691780090332 7.194272041320801 27.67995643615723 7.194272041320801 L 10.62953567504883 7.194272041320801 C 8.737441062927246 7.194272041320801 7.194271564483643 8.737442016601562 7.194271564483643 10.63313293457031 L 7.194271564483643 27.68355751037598 C 7.194271564483643 29.6691780090332 5.58635139465332 31.28069114685059 3.597135782241821 31.28069114685059 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ewxwzd =
    '<svg viewBox="0.0 0.0 31.3 31.3" ><path transform="translate(-15.31, -15.3)" d="M 35.95256042480469 46.58468627929688 L 18.90213394165039 46.58468627929688 C 16.91292381286621 46.58468627929688 15.30500316619873 44.97317504882812 15.30500316619873 42.98755264282227 C 15.30500316619873 41.00193786621094 16.91291427612305 39.39041137695312 18.90213394165039 39.39041137695312 L 35.95256042480469 39.39041137695312 C 37.84464645385742 39.39041137695312 39.3878173828125 37.84724426269531 39.3878173828125 35.95155334472656 L 39.3878173828125 18.90113830566406 C 39.3878173828125 16.91551780700684 40.99574661254883 15.30400276184082 42.98495483398438 15.30400276184082 C 44.97417831420898 15.30400276184082 46.58209228515625 16.91551780700684 46.58209228515625 18.90113830566406 L 46.58209228515625 35.95155334472656 C 46.58209228515625 41.81488800048828 41.81588363647461 46.58468627929688 35.95256042480469 46.58468627929688 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_70ylp7 =
    '<svg viewBox="0.0 0.0 31.3 31.3" ><path transform="translate(0.0, -15.3)" d="M 27.67995643615723 46.58468627929688 L 10.62953567504883 46.58468627929688 C 4.766204357147217 46.58468627929688 2.724784167185135e-07 41.81488800048828 2.724784167185135e-07 35.95155334472656 L 2.724784167185135e-07 18.90113830566406 C 2.724784167185135e-07 16.91551780700684 1.607920050621033 15.30400276184082 3.597135543823242 15.30400276184082 C 5.58635139465332 15.30400276184082 7.194272041320801 16.91551780700684 7.194272041320801 18.90113830566406 L 7.194272041320801 35.95155334472656 C 7.194272041320801 37.84724426269531 8.737442016601562 39.39041137695312 10.62953567504883 39.39041137695312 L 27.67995643615723 39.39041137695312 C 29.6691722869873 39.39041137695312 31.27709007263184 41.00193786621094 31.27709007263184 42.98755264282227 C 31.27709007263184 44.97317504882812 29.6691722869873 46.58468627929688 27.67995452880859 46.58468627929688 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b3qml2 =
    '<svg viewBox="0.0 0.0 25.1 27.6" ><path transform="translate(-3.5, -3.5)" d="M 25.00367546081543 31.05046463012695 L 7.0971360206604 31.05046463012695 C 5.10792064666748 31.05046463012695 3.500000238418579 29.43894195556641 3.500000238418579 27.45332527160645 L 3.500000238418579 7.0971360206604 C 3.500000238418579 5.111517906188965 5.10792064666748 3.500001192092896 7.0971360206604 3.500001192092896 L 25.00367546081543 3.500001192092896 C 26.99289512634277 3.500001192092896 28.60080909729004 5.111517906188965 28.60080909729004 7.0971360206604 L 28.60080909729004 27.45332527160645 C 28.60080909729004 29.43894195556641 26.98929214477539 31.05046463012695 25.00367546081543 31.05046463012695 Z M 10.69427013397217 23.8561897277832 L 21.40654182434082 23.8561897277832 L 21.40654182434082 10.69427013397217 L 10.69427013397217 10.69427013397217 L 10.69427013397217 23.8561897277832 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k07936 =
    '<svg viewBox="0.0 0.0 24.3 25.2" ><path transform="translate(-13.75, -13.5)" d="M 34.43352890014648 38.67994689941406 L 17.34713172912598 38.67994689941406 C 15.35791969299316 38.67994689941406 13.75000095367432 37.06843185424805 13.75000095367432 35.08281326293945 L 13.75000095367432 23.63673400878906 C 13.75000095367432 21.6511116027832 15.35791969299316 20.03959655761719 17.34713172912598 20.03959655761719 C 19.33635139465332 20.03959655761719 20.94427108764648 21.6511116027832 20.94427108764648 23.63673400878906 L 20.94427108764648 31.48567581176758 L 30.83639144897461 31.48567581176758 L 30.83639144897461 20.69426918029785 L 26.58457946777344 20.69426918029785 C 24.59536552429199 20.69426918029785 22.98744583129883 19.08275413513184 22.98744583129883 17.09713363647461 C 22.98744583129883 15.11151695251465 24.59536552429199 13.5 26.58457946777344 13.5 L 34.43352890014648 13.5 C 36.42274856567383 13.5 38.03066635131836 15.11151695251465 38.03066635131836 17.09713363647461 L 38.03066635131836 35.08281326293945 C 38.03066635131836 37.06843185424805 36.42274856567383 38.67994689941406 34.43352890014648 38.67994689941406 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i7jk1b =
    '<svg viewBox="0.0 0.0 21.9 21.9" ><path transform="translate(-14.41, -3.5)" d="M 32.72201919555664 25.41014862060547 L 18.00613403320312 25.41014862060547 C 16.01691818237305 25.41014862060547 14.40900135040283 23.79863357543945 14.40900135040283 21.81301498413086 L 14.40900135040283 7.0971360206604 C 14.40900135040283 5.111517429351807 16.01691818237305 3.500000238418579 18.00613403320312 3.500000238418579 L 32.72201919555664 3.500000238418579 C 34.71123123168945 3.500000238418579 36.31916046142578 5.111517429351807 36.31916046142578 7.0971360206604 L 36.31916046142578 21.81301498413086 C 36.31916046142578 23.79863357543945 34.71123123168945 25.41014862060547 32.72201919555664 25.41014862060547 Z M 21.603271484375 18.21588134765625 L 29.1248779296875 18.21588134765625 L 29.1248779296875 10.69427013397217 L 21.603271484375 10.69427013397217 L 21.603271484375 18.21588134765625 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxkg0p =
    '<svg viewBox="0.0 0.0 35.9 35.0" ><path transform="translate(-3.5, -4.41)" d="M 35.79508209228516 39.39833068847656 L 7.0971360206604 39.39833068847656 C 5.10792064666748 39.39833068847656 3.500000238418579 37.78682327270508 3.500000238418579 35.80120086669922 C 3.500000238418579 33.81558227539062 5.10792064666748 32.20406723022461 7.0971360206604 32.20406723022461 L 32.19794845581055 32.20406723022461 L 32.19794845581055 8.006134986877441 C 32.19794845581055 6.020515918731689 33.80586624145508 4.408999443054199 35.79508209228516 4.408999443054199 C 37.78430938720703 4.408999443054199 39.39221954345703 6.020515918731689 39.39221954345703 8.006134986877441 L 39.39221954345703 35.80120086669922 C 39.39221954345703 37.78682327270508 37.78070068359375 39.39833068847656 35.79508209228516 39.39833068847656 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cz73pn =
    '<svg viewBox="0.0 0.0 23.4 12.1" ><path transform="translate(-14.25, -10.52)" d="M 17.84713745117188 22.62016677856445 C 15.85792255401611 22.62016677856445 14.25000095367432 21.0086498260498 14.25000095367432 19.02302932739258 L 14.25000095367432 14.12013530731201 C 14.25000095367432 12.1345157623291 15.85791873931885 10.5230016708374 17.84713745117188 10.5230016708374 L 34.03424835205078 10.5230016708374 C 36.02345275878906 10.5230016708374 37.63137435913086 12.1345157623291 37.63137435913086 14.12013530731201 C 37.63137435913086 16.10575103759766 36.02345275878906 17.7172737121582 34.03424835205078 17.7172737121582 L 21.44426918029785 17.7172737121582 L 21.44426918029785 19.02302932739258 C 21.44426918029785 21.0086498260498 19.83635330200195 22.62016677856445 17.84713745117188 22.62016677856445 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ri8tn =
    '<svg viewBox="0.0 0.0 7.2 15.4" ><path transform="translate(-11.02, -14.93)" d="M 14.61913681030273 30.29596519470215 C 12.62991905212402 30.29596519470215 11.02200222015381 28.68445205688477 11.02200222015381 26.69883346557617 L 11.02200222015381 18.5261344909668 C 11.02200222015381 16.54051780700684 12.62991905212402 14.92900085449219 14.61913681030273 14.92900085449219 C 16.60835838317871 14.92900085449219 18.21627044677734 16.54051780700684 18.21627044677734 18.5261344909668 L 18.21627044677734 26.69883346557617 C 18.21627044677734 28.68445205688477 16.60835838317871 30.29596519470215 14.61913681030273 30.29596519470215 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezjk93 =
    '<svg viewBox="0.0 0.0 24.3 20.3" ><path transform="translate(-3.5, -14.86)" d="M 24.18352508544922 35.13745880126953 L 7.097136497497559 35.13745880126953 C 5.10792064666748 35.13745880126953 3.500000238418579 33.52593994140625 3.500000238418579 31.54031944274902 L 3.500000238418579 18.46113777160645 C 3.500000238418579 16.47551345825195 5.10792064666748 14.86400127410889 7.097136497497559 14.86400127410889 L 24.18352508544922 14.86400127410889 C 26.17274284362793 14.86400127410889 27.78066444396973 16.47551345825195 27.78066444396973 18.46113777160645 L 27.78066444396973 31.54031944274902 C 27.78066444396973 33.52593994140625 26.17274475097656 35.13745880126953 24.18352508544922 35.13745880126953 Z M 10.69427013397217 27.94318199157715 L 20.58639335632324 27.94318199157715 L 20.58639335632324 22.05827140808105 L 10.69427013397217 22.05827140808105 L 10.69427013397217 27.94318199157715 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4zc4mx =
    '<svg viewBox="0.0 0.0 21.6 21.6" ><path transform="translate(-249.34, -371.46)" d="M 260.1388854980469 371.4599609375 C 254.1826171875 371.4599609375 249.3370056152344 376.3055419921875 249.3370056152344 382.2618103027344 C 249.3370056152344 388.2181091308594 254.1826171875 393.0636901855469 260.1388854980469 393.0636901855469 C 266.0949096679688 393.0636901855469 270.9407043457031 388.2181091308594 270.9407043457031 382.2618103027344 C 270.9407043457031 376.3055419921875 266.0951232910156 371.4599609375 260.1388854980469 371.4599609375 Z M 260.1388854980469 388.8276672363281 C 256.5185546875 388.8276672363281 253.5730133056641 385.8821411132812 253.5730133056641 382.2618103027344 C 253.5730133056641 378.6415405273438 256.5185546875 375.6959838867188 260.1388854980469 375.6959838867188 C 263.7591552734375 375.6959838867188 266.7047119140625 378.6415405273438 266.7047119140625 382.2618103027344 C 266.7047119140625 385.8821411132812 263.7591552734375 388.8276672363281 260.1388854980469 388.8276672363281 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9voy7t =
    '<svg viewBox="0.0 0.0 102.5 108.4" ><path transform="translate(-13.97, 0.0)" d="M 114.3763275146484 62.03986358642578 L 77.84999084472656 62.03986358642578 L 77.84999084472656 5.69765567779541 C 77.84999084472656 2.556012868881226 75.29399108886719 0 72.15233612060547 0 L 19.66765594482422 0 C 16.5260124206543 0 13.97000026702881 2.556012868881226 13.97000026702881 5.69765567779541 L 13.97000026702881 102.7443923950195 C 13.97000026702881 105.8860397338867 16.5260124206543 108.4420547485352 19.66765594482422 108.4420547485352 L 105.9034423828125 108.4420547485352 C 107.0732269287109 108.4420547485352 108.0214538574219 107.4938201904297 108.0214538574219 106.3240432739258 L 108.0214538574219 99.96916961669922 L 114.3763275146484 99.96916961669922 C 115.5461044311523 99.96916961669922 116.4943389892578 99.02094268798828 116.4943389892578 97.85115814208984 L 116.4943389892578 64.15788269042969 C 116.4943389892578 62.98810195922852 115.5461044311523 62.03986358642578 114.3763275146484 62.03986358642578 Z M 18.20601844787598 5.69765567779541 C 18.20601844787598 4.89175271987915 18.86175346374512 4.23601770401001 19.66765785217285 4.23601770401001 L 72.15233612060547 4.23601770401001 C 72.95824432373047 4.23601770401001 73.61398315429688 4.891753196716309 73.61398315429688 5.697656154632568 L 73.61398315429688 14.26987361907959 L 18.20601844787598 14.26987361907959 L 18.20601844787598 5.69765567779541 Z M 41.2241096496582 104.2060394287109 L 19.66765594482422 104.2060394287109 C 18.86175346374512 104.2060394287109 18.20601654052734 103.5503005981445 18.20601654052734 102.7443923950195 L 18.20601654052734 89.08853912353516 L 41.2241096496582 89.08853912353516 L 41.2241096496582 104.2060394287109 Z M 41.2241096496582 72.63076019287109 L 41.2241096496582 84.85272216796875 L 18.20601844787598 84.85272216796875 L 18.20601844787598 18.50567817687988 L 73.61376190185547 18.50567817687988 L 73.61376190185547 62.03965759277344 L 51.81500244140625 62.03965759277344 L 51.81500244140625 62.03987121582031 C 50.64522552490234 62.03987121582031 49.69699096679688 62.98810195922852 49.69699096679688 64.15788269042969 L 49.69699096679688 70.51275634765625 L 43.34212112426758 70.51275634765625 C 42.17234039306641 70.51275634765625 41.2241096496582 71.46097564697266 41.2241096496582 72.63076019287109 Z M 51.23911285400391 74.74876403808594 C 50.70961380004883 77.75634002685547 48.41093826293945 80.16219329833984 45.46012496948242 80.84969329833984 L 45.46012496948242 74.74876403808594 L 51.23911285400391 74.74876403808594 Z M 45.46012496948242 104.2060394287109 L 45.46012496948242 98.10511016845703 C 48.41093826293945 98.79240417480469 50.70961380004883 101.1984634399414 51.23911285400391 104.2060394287109 L 45.46012496948242 104.2060394287109 Z M 103.7854385375977 104.2060394287109 L 98.00645446777344 104.2060394287109 C 98.53594970703125 101.1984634399414 100.8346328735352 98.79240417480469 103.7854385375977 98.10511016845703 L 103.7854385375977 104.2060394287109 Z M 103.7854385375977 93.79686737060547 C 98.49338531494141 94.57375335693359 94.32620239257812 98.85848999023438 93.72871398925781 104.2060394287109 L 55.5168571472168 104.2060394287109 C 54.91936874389648 98.85848999023438 50.7521858215332 94.57375335693359 45.46012878417969 93.79686737060547 L 45.46012878417969 85.15772247314453 C 50.7521858215332 84.38083648681641 54.91936874389648 80.09610748291016 55.5168571472168 74.74876403808594 L 93.72871398925781 74.74876403808594 C 94.32621002197266 80.09632110595703 98.49338531494141 84.38105010986328 103.7854385375977 85.15772247314453 L 103.7854385375977 93.79686737060547 Z M 103.7854385375977 80.84969329833984 C 100.8346328735352 80.16219329833984 98.53594970703125 77.75633239746094 98.00645446777344 74.74876403808594 L 103.7854385375977 74.74876403808594 L 103.7854385375977 80.84969329833984 Z M 112.2583160400391 95.733154296875 L 108.0214538574219 95.733154296875 L 108.0214538574219 72.63076019287109 C 108.0214538574219 71.46097564697266 107.0732269287109 70.51275634765625 105.9034423828125 70.51275634765625 L 53.93300628662109 70.51275634765625 L 53.93300628662109 66.27588653564453 L 112.2583160400391 66.27588653564453 L 112.2583160400391 95.733154296875 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cw9nag =
    '<svg viewBox="0.0 0.0 12.7 4.2" ><path transform="translate(-134.77, -33.69)" d="M 145.3620452880859 33.6870002746582 L 136.8900146484375 33.6870002746582 C 135.7202453613281 33.6870002746582 134.7720031738281 34.63523101806641 134.7720031738281 35.80501174926758 C 134.7720031738281 36.97478485107422 135.7202453613281 37.92301940917969 136.8900146484375 37.92301940917969 L 145.3620452880859 37.92301940917969 C 146.5318145751953 37.92301940917969 147.4800567626953 36.97457504272461 147.4800567626953 35.80501174926758 C 147.4800567626953 34.63523101806641 146.5318145751953 33.6870002746582 145.3620452880859 33.6870002746582 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8yv8jn =
    '<svg viewBox="0.0 0.0 46.1 25.7" ><path transform="translate(-55.89, -120.17)" d="M 99.89517974853516 120.1650085449219 L 58.00901031494141 120.1650085449219 C 56.8392333984375 120.1650085449219 55.8910026550293 121.1132431030273 55.8910026550293 122.2830123901367 L 55.8910026550293 143.7896881103516 C 55.8910026550293 144.95947265625 56.8392333984375 145.90771484375 58.00901031494141 145.90771484375 L 99.89517211914062 145.90771484375 C 101.0649490356445 145.90771484375 102.01318359375 144.95947265625 102.01318359375 143.7896881103516 L 102.01318359375 122.2830123901367 C 102.01318359375 121.1134567260742 101.0649490356445 120.1650085449219 99.89517974853516 120.1650085449219 Z M 97.77717590332031 141.6716918945312 L 60.12701797485352 141.6716918945312 L 60.12701797485352 139.4041595458984 L 97.77716827392578 139.4041595458984 L 97.77716827392578 141.6716918945312 Z M 97.77717590332031 135.1679229736328 L 60.12701797485352 135.1679229736328 L 60.12701797485352 124.4010314941406 L 97.77716827392578 124.4010314941406 L 97.77716827392578 135.1679229736328 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhbmu1 =
    '<svg viewBox="0.0 0.0 4.2 4.2" ><path transform="translate(-213.92, -155.59)" d="M 218.1157836914062 157.2889709472656 C 218.0882415771484 157.1534118652344 218.0480041503906 157.0199737548828 217.9950256347656 156.8928985595703 C 217.9420928955078 156.7658081054688 217.8764343261719 156.6408538818359 217.8002014160156 156.5264739990234 C 217.7218170166016 156.4099884033203 217.6349945068359 156.3019714355469 217.5354309082031 156.2045440673828 C 217.4380035400391 156.1071014404297 217.3299713134766 156.0181579589844 217.2134857177734 155.9419097900391 C 217.09912109375 155.8656463623047 216.9762725830078 155.8000030517578 216.8491973876953 155.7470550537109 C 216.7220916748047 155.694091796875 216.5886688232422 155.6538543701172 216.453125 155.6263275146484 C 216.1799011230469 155.5712738037109 215.8982238769531 155.5712738037109 215.6249694824219 155.6263275146484 C 215.4894409179688 155.6538543701172 215.3559875488281 155.694091796875 215.2289276123047 155.7470550537109 C 215.1018371582031 155.8000030517578 214.9789886474609 155.8656463623047 214.8625030517578 155.9419097900391 C 214.7481384277344 156.0181579589844 214.6382141113281 156.1071014404297 214.5405731201172 156.2045440673828 C 214.4431457519531 156.3019714355469 214.3541717529297 156.4099884033203 214.2779235839844 156.5264739990234 C 214.2016754150391 156.6408538818359 214.1360321044922 156.7658081054688 214.0830993652344 156.8928985595703 C 214.0301055908203 157.0199737548828 213.9898681640625 157.1534118652344 213.9623718261719 157.2889709472656 C 213.9347991943359 157.4245147705078 213.9199981689453 157.5643005371094 213.9199981689453 157.7019653320312 C 213.9199981689453 157.8396301269531 213.9348297119141 157.9794311523438 213.9623718261719 158.1170959472656 C 213.9898681640625 158.2505493164062 214.0301055908203 158.3839721679688 214.0830993652344 158.5131683349609 C 214.1360321044922 158.6402435302734 214.2016754150391 158.7630767822266 214.2779235839844 158.8774871826172 C 214.3541717529297 158.9939575195312 214.4431457519531 159.1019897460938 214.5405731201172 159.1994171142578 C 214.6382141113281 159.2989501953125 214.7481079101562 159.3858032226562 214.8625030517578 159.4641571044922 C 214.9789886474609 159.5404052734375 215.1018371582031 159.6060485839844 215.2289276123047 159.6590270996094 C 215.3560180664062 159.7119598388672 215.4894409179688 159.7522125244141 215.6249694824219 159.7797393798828 C 215.7605285644531 159.8072662353516 215.9003143310547 159.8200073242188 216.0380096435547 159.8200073242188 C 216.1777648925781 159.8200073242188 216.3154602050781 159.8072662353516 216.453125 159.7797393798828 C 216.5886688232422 159.7522125244141 216.7220916748047 159.7119598388672 216.8491973876953 159.6590270996094 C 216.9762725830078 159.6060485839844 217.09912109375 159.5404052734375 217.2134857177734 159.4641571044922 C 217.3299713134766 159.3858032226562 217.4380035400391 159.2989501953125 217.5354309082031 159.1994171142578 C 217.6349945068359 159.1019897460938 217.7218170166016 158.9939575195312 217.8002014160156 158.8774871826172 C 217.8764343261719 158.7631072998047 217.9420928955078 158.6402435302734 217.9950256347656 158.5131683349609 C 218.0480041503906 158.3839721679688 218.0882415771484 158.2505493164062 218.1157836914062 158.1170959472656 C 218.1432800292969 157.9794311523438 218.1559906005859 157.8396301269531 218.1559906005859 157.7019653320312 C 218.1559906005859 157.5643005371094 218.1432800292969 157.4245147705078 218.1157836914062 157.2889709472656 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzj4v =
    '<svg viewBox="0.0 0.0 20.5 4.2" ><path transform="translate(-95.62, -155.58)" d="M 114.001350402832 155.5830078125 L 97.73801422119141 155.5830078125 C 96.56824493408203 155.5830078125 95.62000274658203 156.5312347412109 95.62000274658203 157.7010192871094 C 95.62000274658203 158.8707885742188 96.56824493408203 159.8190155029297 97.73801422119141 159.8190155029297 L 114.0011444091797 159.8190155029297 C 115.1709289550781 159.8190155029297 116.1191482543945 158.8707885742188 116.1193695068359 157.7010192871094 C 116.1193695068359 156.5312347412109 115.1711349487305 155.5830078125 114.001350402832 155.5830078125 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gokoh8 =
    '<svg viewBox="0.0 0.0 4.2 4.2" ><path transform="translate(-59.57, -260.71)" d="M 63.76366424560547 262.4189453125 C 63.73825073242188 262.2833862304688 63.69589233398438 262.1499328613281 63.64293670654297 262.0228881835938 C 63.58998870849609 261.8936462402344 63.52433013916016 261.7708435058594 63.44808197021484 261.6564331054688 C 63.37183380126953 261.5399475097656 63.28287887573242 261.4321594238281 63.18544769287109 261.3345031738281 C 63.08802032470703 261.2370910644531 62.97999954223633 261.1481323242188 62.8635139465332 261.0718994140625 C 62.74913787841797 260.9956359863281 62.62629318237305 260.9299926757812 62.49709701538086 260.8770446777344 C 62.37001419067383 260.8240966796875 62.23657608032227 260.7838134765625 62.10102462768555 260.7562866210938 C 61.82780075073242 260.7012329101562 61.54822540283203 260.7012329101562 61.27500152587891 260.7562866210938 C 61.13945007324219 260.7838134765625 61.00601196289062 260.8240966796875 60.87681579589844 260.8770446777344 C 60.74973678588867 260.9299926757812 60.62689208984375 260.9956359863281 60.51251602172852 261.0718994140625 C 60.39602661132812 261.1481323242188 60.28800964355469 261.2370910644531 60.19058227539062 261.3345031738281 C 60.09315490722656 261.4319152832031 60.00419616699219 261.5399475097656 59.92795181274414 261.6564331054688 C 59.8516960144043 261.7708435058594 59.78604507446289 261.8936462402344 59.73309326171875 262.0228881835938 C 59.68014144897461 262.1499328613281 59.63777923583984 262.2833862304688 59.61236190795898 262.4189453125 C 59.5848274230957 262.5545043945312 59.57000350952148 262.6942749023438 59.57000350952148 262.8319702148438 C 59.57000350952148 262.9696044921875 59.5848274230957 263.1094055175781 59.61236190795898 263.2470397949219 C 59.63777923583984 263.3804931640625 59.68014144897461 263.5139465332031 59.73309326171875 263.6431274414062 C 59.78604507446289 263.7702331542969 59.8516960144043 263.8930969238281 59.92795181274414 264.0074462890625 C 60.00419616699219 264.1239318847656 60.09315490722656 264.2319641113281 60.19058227539062 264.329345703125 C 60.28800964355469 264.4268188476562 60.39602661132812 264.5157775878906 60.51251602172852 264.5941467285156 C 60.62689208984375 264.6703796386719 60.74973678588867 264.7360229492188 60.87681579589844 264.7890014648438 C 61.00601196289062 264.8419494628906 61.13945007324219 264.8822021484375 61.27500152587891 264.9097290039062 C 61.41055297851562 264.9372863769531 61.55034637451172 264.949951171875 61.68801498413086 264.949951171875 C 61.82568359375 264.949951171875 61.96546936035156 264.9372863769531 62.10102081298828 264.9097290039062 C 62.23657608032227 264.8822021484375 62.37001037597656 264.8419494628906 62.49708938598633 264.7890014648438 C 62.62628936767578 264.7360229492188 62.74913787841797 264.6703796386719 62.8635139465332 264.5941467285156 C 62.97999954223633 264.5157775878906 63.08802032470703 264.4268188476562 63.18544769287109 264.329345703125 C 63.28287124633789 264.2319641113281 63.371826171875 264.1239318847656 63.44807434082031 264.0074462890625 C 63.52433013916016 263.8930969238281 63.58998870849609 263.7702331542969 63.64293670654297 263.6431274414062 C 63.69589233398438 263.5139465332031 63.73824310302734 263.3804931640625 63.76366424560547 263.2470397949219 C 63.79119873046875 263.1094055175781 63.80602264404297 262.9696044921875 63.80602264404297 262.8319702148438 C 63.80602264404297 262.6942749023438 63.79119873046875 262.5545043945312 63.76366424560547 262.4189453125 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhgg3u =
    '<svg viewBox="0.0 0.0 36.3 4.2" ><path transform="translate(-101.09, -260.71)" d="M 135.2300872802734 260.7120361328125 L 103.2060089111328 260.7120361328125 C 102.0362319946289 260.7120361328125 101.0879974365234 261.6602172851562 101.0879974365234 262.8300170898438 C 101.0879974365234 263.9998168945312 102.0362319946289 264.9480285644531 103.2060089111328 264.9480285644531 L 135.2300872802734 264.9480285644531 C 136.3998718261719 264.9480285644531 137.3480987548828 263.9998168945312 137.3480987548828 262.8300170898438 C 137.3480987548828 261.6602172851562 136.3998718261719 260.7120361328125 135.2300872802734 260.7120361328125 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_o1nl70 =
    '<svg viewBox="988.0 8688.0 75.6 56.7" ><path transform="translate(988.0, 8623.56)" d="M 0 95.18828582763672 L 25.87458992004395 121.1122741699219 L 75.55862426757812 71.47732543945312 L 68.42566680908203 64.44300079345703 L 25.87458801269531 106.944694519043 L 7.034174919128418 88.10443115234375 L 0 95.18828582763672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ixibza =
    '<svg viewBox="109.0 10611.5 425.9 47.5" ><path transform="translate(106.0, 10608.5)" d="M 31.49982070922852 19.6248950958252 L 31.49982070922852 10.12495517730713 C 31.49982070922852 6.189952373504639 28.30987167358398 3.000002384185791 24.37486839294434 3.000000953674316 L 14.874924659729 24.3748664855957 L 14.874924659729 50.49969100952148 L 41.66475677490234 50.49969100952148 C 44.03330230712891 50.52647399902344 46.05957794189453 48.80414581298828 46.41472625732422 46.46222686767578 L 49.69220733642578 25.08736419677734 C 49.90134429931641 23.70952987670898 49.49484634399414 22.30936431884766 48.58038330078125 21.25773429870605 C 47.66592025756836 20.20610237121582 46.33576583862305 19.60911750793457 44.94224548339844 19.62489891052246 L 31.49982070922852 19.6248950958252 Z M 14.874924659729 50.49969100952148 L 7.749970436096191 50.49969100952148 C 5.126633644104004 50.49969100952148 2.999999284744263 48.37306976318359 2.999999284744263 45.74973297119141 L 2.999999284744263 29.12483406066895 C 2.999999284744263 26.50150108337402 5.126635074615479 24.3748664855957 7.74997091293335 24.3748664855957 L 14.874924659729 24.3748664855957" fill="none" stroke="#575757" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(485.93, 10610.0)" d="M 48.97700119018555 7.599999904632568 C 48.97700119018555 5.069999694824219 46.93000411987305 3 44.40000152587891 3 L 7.599999904632568 3 C 5.069999694824219 3 3 5.069999694824219 3 7.599999904632568 L 3 35.20000076293945 C 3 37.72999954223633 5.069999694824219 39.79999923706055 7.599999904632568 39.79999923706055 L 39.79999923706055 39.79999923706055 L 49 49 L 48.97700119018555 7.599999904632568 Z M 39.79999923706055 30.60000038146973 L 12.19999885559082 30.60000038146973 L 12.19999885559082 25.99999809265137 L 39.79999923706055 25.99999809265137 L 39.79999923706055 30.60000038146973 Z M 39.79999923706055 23.69999885559082 L 12.19999885559082 23.69999885559082 L 12.19999885559082 19.09999847412109 L 39.79999923706055 19.09999847412109 L 39.79999923706055 23.69999885559082 Z M 39.79999923706055 16.79999923706055 L 12.19999885559082 16.79999923706055 L 12.19999885559082 12.19999885559082 L 39.79999923706055 12.19999885559082 L 39.79999923706055 16.79999923706055 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o2vw2g =
    '<svg viewBox="395.5 10581.5 420.0 109.0" ><path transform="translate(395.5, 10581.5)" d="M 0 0 L 0 108" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(815.5, 10582.5)" d="M 0 0 L 0 108" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxaoch =
    '<svg viewBox="529.7 9701.1 463.1 949.4" ><defs><filter id="shadow"><feDropShadow dx="9" dy="9" stdDeviation="6"/></filter></defs><path transform="translate(529.13, 9700.5)" d="M 84.71874237060547 0.5625001192092896 C 38.22920608520508 0.5625001192092896 0.5625001192092896 38.22920608520508 0.5625001192092896 84.71874237060547 C 0.5625001192092896 131.2082977294922 38.22920608520508 168.8749847412109 84.71874237060547 168.8749847412109 C 131.2082977294922 168.8749847412109 168.8749847412109 131.2082977294922 168.8749847412109 84.71874237060547 C 168.8749847412109 38.22920608520508 131.2082977294922 0.5625001192092896 84.71874237060547 0.5625001192092896 Z M 123.9803619384766 92.86289978027344 L 64.25656890869141 127.1361999511719 C 58.89500045776367 130.1223907470703 52.14213943481445 126.2878570556641 52.14213943481445 120.0100784301758 L 52.14213943481445 49.42742156982422 C 52.14213943481445 43.18357086181641 58.86106491088867 39.31509780883789 64.25656890869141 42.30128860473633 L 123.9803619384766 78.61063385009766 C 129.5455322265625 81.73255920410156 129.5455322265625 89.77490234375 123.9803619384766 92.86289978027344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(956.8, 10616.75)" d="M 35.41577529907227 13.34784412384033 L 23.04049301147461 2.661398410797119 C 21.9572582244873 1.725890636444092 20.25 2.485335826873779 20.25 3.938554763793945 L 20.25 9.567281723022461 C 8.95577335357666 9.696585655212402 0 11.96015644073486 0 22.66354751586914 C 0 26.98361778259277 2.783039093017578 31.26339912414551 5.859351634979248 33.50095367431641 C 6.819328308105469 34.19922637939453 8.187468528747559 33.32285308837891 7.833515644073486 32.19095993041992 C 4.645265579223633 21.9947338104248 9.34572696685791 19.28784370422363 20.25 19.1309757232666 L 20.25 25.3125 C 20.25 26.76796913146973 21.95859336853027 27.52403831481934 23.04049301147461 26.58965682983398 L 35.41577529907227 15.90215682983398 C 36.19420623779297 15.22982883453369 36.19525909423828 14.02108669281006 35.41577529907227 13.34784412384033 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kravtt =
    '<svg viewBox="1038.0 11209.0 41.1 230.5" ><path transform="translate(1031.81, 11404.75)" d="M 26.75116348266602 27.66681480407715 L 42.29631805419922 12.10942268371582 C 43.44690322875977 10.95883750915527 45.30742263793945 10.95883750915527 46.44577407836914 12.10942268371582 C 47.58412170410156 13.260009765625 47.5841178894043 15.12053108215332 46.44577407836914 16.2711181640625 L 28.83201026916504 33.89711761474609 C 27.71814918518066 35.01097869873047 25.93106460571289 35.03546142578125 24.78048133850098 33.98279571533203 L 7.044318675994873 16.28335762023926 C 6.4690260887146 15.70806503295898 6.187499523162842 14.94916915893555 6.187499523162842 14.20251083374023 C 6.187499523162842 13.45585441589355 6.4690260887146 12.69695854187012 7.044318675994873 12.12166404724121 C 8.194904327392578 10.97107887268066 10.05542755126953 10.97107887268066 11.19377326965332 12.12166404724121 L 26.75116348266602 27.66681480407715 Z" fill="#8a8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1031.81, 11197.75)" d="M 26.75116348266602 27.66681480407715 L 42.29631805419922 12.10942268371582 C 43.44690322875977 10.95883750915527 45.30742263793945 10.95883750915527 46.44577407836914 12.10942268371582 C 47.58412170410156 13.260009765625 47.5841178894043 15.12053108215332 46.44577407836914 16.2711181640625 L 28.83201026916504 33.89711761474609 C 27.71814918518066 35.01097869873047 25.93106460571289 35.03546142578125 24.78048133850098 33.98279571533203 L 7.044318675994873 16.28335762023926 C 6.4690260887146 15.70806503295898 6.187499523162842 14.94916915893555 6.187499523162842 14.20251083374023 C 6.187499523162842 13.45585441589355 6.4690260887146 12.69695854187012 7.044318675994873 12.12166404724121 C 8.194904327392578 10.97107887268066 10.05542755126953 10.97107887268066 11.19377326965332 12.12166404724121 L 26.75116348266602 27.66681480407715 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rp8hjq =
    '<svg viewBox="391.0 11684.0 75.6 56.7" ><path transform="translate(391.0, 11619.56)" d="M 0 95.18828582763672 L 25.87458992004395 121.1122741699219 L 75.55862426757812 71.47732543945312 L 68.42566680908203 64.44300079345703 L 25.87458801269531 106.944694519043 L 7.034174919128418 88.10443115234375 L 0 95.18828582763672 Z" fill="#55ec8c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmten3 =
    '<svg viewBox="0.0 5.0 65.0 59.8" ><path transform="translate(20.0, 470.12)" d="M 38.23529052734375 -405.2649841308594 L -13.52941131591797 -405.2649841308594 C -17.05882453918457 -405.2649841308594 -20.00000190734863 -408.1766662597656 -20.00000190734863 -411.670654296875 L -20.00000190734863 -458.6943054199219 C -20.00000190734863 -462.1882934570312 -17.64705657958984 -465.1000061035156 -14.55882358551025 -465.1000061035156 L -11.32352828979492 -465.1000061035156 L -11.32352828979492 -460.8780822753906 L -14.55882358551025 -460.8780822753906 C -14.99999713897705 -460.8780822753906 -15.58823299407959 -460.0045471191406 -15.58823299407959 -458.6943054199219 L -15.58823299407959 -411.670654296875 C -15.58823299407959 -410.5060424804688 -14.55882358551025 -409.4869079589844 -13.38235282897949 -409.4869079589844 L 38.38235473632812 -409.4869079589844 C 39.55882263183594 -409.4869079589844 40.58823394775391 -410.5060424804688 40.58823394775391 -411.670654296875 L 40.58823394775391 -458.6943054199219 C 40.58823394775391 -460.0045471191406 39.85293579101562 -460.8780822753906 39.55882263183594 -460.8780822753906 L 36.32352447509766 -460.8780822753906 L 36.32352447509766 -465.1000061035156 L 39.55882263183594 -465.1000061035156 C 42.49999237060547 -465.1000061035156 45 -462.1882934570312 45 -458.6943054199219 L 45 -411.670654296875 C 44.70587921142578 -408.1766662597656 41.76470184326172 -405.2649841308594 38.23529052734375 -405.2649841308594" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xt87li =
    '<svg viewBox="12.8 0.0 5.0 14.9" ><path transform="translate(24.01, 468.1)" d="M -8.691049575805664 -453.2135925292969 C -10.0291576385498 -453.2135925292969 -11.19999980926514 -454.3844604492188 -11.19999980926514 -455.7225646972656 L -11.19999980926514 -465.5910949707031 C -11.19999980926514 -466.9291687011719 -10.0291576385498 -468.1000366210938 -8.691049575805664 -468.1000366210938 C -7.352944374084473 -468.1000366210938 -6.182101249694824 -466.9291687011719 -6.182101249694824 -465.5910949707031 L -6.182101249694824 -455.7225646972656 C -6.349365711212158 -454.3844299316406 -7.352944374084473 -453.2135925292969 -8.691049575805664 -453.2135925292969" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lep5cv =
    '<svg viewBox="46.9 0.0 5.0 14.9" ><path transform="translate(34.68, 468.1)" d="M 14.70894813537598 -453.2135925292969 C 13.37084293365479 -453.2135925292969 12.19999980926514 -454.3844604492188 12.19999980926514 -455.7225646972656 L 12.19999980926514 -465.5910949707031 C 12.19999980926514 -466.9291687011719 13.37084293365479 -468.1000366210938 14.70894813537598 -468.1000366210938 C 16.04705810546875 -468.1000366210938 17.21789932250977 -466.9291687011719 17.21789932250977 -465.5910949707031 L 17.21789932250977 -455.7225646972656 C 17.21789932250977 -454.3844299316406 16.04705810546875 -453.2135925292969 14.70894813537598 -453.2135925292969" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_linvlf =
    '<svg viewBox="20.2 5.0 24.4 5.0" ><path transform="translate(25.45, 470.12)" d="M -5.300000667572021 -465.0999755859375 L 19.12043952941895 -465.0999755859375 L 19.12043952941895 -460.0821228027344 L -5.300000667572021 -460.0821228027344 L -5.300000667572021 -465.0999755859375 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tz9ze4 =
    '<svg viewBox="4.9 17.2 55.0 5.0" ><path transform="translate(21.95, 473.48)" d="M -17.10000038146973 -456.2999877929688 L 37.86420059204102 -456.2999877929688 L 37.86420059204102 -451.2820739746094 L -17.10000038146973 -451.2820739746094 L -17.10000038146973 -456.2999877929688 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m42vu6 =
    '<svg viewBox="49.9 25.8 4.9 4.9" ><path transform="translate(34.75, 476.18)" d="M 15.20000076293945 -450.3999633789062 L 20.05063629150391 -450.3999633789062 L 20.05063629150391 -445.5493774414062 L 15.20000076293945 -445.5493774414062 L 15.20000076293945 -450.3999633789062 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f42tjs =
    '<svg viewBox="42.7 25.8 5.0 4.9" ><path transform="translate(33.36, 476.18)" d="M 9.30000114440918 -450.3999633789062 L 14.31789875030518 -450.3999633789062 L 14.31789875030518 -445.5493774414062 L 9.30000114440918 -445.5493774414062 L 9.30000114440918 -450.3999633789062 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctwqgp =
    '<svg viewBox="34.2 25.8 4.9 4.9" ><path transform="translate(30.73, 476.18)" d="M 3.499999761581421 -450.3999633789062 L 8.350634574890137 -450.3999633789062 L 8.350634574890137 -445.5493774414062 L 3.499999761581421 -445.5493774414062 L 3.499999761581421 -450.3999633789062 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h5hciv =
    '<svg viewBox="25.6 25.8 4.9 4.9" ><path transform="translate(28.03, 476.18)" d="M -2.400000333786011 -450.3999633789062 L 2.450635194778442 -450.3999633789062 L 2.450635194778442 -445.5493774414062 L -2.400000333786011 -445.5493774414062 L -2.400000333786011 -450.3999633789062 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrqu9i =
    '<svg viewBox="17.0 25.8 5.0 4.9" ><path transform="translate(25.33, 476.18)" d="M -8.300000190734863 -450.3999633789062 L -3.282102108001709 -450.3999633789062 L -3.282102108001709 -445.5493774414062 L -8.300000190734863 -445.5493774414062 L -8.300000190734863 -450.3999633789062 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1s7x98 =
    '<svg viewBox="49.9 34.4 4.9 4.9" ><path transform="translate(34.75, 478.87)" d="M 15.20000076293945 -444.5 L 20.05063629150391 -444.5 L 20.05063629150391 -439.6493835449219 L 15.20000076293945 -439.6493835449219 L 15.20000076293945 -444.5 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cksm02 =
    '<svg viewBox="42.7 34.4 5.0 4.9" ><path transform="translate(33.36, 478.87)" d="M 9.30000114440918 -444.5 L 14.31789875030518 -444.5 L 14.31789875030518 -439.6493835449219 L 9.30000114440918 -439.6493835449219 L 9.30000114440918 -444.5 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hauopl =
    '<svg viewBox="34.2 34.4 4.9 4.9" ><path transform="translate(30.73, 478.87)" d="M 3.499999761581421 -444.5 L 8.350634574890137 -444.5 L 8.350634574890137 -439.6493835449219 L 3.499999761581421 -439.6493835449219 L 3.499999761581421 -444.5 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtbwdf =
    '<svg viewBox="25.6 34.4 4.9 4.9" ><path transform="translate(28.03, 478.87)" d="M -2.400000333786011 -444.5 L 2.450635194778442 -444.5 L 2.450635194778442 -439.6493835449219 L -2.400000333786011 -439.6493835449219 L -2.400000333786011 -444.5 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lu0wq4 =
    '<svg viewBox="17.0 34.4 5.0 4.9" ><path transform="translate(25.33, 478.87)" d="M -8.300000190734863 -444.5 L -3.282102108001709 -444.5 L -3.282102108001709 -439.6493835449219 L -8.300000190734863 -439.6493835449219 L -8.300000190734863 -444.5 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_enlrlt =
    '<svg viewBox="9.9 34.4 4.9 4.9" ><path transform="translate(23.97, 478.87)" d="M -14.10000038146973 -444.5 L -9.249364852905273 -444.5 L -9.249364852905273 -439.6493835449219 L -14.10000038146973 -439.6493835449219 L -14.10000038146973 -444.5 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojpmly =
    '<svg viewBox="49.9 42.8 4.9 5.0" ><path transform="translate(34.75, 481.5)" d="M 15.20000076293945 -438.7000122070312 L 20.05063629150391 -438.7000122070312 L 20.05063629150391 -433.68212890625 L 15.20000076293945 -433.68212890625 L 15.20000076293945 -438.7000122070312 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qwvtc =
    '<svg viewBox="42.7 42.8 5.0 5.0" ><path transform="translate(33.36, 481.5)" d="M 9.30000114440918 -438.7000122070312 L 14.31789875030518 -438.7000122070312 L 14.31789875030518 -433.68212890625 L 9.30000114440918 -433.68212890625 L 9.30000114440918 -438.7000122070312 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pp9r5b =
    '<svg viewBox="34.2 42.8 4.9 5.0" ><path transform="translate(30.73, 481.5)" d="M 3.499999761581421 -438.7000122070312 L 8.350634574890137 -438.7000122070312 L 8.350634574890137 -433.68212890625 L 3.499999761581421 -433.68212890625 L 3.499999761581421 -438.7000122070312 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xtetf =
    '<svg viewBox="25.6 42.8 4.9 5.0" ><path transform="translate(28.03, 481.5)" d="M -2.400000333786011 -438.7000122070312 L 2.450635194778442 -438.7000122070312 L 2.450635194778442 -433.68212890625 L -2.400000333786011 -433.68212890625 L -2.400000333786011 -438.7000122070312 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rt6hh2 =
    '<svg viewBox="17.0 42.8 5.0 5.0" ><path transform="translate(25.33, 481.5)" d="M -8.300000190734863 -438.7000122070312 L -3.282102108001709 -438.7000122070312 L -3.282102108001709 -433.68212890625 L -8.300000190734863 -433.68212890625 L -8.300000190734863 -438.7000122070312 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tr7m6x =
    '<svg viewBox="9.9 42.8 4.9 5.0" ><path transform="translate(23.97, 481.5)" d="M -14.10000038146973 -438.7000122070312 L -9.249364852905273 -438.7000122070312 L -9.249364852905273 -433.68212890625 L -14.10000038146973 -433.68212890625 L -14.10000038146973 -438.7000122070312 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6te9lp =
    '<svg viewBox="42.7 50.1 5.0 4.9" ><path transform="translate(33.36, 482.93)" d="M 9.30000114440918 -432.7999877929688 L 14.31789875030518 -432.7999877929688 L 14.31789875030518 -427.9493713378906 L 9.30000114440918 -427.9493713378906 L 9.30000114440918 -432.7999877929688 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aolga =
    '<svg viewBox="34.2 50.1 4.9 4.9" ><path transform="translate(30.73, 482.93)" d="M 3.499999761581421 -432.7999877929688 L 8.350634574890137 -432.7999877929688 L 8.350634574890137 -427.9493713378906 L 3.499999761581421 -427.9493713378906 L 3.499999761581421 -432.7999877929688 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cp0puk =
    '<svg viewBox="25.6 50.1 4.9 4.9" ><path transform="translate(28.03, 482.93)" d="M -2.400000333786011 -432.7999877929688 L 2.450635194778442 -432.7999877929688 L 2.450635194778442 -427.9493713378906 L -2.400000333786011 -427.9493713378906 L -2.400000333786011 -432.7999877929688 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ftg5wn =
    '<svg viewBox="17.0 50.1 5.0 4.9" ><path transform="translate(25.33, 482.93)" d="M -8.300000190734863 -432.7999877929688 L -3.282102108001709 -432.7999877929688 L -3.282102108001709 -427.9493713378906 L -8.300000190734863 -427.9493713378906 L -8.300000190734863 -432.7999877929688 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8mn0xa =
    '<svg viewBox="9.9 50.1 4.9 4.9" ><path transform="translate(23.97, 482.93)" d="M -14.10000038146973 -432.7999877929688 L -9.249364852905273 -432.7999877929688 L -9.249364852905273 -427.9493713378906 L -14.10000038146973 -427.9493713378906 L -14.10000038146973 -432.7999877929688 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umbr5j =
    '<svg viewBox="128.0 642.0 1242.0 148.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-3" stdDeviation="10"/></filter></defs><path transform="translate(128.0, 642.0)" d="M 0 0 L 1242 0 L 1242 148.2021484375 L 0 148.2021484375 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_pgv7ze =
    '<svg viewBox="0.0 0.0 65.0 34.7" ><path transform="translate(-2.0, -1.0)" d="M 2 35.7458381652832 L 34.5 1 L 67 35.7458381652832" fill="#3d7eff" stroke="#3d7eff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_djbjdm =
    '<svg viewBox="6.3 33.2 52.4 34.7" ><path transform="translate(0.32, 8.21)" d="M 58.36514663696289 25.00000190734863 L 58.36514663696289 59.74583435058594 L 40.91009902954102 59.74583435058594 L 40.91009902954102 34.47613525390625 L 22.00046539306641 34.47613525390625 L 22.00046539306641 59.74583435058594 L 6 59.74583435058594 L 6 25.00000190734863" fill="#3d7eff" stroke="#3d7eff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_aqgv91 =
    '<svg viewBox="0.0 0.0 65.0 34.7" ><path transform="translate(-2.0, -1.0)" d="M 2 35.7458381652832 L 34.5 1 L 67 35.7458381652832" fill="#3d7eff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mo0jut =
    '<svg viewBox="6.3 33.2 52.4 34.7" ><path transform="translate(0.32, 8.21)" d="M 58.36514663696289 25.00000190734863 L 58.36514663696289 59.74583435058594 L 40.91009902954102 59.74583435058594 L 40.91009902954102 34.47613525390625 L 22.00046539306641 34.47613525390625 L 22.00046539306641 59.74583435058594 L 6 59.74583435058594 L 6 25.00000190734863" fill="#3d7eff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_irhzyd =
    '<svg viewBox="0.0 0.0 73.9 49.2" ><path transform="translate(0.0, -8.0)" d="M 67.710693359375 57.244140625 L 6.155517101287842 57.244140625 C 2.760749340057373 57.244140625 0 54.48339080810547 0 51.08861923217773 L 0 14.155517578125 C 0 10.76074981689453 2.760749340057373 8 6.155517101287842 8 L 67.710693359375 8 C 71.10546112060547 8 73.86620330810547 10.76074981689453 73.86620330810547 14.155517578125 L 73.86620330810547 51.08861923217773 C 73.86620330810547 54.48339080810547 71.10546112060547 57.244140625 67.710693359375 57.244140625 Z M 6.155517101287842 11.0777587890625 C 4.458133220672607 11.0777587890625 3.077758550643921 12.45813369750977 3.077758550643921 14.155517578125 L 3.077758550643921 51.08861923217773 C 3.077758550643921 52.7860107421875 4.458133697509766 54.16638565063477 6.155517101287842 54.16638565063477 L 67.710693359375 54.16638565063477 C 69.40807342529297 54.16638565063477 70.7884521484375 52.7860107421875 70.7884521484375 51.08861923217773 L 70.7884521484375 14.155517578125 C 70.7884521484375 12.45813369750977 69.40807342529297 11.0777587890625 67.710693359375 11.0777587890625 L 6.155517101287842 11.0777587890625 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wn6hyv =
    '<svg viewBox="0.0 0.0 55.4 20.3" ><path transform="translate(-6.0, -16.0)" d="M 33.70005035400391 36.29934310913086 L 6.703490257263184 18.83152389526367 C 5.989450454711914 18.36832046508789 5.784779071807861 17.41729164123535 6.246442794799805 16.70325469970703 C 6.708107471466064 15.98921680450439 7.66067361831665 15.78608417510986 8.374712944030762 16.24620628356934 L 33.70005035400391 32.63373184204102 L 59.025390625 16.24620628356934 C 59.73942947387695 15.78608322143555 60.69199752807617 15.98921394348145 61.15365982055664 16.70325469970703 C 61.61531829833984 17.41729545593262 61.41065216064453 18.36832237243652 60.69660949707031 18.83152389526367 L 33.70005035400391 36.29934310913086 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76ndrp =
    '<svg viewBox="0.0 0.0 16.9 12.3" ><path transform="translate(-5.0, -26.0)" d="M 6.540726661682129 38.31134414672852 C 6.043669700622559 38.31134414672852 5.554306030273438 38.0712776184082 5.25883960723877 37.62654113769531 C 4.786403656005859 36.91865921020508 4.977225303649902 35.96454620361328 5.685110092163086 35.49211883544922 L 19.5350227355957 26.25884246826172 C 20.2429084777832 25.78640747070312 21.19855308532715 25.97722625732422 21.66944885253906 26.68511199951172 C 22.14188575744629 27.39299392700195 21.95106315612793 28.34709930419922 21.24317932128906 28.81953430175781 L 7.393265724182129 38.05281448364258 C 7.130117416381836 38.22670364379883 6.833113670349121 38.31134414672852 6.540726661682129 38.31134414672852 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfq5x9 =
    '<svg viewBox="0.0 0.0 16.9 12.3" ><path transform="translate(-32.0, -26.0)" d="M 47.3875617980957 38.31134414672852 C 47.09518051147461 38.31134414672852 46.79817581176758 38.22670364379883 46.5350227355957 38.05281448364258 L 32.68510818481445 28.81953620910645 C 31.97723007202148 28.34710121154785 31.78640747070312 27.39299583435059 32.25883865356445 26.68511390686035 C 32.729736328125 25.97723007202148 33.68384170532227 25.78640747070312 34.39326477050781 26.25884246826172 L 48.24318313598633 35.49211883544922 C 48.9510612487793 35.96455001831055 49.14188385009766 36.91865539550781 48.66945266723633 37.62654113769531 C 48.37398147583008 38.0712776184082 47.88461685180664 38.31134414672852 47.3875617980957 38.31134414672852 Z" fill="#848484" stroke="#848484" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ux8q0j =
    '<svg viewBox="16.3 36.3 32.3 7.1" ><path transform="translate(-122.71, -236.73)" d="M 141.7785949707031 273.011962890625 C 140.2472839355469 273.011962890625 139.0059967041016 274.6119384765625 139.0059967041016 276.585693359375 C 139.0059967041016 278.5594482421875 140.2472839355469 280.1593627929688 141.7785949707031 280.1593627929688 L 168.5340881347656 280.1593627929688 C 170.0653686523438 280.1593627929688 171.3066711425781 278.5594482421875 171.3066711425781 276.585693359375 C 171.3066711425781 274.6119384765625 170.0653686523438 273.011962890625 168.5340881347656 273.011962890625 L 141.7785949707031 273.011962890625 Z" fill="#848484" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wzysvn =
    '<svg viewBox="29.3 0.0 35.7 35.7" ><path transform="translate(-282.74, -0.01)" d="M 312.0059814453125 17.88046264648438 C 312.0059814453125 19.85421371459961 313.6058959960938 21.45415687561035 315.5796508789062 21.45415687561035 L 326.30078125 21.45415687561035 L 326.30078125 32.17523956298828 C 326.30078125 34.14899063110352 327.9006958007812 35.74893569946289 329.8744506835938 35.74893569946289 C 331.8482055664062 35.74893569946289 333.4481201171875 34.14899063110352 333.4481201171875 32.17523956298828 L 333.4481201171875 21.45415496826172 L 344.1692504882812 21.45415496826172 C 346.1429443359375 21.45415496826172 347.742919921875 19.85421180725098 347.742919921875 17.88046264648438 C 347.742919921875 15.90671253204346 346.1429443359375 14.3067684173584 344.1692504882812 14.3067684173584 L 333.4481201171875 14.3067684173584 L 333.4481201171875 3.585687398910522 C 333.4481201171875 1.611936211585999 331.8482055664062 0.01199344173073769 329.8744506835938 0.01199344173073769 C 327.9006958007812 0.01199344173073769 326.30078125 1.611936211585999 326.30078125 3.585687398910522 L 326.30078125 14.3067684173584 L 315.5796508789062 14.3067684173584 C 313.6058959960938 14.3067684173584 312.0059814453125 15.90671253204346 312.0059814453125 17.88046264648438 Z" fill="#848484" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fkmhui =
    '<svg viewBox="32.7 0.0 1.0 1.0" ><path transform="translate(-224.94, 0.0)" d="M 257.6987609863281 0.002144216326996684 C 257.9317626953125 0.002144216326996684 257.4668579101562 -0.002680270466953516 257.6987609863281 0.002144216326996684 Z" fill="#848484" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdo310 =
    '<svg viewBox="0.0 0.0 65.0 52.7" ><path transform="translate(0.0, -0.01)" d="M 58.2672119140625 37.57878494262695 L 57.42779541015625 31.59982872009277 C 57.23305130004883 30.21349143981934 55.94994354248047 29.24667739868164 54.56081771850586 29.44136047363281 C 53.17207336425781 29.63565826416016 52.20418167114258 30.91717720031738 52.39879989624023 32.30364608764648 L 53.53770065307617 40.41534042358398 C 53.71340179443359 41.66707992553711 54.78603363037109 42.5984001159668 56.0521354675293 42.5984001159668 L 57.38870239257812 42.5984001159668 C 58.78874588012695 42.5984001159668 59.92776489257812 43.73556518554688 59.92776489257812 45.13330841064453 C 59.92776489257812 46.53105545043945 58.78874588012695 47.66821670532227 57.38870239257812 47.66821670532227 L 7.623068809509277 47.66821670532227 C 6.223029136657715 47.66821670532227 5.084005832672119 46.53105545043945 5.084005832672119 45.13330841064453 C 5.084005832672119 43.73556518554688 6.223029136657715 42.5984001159668 7.623068809509277 42.5984001159668 L 8.959630966186523 42.5984001159668 C 10.22573661804199 42.5984001159668 11.29836177825928 41.66720581054688 11.47406578063965 40.41534042358398 L 14.20762157440186 20.94638824462891 C 14.94407558441162 15.7016716003418 17.84050941467285 11.0546817779541 22.15438079833984 8.197210311889648 C 25.23134231567383 6.159018993377686 29.06469345092773 5.08181095123291 32.75966644287109 5.08181095123291 C 35.23106384277344 5.132762432098389 37.6690673828125 5.618704319000244 39.73624801635742 6.518342018127441 C 41.02178192138672 7.0776686668396 42.51804733276367 6.490839004516602 43.07841873168945 5.207542419433594 C 43.63879013061523 3.924246788024902 43.05086898803711 2.430300951004028 41.76546478271484 1.870847105979919 C 39.08777236938477 0.7055511474609375 35.89756393432617 0.07664114236831665 32.75991821289062 0.01200103852897882 C 28.06303024291992 0.01200103852897882 23.25887107849121 1.381610155105591 19.34719085693359 3.972663640975952 C 13.82307910919189 7.631799697875977 10.11693668365479 13.56195640563965 9.179006576538086 20.24269866943359 L 6.744807243347168 37.57891082763672 C 2.957033634185791 38.01517105102539 0.006008147727698088 41.23677825927734 0.006008147727698088 45.1334342956543 C 0.006008147727698088 49.32667541503906 3.423078775405884 52.73815536499023 7.623195171356201 52.73815536499023 L 57.38882064819336 52.73815536499023 C 61.58895111083984 52.73815536499023 65.00600433349609 49.32667541503906 65.00600433349609 45.1334342956543 C 65.00600433349609 41.23665237426758 62.05498504638672 38.01517105102539 58.2672119140625 37.57878494262695 Z" fill="#848484" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whg825 =
    '<svg viewBox="21.9 56.5 21.3 13.4" ><path transform="translate(-175.34, -380.53)" d="M 215.4657135009766 437.0335388183594 C 213.5064239501953 436.805908203125 211.731201171875 438.2100219726562 211.5032043457031 440.1705322265625 C 211.2982330322266 441.9338073730469 209.7729797363281 443.2635803222656 207.9555816650391 443.2635803222656 C 206.1381988525391 443.2635803222656 204.6129150390625 441.9338073730469 204.4079742431641 440.1705322265625 C 204.1799774169922 438.2100219726562 202.4058227539062 436.8044738769531 200.4454650878906 437.0335388183594 C 198.4849395751953 437.2615356445312 197.0804901123047 439.0357055664062 197.3084869384766 440.9960632324219 C 197.9326171875 446.3634033203125 202.5098114013672 450.4109191894531 207.9555816650391 450.4109191894531 C 213.4013671875 450.4109191894531 217.9787292480469 446.3634033203125 218.6026916503906 440.9960632324219 C 218.8306884765625 439.0355529785156 217.4262237548828 437.2615356445312 215.4657135009766 437.0335388183594 Z" fill="#848484" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
