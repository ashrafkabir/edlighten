import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Announcement extends StatelessWidget {
  Announcement({
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
                    bounds: Rect.fromLTWH(341.0, 46.0, 342.0, 53.0),
                    size: Size(1135.0, 146.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fahad Akbar Sajjad',
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
          Transform.translate(
            offset: Offset(103.0, 347.0),
            child: SizedBox(
              width: 1068.0,
              height: 84.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(753.0, 0.0, 175.0, 84.0),
                    size: Size(1068.0, 84.0),
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
                    bounds: Rect.fromLTWH(415.0, 0.0, 315.0, 84.0),
                    size: Size(1068.0, 84.0),
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
                    bounds: Rect.fromLTWH(158.0, 0.0, 234.0, 84.0),
                    size: Size(1068.0, 84.0),
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
                    bounds: Rect.fromLTWH(946.0, 0.0, 122.0, 84.0),
                    size: Size(1068.0, 84.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 84.0),
                    size: Size(1068.0, 84.0),
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
                    bounds: Rect.fromLTWH(786.0, 15.0, 104.0, 46.0),
                    size: Size(1068.0, 84.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Events',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(441.0, 15.0, 248.0, 45.0),
                    size: Size(1068.0, 84.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Announcements',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 34,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(184.0, 14.0, 168.0, 44.0),
                    size: Size(1068.0, 84.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      ' Homework',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 33,
                        color: const Color(0xff3d7eff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 15.0, 40.0, 46.0),
                    size: Size(1068.0, 84.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'All',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(984.1, 18.4, 46.3, 46.3),
                    size: Size(1068.0, 84.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-search' (shape)
                        SvgPicture.string(
                      _svg_xt4krw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 522.0),
            child: SizedBox(
              width: 690.0,
              height: 323.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 690.0, 323.0),
                    size: Size(690.0, 323.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(51.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffc8c8c8)),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.0, 42.0, 191.0, 53.0),
                    size: Size(690.0, 323.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.0, 137.0, 589.0, 50.0),
                    size: Size(690.0, 323.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 230.0, 362.0, 53.0),
                    size: Size(690.0, 323.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ONLINE CLASS LIVE',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: const Color(0xffaeaeae),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(460.0, 34.0, 167.0, 61.0),
                    size: Size(690.0, 323.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        color: const Color(0xff747474),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(484.0, 35.0, 120.0, 57.0),
                    size: Size(690.0, 323.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 43,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Mat',
                          ),
                          TextSpan(
                            text: 'hs',
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.5, 37.4, 56.4, 56.4),
                    size: Size(690.0, 323.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.0, 240.0, 38.0, 37.0),
                    size: Size(690.0, 323.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff63f568),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(819.0, 522.0),
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
            offset: Offset(927.0, 564.0),
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
            offset: Offset(853.0, 659.0),
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
            offset: Offset(929.0, 752.0),
            child: Text(
              'UPCOMING CLASS',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xffaeaeae),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(834.2, 559.4),
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
            offset: Offset(853.0, 762.0),
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
            offset: Offset(79.0, 625.0),
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
            offset: Offset(819.0, 625.0),
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
            offset: Offset(111.0, 890.0),
            child: Text(
              'Student Activity Feed',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 45,
                color: const Color(0xff8e8e8e),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 970.0),
            child: SizedBox(
              width: 1135.0,
              height: 1038.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 7.0, 118.0, 118.0),
                    size: Size(1135.0, 1038.1),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-15.0, 0.0, 190.0, 119.0),
                          size: Size(118.0, 118.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 118.0, 118.0),
                          size: Size(118.0, 118.0),
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
                    bounds: Rect.fromLTWH(154.0, 21.0, 258.0, 44.0),
                    size: Size(1135.0, 1038.1),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Naveed Malik',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 33,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(154.0, 69.0, 466.0, 44.0),
                    size: Size(1135.0, 1038.1),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 33,
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
                    bounds: Rect.fromLTWH(44.0, 705.0, 1048.0, 182.0),
                    size: Size(1135.0, 1038.1),
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
                    bounds: Rect.fromLTWH(0.0, 186.0, 1135.0, 473.0),
                    size: Size(1135.0, 1038.1),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, -180.0, 1171.0, 710.0),
                          size: Size(1135.0, 473.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 1135.0, 473.0),
                          size: Size(1135.0, 473.0),
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
                    bounds: Rect.fromLTWH(0.0, 939.0, 1135.0, 99.0),
                    size: Size(1135.0, 1038.1),
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
                    bounds: Rect.fromLTWH(173.6, 970.5, 42.7, 43.4),
                    size: Size(1135.0, 1038.1),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon feather-thumbs…' (shape)
                        SvgPicture.string(
                      _svg_wboymm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(696.3, 970.9, 42.0, 42.0),
                    size: Size(1135.0, 1038.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon material-comme…' (shape)
                        SvgPicture.string(
                      _svg_uu3ouc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(237.0, 974.0, 100.0, 35.0),
                    size: Size(1135.0, 1038.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '14 Likes',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 27,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(758.0, 974.0, 169.0, 35.0),
                    size: Size(1135.0, 1038.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '23 Comments',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 27,
                        color: const Color(0xff676768),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(559.7, 939.4, 1.0, 98.7),
                    size: Size(1135.0, 1038.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cuznu5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(956.0, 65.0, 136.0, 45.0),
                    size: Size(1135.0, 1038.1),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '08:24AM',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 34,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1023.0, 0.0, 68.0, 21.0),
                    size: Size(1135.0, 1038.1),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 21.0),
                          size: Size(68.0, 21.0),
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
                          bounds: Rect.fromLTWH(48.0, 0.0, 20.0, 21.0),
                          size: Size(68.0, 21.0),
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
                          bounds: Rect.fromLTWH(24.0, 0.0, 20.0, 21.0),
                          size: Size(68.0, 21.0),
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
          Container(),
        ],
      ),
    );
  }
}

const String _svg_xt4krw =
    '<svg viewBox="984.3 18.8 46.3 46.3" ><path transform="translate(984.33, 18.81)" d="M 45.66653823852539 40.03282165527344 L 36.65078735351562 31.01707649230957 C 36.24385452270508 30.61014747619629 35.69224548339844 30.38407325744629 35.11349868774414 30.38407325744629 L 33.63950729370117 30.38407325744629 C 36.13534164428711 27.19193458557129 37.61837768554688 23.17689895629883 37.61837768554688 18.80918884277344 C 37.61837768554688 8.418920516967773 29.19945526123047 -4.276006109193986e-07 18.80918884277344 -4.276006109193986e-07 C 8.418918609619141 -4.276006109193986e-07 0 8.418920516967773 0 18.80918884277344 C 0 29.19945526123047 8.418920516967773 37.61837768554688 18.80918884277344 37.61837768554688 C 23.17689895629883 37.61837768554688 27.19193458557129 36.13534164428711 30.38407325744629 33.63950729370117 L 30.38407325744629 35.11349868774414 C 30.38407325744629 35.69224548339844 30.61014747619629 36.24385452270508 31.01707649230957 36.65078735351562 L 40.03282165527344 45.66653823852539 C 40.88286209106445 46.51657104492188 42.25737380981445 46.51657104492188 43.09836196899414 45.66653823852539 L 45.65749740600586 43.10740280151367 C 46.50752639770508 42.25736999511719 46.50752639770508 40.88285446166992 45.66653823852539 40.03282165527344 Z M 18.80918884277344 30.38407325744629 C 12.41587257385254 30.38407325744629 7.234302520751953 25.21154594421387 7.234302520751953 18.80918884277344 C 7.234302520751953 12.41587257385254 12.40683078765869 7.234302043914795 18.80918884277344 7.234302043914795 C 25.20250511169434 7.234302043914795 30.38407325744629 12.40683078765869 30.38407325744629 18.80918884277344 C 30.38407325744629 25.20250511169434 25.21154594421387 30.38407325744629 18.80918884277344 30.38407325744629 Z" fill="#68adfc" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kg5vyr =
    '<svg viewBox="0.0 0.0 56.4 56.4" ><path transform="translate(-3.38, -3.38)" d="M 31.5699462890625 3.375000238418579 C 15.99352836608887 3.375000238418579 3.375000238418579 16.02066421508789 3.375000238418579 31.59708213806152 C 3.375000238418579 47.17349624633789 15.99352836608887 59.81916046142578 31.5699462890625 59.81916046142578 C 47.17349624633789 59.81916046142578 59.81916046142578 47.17349624633789 59.81916046142578 31.59708213806152 C 59.81916046142578 16.02066421508789 47.17349624633789 3.375000238418579 31.5699462890625 3.375000238418579 Z M 31.59708213806152 54.17474746704102 C 19.1278076171875 54.17474746704102 9.019417762756348 44.06635665893555 9.019417762756348 31.59708213806152 C 9.019417762756348 19.12780570983887 19.1278076171875 9.019417762756348 31.59708213806152 9.019417762756348 C 44.06635665893555 9.019417762756348 54.17474746704102 19.1278076171875 54.17474746704102 31.59708213806152 C 54.17474746704102 44.06635665893555 44.06635665893555 54.17474746704102 31.59708213806152 54.17474746704102 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdpcxt =
    '<svg viewBox="25.4 14.1 16.9 25.8" ><path transform="translate(8.86, 3.42)" d="M 20.77081680297852 10.6875 L 16.53750419616699 10.6875 L 16.53750419616699 27.62074851989746 L 31.35409736633301 36.50799179077148 L 33.47074890136719 33.03451156616211 L 20.77081680297852 25.50409317016602 L 20.77081680297852 10.6875 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wboymm =
    '<svg viewBox="173.6 970.1 42.7 43.4" ><path transform="translate(170.63, 967.05)" d="M 29.04452133178711 18.19263648986816 L 29.04452133178711 9.511131286621094 C 29.04452133178711 5.915133953094482 26.12939071655273 3.000002145767212 22.53339385986328 3.000000953674316 L 13.85188388824463 22.53339195251465 L 13.85188388824463 46.40752792358398 L 38.33373641967773 46.40752792358398 C 40.49822616577148 46.43200302124023 42.34993743896484 44.85805511474609 42.67448806762695 42.7178955078125 L 45.66960906982422 23.18450736999512 C 45.8607292175293 21.92537498474121 45.48925018310547 20.64583587646484 44.65357208251953 19.68480491638184 C 43.81789016723633 18.7237720489502 42.60232925415039 18.17821884155273 41.32886505126953 18.19264030456543 L 29.04452133178711 18.19263648986816 Z M 13.85188388824463 46.40752792358398 L 7.340753555297852 46.40752792358398 C 4.943420886993408 46.40752792358398 2.999999284744263 44.46411895751953 2.999999284744263 42.0667839050293 L 2.999999284744263 26.87414360046387 C 2.999999284744263 24.47681427001953 4.943422317504883 22.53339195251465 7.34075403213501 22.53339195251465 L 13.85188388824463 22.53339195251465" fill="none" stroke="#575757" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uu3ouc =
    '<svg viewBox="696.3 970.5 42.0 42.0" ><path transform="translate(693.28, 967.51)" d="M 45.01601791381836 7.203703880310059 C 45.01601791381836 4.891666412353516 43.1453742980957 3 40.83333587646484 3 L 7.203703880310059 3 C 4.891666412353516 3 3 4.891666412353516 3 7.203703880310059 L 3 32.42592620849609 C 3 34.73796081542969 4.891666412353516 36.6296272277832 7.203703880310059 36.6296272277832 L 36.6296272277832 36.6296272277832 L 45.03703689575195 45.03703689575195 L 45.01601791381836 7.203703880310059 Z M 36.6296272277832 28.22222137451172 L 11.4074068069458 28.22222137451172 L 11.4074068069458 24.01851654052734 L 36.6296272277832 24.01851654052734 L 36.6296272277832 28.22222137451172 Z M 36.6296272277832 21.91666412353516 L 11.4074068069458 21.91666412353516 L 11.4074068069458 17.71296119689941 L 36.6296272277832 17.71296119689941 L 36.6296272277832 21.91666412353516 Z M 36.6296272277832 15.61111068725586 L 11.4074068069458 15.61111068725586 L 11.4074068069458 11.4074068069458 L 36.6296272277832 11.4074068069458 L 36.6296272277832 15.61111068725586 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cuznu5 =
    '<svg viewBox="559.7 939.0 1.0 98.7" ><path transform="translate(559.73, 938.98)" d="M 0 0 L 0 98.69565582275391" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
