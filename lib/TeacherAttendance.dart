import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TeacherAttendance extends StatelessWidget {
  TeacherAttendance({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 171.0),
            child: Container(
              width: 1242.0,
              height: 176.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Container(
            width: 1242.0,
            height: 171.0,
            decoration: BoxDecoration(
              color: const Color(0xff3d7eff),
            ),
          ),
          Transform.translate(
            offset: Offset(397.0, 56.0),
            child: Text(
              'Teacher Attendance',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(492.6, 240.0),
            child: SizedBox(
              width: 257.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 46,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'April ',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: '2020',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 210.0),
            child:
                // Adobe XD layer: 'Left Accessory back…' (shape)
                Container(
              width: 264.0,
              height: 124.0,
              color: const Color(0x00000000),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 244.0),
            child:
                // Adobe XD layer: 'Parent Title' (text)
                Text(
              'Previous',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff3d7eff),
                height: 1.475,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 243.0),
            child: SvgPicture.string(
              _svg_ect8o2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(932.0, 210.0),
            child:
                // Adobe XD layer: 'Left Accessory back…' (shape)
                Container(
              width: 208.0,
              height: 124.0,
              color: const Color(0x00000000),
            ),
          ),
          Transform.translate(
            offset: Offset(945.0, 244.0),
            child:
                // Adobe XD layer: 'Parent Title' (text)
                SizedBox(
              width: 103.0,
              child: Text(
                'Next',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff3d7eff),
                  height: 1.475,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1074.7, 243.0),
            child: SvgPicture.string(
              _svg_p97p52,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 350.0),
            child: Container(
              width: 1242.0,
              height: 750.0,
              decoration: BoxDecoration(
                color: const Color(0xfff8f8f8),
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
            offset: Offset(552.0, 659.0),
            child: Container(
              width: 94.0,
              height: 94.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff3d7eff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(835.0, 437.0),
            child: SizedBox(
              width: 97.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 96.0),
                    size: Size(97.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 23.9, 40.0, 46.0),
                    size: Size(97.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '03',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff262626),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(403.0, 437.0),
            child: SizedBox(
              width: 97.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 96.0),
                    size: Size(97.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.1, 23.9, 40.0, 46.0),
                    size: Size(97.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '31',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff999999),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 85.0, 11.0, 11.0),
                    size: Size(97.0, 96.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(403.0, 658.0),
            child: SizedBox(
              width: 97.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 96.0),
                    size: Size(97.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.1, 23.1, 40.0, 46.0),
                    size: Size(97.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '14',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(403.0, 878.0),
            child: SizedBox(
              width: 97.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 96.0),
                    size: Size(97.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.1, 23.3, 40.0, 46.0),
                    size: Size(97.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '28',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(403.0, 547.0),
            child: SizedBox(
              width: 97.0,
              height: 97.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 97.0),
                    size: Size(97.0, 97.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.1, 24.0, 40.0, 46.0),
                    size: Size(97.0, 97.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '07',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff262626),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(403.0, 768.0),
            child: SizedBox(
              width: 97.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 96.0),
                    size: Size(97.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.1, 23.2, 40.0, 46.0),
                    size: Size(97.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '21',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(835.0, 658.0),
            child: SizedBox(
              width: 97.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 96.0),
                    size: Size(97.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 23.1, 40.0, 46.0),
                    size: Size(97.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(835.0, 547.0),
            child: SizedBox(
              width: 97.0,
              height: 97.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 97.0),
                    size: Size(97.0, 97.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 24.0, 40.0, 46.0),
                    size: Size(97.0, 97.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '10',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(835.0, 768.0),
            child: SizedBox(
              width: 97.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 96.0),
                    size: Size(97.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 23.2, 40.0, 46.0),
                    size: Size(97.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '24',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(835.0, 878.0),
            child: SizedBox(
              width: 97.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 85.0, 11.0, 11.0),
                    size: Size(97.0, 96.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 96.0),
                    size: Size(97.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 23.3, 40.0, 46.0),
                    size: Size(97.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '01',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff999999),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(548.0, 437.0),
            child: SizedBox(
              width: 95.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 96.0),
                    size: Size(95.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.1, 23.9, 40.0, 46.0),
                    size: Size(95.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '01',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(548.0, 658.0),
            child: Container(
              width: 95.0,
              height: 96.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(566.4, 681.1),
            child: SizedBox(
              width: 58.0,
              child: Text(
                '15',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 35,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(548.0, 547.0),
            child: SizedBox(
              width: 95.0,
              height: 97.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 97.0),
                    size: Size(95.0, 97.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.1, 24.0, 40.0, 46.0),
                    size: Size(95.0, 97.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '08',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(548.0, 768.0),
            child: SizedBox(
              width: 95.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 96.0),
                    size: Size(95.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.1, 23.2, 40.0, 46.0),
                    size: Size(95.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '22',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(548.0, 878.0),
            child: SizedBox(
              width: 95.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 96.0),
                    size: Size(95.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.1, 23.3, 40.0, 46.0),
                    size: Size(95.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '29',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(979.0, 437.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 23.9, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '04',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(979.0, 658.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 23.1, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '18',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(979.0, 547.0),
            child: SizedBox(
              width: 96.0,
              height: 97.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 97.0),
                    size: Size(96.0, 97.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 24.0, 40.0, 46.0),
                    size: Size(96.0, 97.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '11',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(979.0, 768.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 23.2, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '25',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(979.0, 878.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 85.0, 12.0, 11.0),
                    size: Size(96.0, 96.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 23.3, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '02',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff999999),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(692.0, 437.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 24.0, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '02',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 437.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 24.0, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '30',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff999999),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 85.0, 12.0, 11.0),
                    size: Size(96.0, 96.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 658.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 24.0, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '13',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 878.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 23.0, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '27',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 547.0),
            child: SizedBox(
              width: 96.0,
              height: 97.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 97.0),
                    size: Size(96.0, 97.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 24.0, 40.0, 46.0),
                    size: Size(96.0, 97.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '06',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff262626),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 768.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 23.0, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '20',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(692.0, 658.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 24.0, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '16',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(692.0, 547.0),
            child: SizedBox(
              width: 96.0,
              height: 97.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 97.0),
                    size: Size(96.0, 97.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 24.0, 40.0, 46.0),
                    size: Size(96.0, 97.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '09',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(692.0, 768.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 23.0, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '23',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(692.0, 878.0),
            child: SizedBox(
              width: 96.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 96.0),
                    size: Size(96.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 23.0, 40.0, 46.0),
                    size: Size(96.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '30',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 437.0),
            child: SizedBox(
              width: 95.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 85.0, 11.0, 11.0),
                    size: Size(95.0, 96.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 96.0),
                    size: Size(95.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 24.0, 40.0, 46.0),
                    size: Size(95.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '29',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff999999),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 658.0),
            child: SizedBox(
              width: 95.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 96.0),
                    size: Size(95.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 24.0, 40.0, 46.0),
                    size: Size(95.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '12',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 547.0),
            child: SizedBox(
              width: 95.0,
              height: 97.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 97.0),
                    size: Size(95.0, 97.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 24.0, 40.0, 46.0),
                    size: Size(95.0, 97.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '05',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 768.0),
            child: SizedBox(
              width: 95.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 96.0),
                    size: Size(95.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 23.0, 40.0, 46.0),
                    size: Size(95.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '19',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 878.0),
            child: SizedBox(
              width: 95.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 96.0),
                    size: Size(95.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 23.0, 40.0, 46.0),
                    size: Size(95.0, 96.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '26',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1142.0, 65.0),
            child: SvgPicture.string(
              _svg_4bto3t,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1005.0, 382.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                'S',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff606060),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(861.0, 382.0),
            child: SizedBox(
              width: 42.0,
              child: Text(
                'F',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff606060),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(717.0, 382.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                'T',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff606060),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(567.2, 382.0),
            child: SizedBox(
              width: 56.0,
              child: Text(
                'W',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff606060),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(428.8, 382.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                'T',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff606060),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 382.0),
            child: SizedBox(
              width: 56.0,
              child: Text(
                'M',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff606060),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 382.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                'S',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: const Color(0xff606060),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 66.0),
            child: SizedBox(
              width: 66.0,
              height: 39.0,
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
          ),
          Transform.translate(
            offset: Offset(0.0, 2866.0),
            child: SizedBox(
              width: 1242.0,
              height: 154.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 148.2),
                    size: Size(1242.0, 154.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_tdga9j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(430.0, 41.0, 65.0, 64.9),
                    size: Size(1242.0, 154.0),
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
                                  _svg_5hll9d,
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
                                  _svg_4b6say,
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
                                  _svg_gppujl,
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
                                  _svg_glr4b1,
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
                                  _svg_2xf2ok,
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
                                  _svg_asm68i,
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
                                  _svg_n0c6co,
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
                                  _svg_k2sblz,
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
                                  _svg_fr7pjt,
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
                                  _svg_6co5my,
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
                                  _svg_v4h4tg,
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
                                  _svg_pjmdwe,
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
                                  _svg_ktkb6v,
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
                                  _svg_ab33j1,
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
                                  _svg_gae36c,
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
                                  _svg_ngt8an,
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
                                  _svg_8czfgq,
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
                                  _svg_xnlxw0,
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
                                  _svg_77faxd,
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
                                  _svg_vyvn99,
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
                                  _svg_ab8ife,
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
                                  _svg_35hfvr,
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
                                  _svg_q3asgz,
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
                                  _svg_x7dniy,
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
                                  _svg_k7oc84,
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
                                  _svg_h38w61,
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
                                  _svg_thryz6,
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
                    size: Size(1242.0, 154.0),
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
                                  _svg_yh489q,
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
                                  _svg_mjkjny,
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
                                  _svg_yh489q,
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
                                  _svg_mjkjny,
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
                    size: Size(1242.0, 154.0),
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
                    size: Size(1242.0, 154.0),
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
                    bounds: Rect.fromLTWH(340.0, 148.0, 245.0, 6.0),
                    size: Size(1242.0, 154.0),
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
          Transform.translate(
            offset: Offset(-4.0, 1259.0),
            child: Container(
              width: 1242.0,
              height: 349.0,
              decoration: BoxDecoration(
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1739.0),
            child: Container(
              width: 1242.0,
              height: 349.0,
              decoration: BoxDecoration(
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 2229.0),
            child: Container(
              width: 1242.0,
              height: 349.0,
              decoration: BoxDecoration(
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(255.0, 1319.0),
            child: Text(
              'Mukhtar Ahmed',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(255.0, 1795.0),
            child: Text(
              'Kashif Bhatti',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(255.0, 2285.0),
            child: Text(
              'Salman Ahmed',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1045.0, 1310.0),
            child: Text(
              'Leave Date',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 29,
                color: const Color(0xff9e9e9e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1045.0, 1786.0),
            child: Text(
              'Leave Date',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 29,
                color: const Color(0xff9e9e9e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1045.0, 2276.0),
            child: Text(
              'Leave Date',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 29,
                color: const Color(0xff9e9e9e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(255.0, 1385.0),
            child: Text(
              'Class 4-F',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 29,
                color: const Color(0xff9e9e9e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(456.0, 1385.0),
            child: Text(
              'ID: 012345',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 29,
                color: const Color(0xff9e9e9e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 1296.0),
            child: SizedBox(
              width: 151.0,
              height: 151.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 150.0),
                    size: Size(151.0, 151.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 151.0, 151.0),
                    size: Size(151.0, 151.0),
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
            offset: Offset(0.0, 1502.0),
            child: Container(
              width: 1242.0,
              height: 195.0,
              decoration: BoxDecoration(
                color: const Color(0xffececec),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1978.0),
            child: Container(
              width: 1242.0,
              height: 195.0,
              decoration: BoxDecoration(
                color: const Color(0xffececec),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 2468.0),
            child: Container(
              width: 1242.0,
              height: 195.0,
              decoration: BoxDecoration(
                color: const Color(0xffececec),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 1529.0),
            child: Text(
              'Leave Type',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xffa7a7a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 2005.0),
            child: Text(
              'Leave Type',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xffa7a7a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 2495.0),
            child: Text(
              'Leave Type',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xffa7a7a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(543.0, 1529.0),
            child: Text(
              'No of Leaves',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xffa7a7a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(543.0, 2005.0),
            child: Text(
              'No of Leaves',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xffa7a7a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(543.0, 2495.0),
            child: Text(
              'No of Leaves',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xffa7a7a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(943.0, 2495.0),
            child: Text(
              'Acknowledge',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xffa7a7a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(957.0, 1357.0),
            child: Text(
              '15 April 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(782.0, 1833.0),
            child: Text(
              '07 April - 09 April 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(943.0, 2323.0),
            child: Text(
              '03 April 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 1608.0),
            child: Text(
              'Sick',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 2084.0),
            child: Text(
              'Casual',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 2574.0),
            child: Text(
              'Casual',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(624.0, 1608.0),
            child: Text(
              '01',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(624.0, 2084.0),
            child: Text(
              '03',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(624.0, 2574.0),
            child: Text(
              '01',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(428.5, 1501.5),
            child: SvgPicture.string(
              _svg_7pksgn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 1158.0),
            child: Text(
              'Class 4-F Leave Status',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 45,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 1784.0),
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
            offset: Offset(71.0, 2274.0),
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
            offset: Offset(888.0, 1502.0),
            child: Container(
              width: 354.0,
              height: 195.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(888.0, 1977.0),
            child: Container(
              width: 354.0,
              height: 195.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(944.0, 1530.0),
            child: Text(
              'Acknowledge',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xffa7a7a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(944.0, 2006.0),
            child: Text(
              'Acknowledge',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 41,
                color: const Color(0xffa7a7a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1029.0, 1618.0),
            child: SvgPicture.string(
              _svg_h5e4ku,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(410.0, 1399.0),
            child: Container(
              width: 16.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffa7a7a7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(255.0, 1861.0),
            child: Text(
              'Class 4-F',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 29,
                color: const Color(0xff9e9e9e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(456.0, 1861.0),
            child: Text(
              'ID: 012345',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 29,
                color: const Color(0xff9e9e9e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(410.0, 1875.0),
            child: Container(
              width: 16.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffa7a7a7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(256.0, 2351.0),
            child: Text(
              'Class 4-F',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 29,
                color: const Color(0xff9e9e9e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(457.0, 2351.0),
            child: Text(
              'ID: 012345',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 29,
                color: const Color(0xff9e9e9e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(411.0, 2365.0),
            child: Container(
              width: 16.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffa7a7a7),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ect8o2 =
    '<svg viewBox="112.0 243.0 33.8 58.7" ><path transform="translate(109.03, 261.86)" d="M 30.07969856262207 38.70139312744141 C 30.84050750732422 39.42911911010742 31.76671028137207 39.82606506347656 32.82522964477539 39.82606506347656 C 35.04149627685547 39.82606506347656 36.76158905029297 38.10597229003906 36.76158905029297 35.92278289794922 C 36.76158905029297 34.8311882019043 36.33156585693359 33.83882904052734 35.57075881958008 33.07801818847656 L 12.41569709777832 10.45221996307373 L 35.57075881958008 -12.10742378234863 C 36.33156585693359 -12.86823177337646 36.76158905029297 -13.89366912841797 36.76158905029297 -14.95218658447266 C 36.76158905029297 -17.13537788391113 35.04149627685547 -18.85546684265137 32.82522964477539 -18.85546684265137 C 31.76671028137207 -18.85546684265137 30.84050750732422 -18.45852470397949 30.1127758026123 -17.73079109191895 L 4.377584457397461 7.408984661102295 C 3.451382398605347 8.269028663635254 2.98828125 9.327546119689941 2.98828125 10.4852991104126 C 2.98828125 11.64305210113525 3.451382398605347 12.63541030883789 4.344505786895752 13.52853488922119 L 30.07969856262207 38.70139312744141 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p97p52 =
    '<svg viewBox="1074.7 243.0 33.8 58.7" ><path transform="translate(1071.74, 261.86)" d="M 9.670167922973633 38.70139312744141 C 8.909359931945801 39.42911911010742 7.983157634735107 39.82606506347656 6.924641132354736 39.82606506347656 C 4.708371162414551 39.82606506347656 2.98828125 38.10597229003906 2.98828125 35.92278289794922 C 2.98828125 34.8311882019043 3.418303728103638 33.83882904052734 4.179112434387207 33.07801818847656 L 27.33416938781738 10.45221996307373 L 4.179112434387207 -12.10742378234863 C 3.418303728103638 -12.86823177337646 2.98828125 -13.89366912841797 2.98828125 -14.95218658447266 C 2.98828125 -17.13537788391113 4.708371162414551 -18.85546684265137 6.924641132354736 -18.85546684265137 C 7.983157634735107 -18.85546684265137 8.909359931945801 -18.45852470397949 9.637089729309082 -17.73079109191895 L 35.37228012084961 7.408984661102295 C 36.29848480224609 8.269028663635254 36.76158905029297 9.327546119689941 36.76158905029297 10.4852991104126 C 36.76158905029297 11.64305210113525 36.29848480224609 12.63541030883789 35.40536117553711 13.52853488922119 L 9.670167922973633 38.70139312744141 Z" fill="#3d7eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4bto3t =
    '<svg viewBox="1142.0 65.0 41.0 41.0" ><path transform="translate(1142.05, 65.0)" d="M 15.35703754425049 0 L 15.35703754425049 15.35703754425049 L 0 15.35703754425049 L 0 25.59506225585938 L 15.35703754425049 25.59506225585938 L 15.35703754425049 40.95209884643555 L 25.59506225585938 40.95209884643555 L 25.59506225585938 25.59506225585938 L 40.95209884643555 25.59506225585938 L 40.95209884643555 15.35703754425049 L 25.59506225585938 15.35703754425049 L 25.59506225585938 0 L 15.35703754425049 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5hll9d =
    '<svg viewBox="0.0 5.0 65.0 59.8" ><path transform="translate(20.0, 470.12)" d="M 38.23529052734375 -405.2649841308594 L -13.52941131591797 -405.2649841308594 C -17.05882453918457 -405.2649841308594 -20.00000190734863 -408.1766662597656 -20.00000190734863 -411.670654296875 L -20.00000190734863 -458.6943054199219 C -20.00000190734863 -462.1882934570312 -17.64705657958984 -465.1000061035156 -14.55882358551025 -465.1000061035156 L -11.32352828979492 -465.1000061035156 L -11.32352828979492 -460.8780822753906 L -14.55882358551025 -460.8780822753906 C -14.99999713897705 -460.8780822753906 -15.58823299407959 -460.0045471191406 -15.58823299407959 -458.6943054199219 L -15.58823299407959 -411.670654296875 C -15.58823299407959 -410.5060424804688 -14.55882358551025 -409.4869079589844 -13.38235282897949 -409.4869079589844 L 38.38235473632812 -409.4869079589844 C 39.55882263183594 -409.4869079589844 40.58823394775391 -410.5060424804688 40.58823394775391 -411.670654296875 L 40.58823394775391 -458.6943054199219 C 40.58823394775391 -460.0045471191406 39.85293579101562 -460.8780822753906 39.55882263183594 -460.8780822753906 L 36.32352447509766 -460.8780822753906 L 36.32352447509766 -465.1000061035156 L 39.55882263183594 -465.1000061035156 C 42.49999237060547 -465.1000061035156 45 -462.1882934570312 45 -458.6943054199219 L 45 -411.670654296875 C 44.70587921142578 -408.1766662597656 41.76470184326172 -405.2649841308594 38.23529052734375 -405.2649841308594" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4b6say =
    '<svg viewBox="12.8 0.0 5.0 14.9" ><path transform="translate(24.01, 468.1)" d="M -8.691049575805664 -453.2135925292969 C -10.0291576385498 -453.2135925292969 -11.19999980926514 -454.3844604492188 -11.19999980926514 -455.7225646972656 L -11.19999980926514 -465.5910949707031 C -11.19999980926514 -466.9291687011719 -10.0291576385498 -468.1000366210938 -8.691049575805664 -468.1000366210938 C -7.352944374084473 -468.1000366210938 -6.182101249694824 -466.9291687011719 -6.182101249694824 -465.5910949707031 L -6.182101249694824 -455.7225646972656 C -6.349365711212158 -454.3844299316406 -7.352944374084473 -453.2135925292969 -8.691049575805664 -453.2135925292969" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gppujl =
    '<svg viewBox="46.9 0.0 5.0 14.9" ><path transform="translate(34.68, 468.1)" d="M 14.70894813537598 -453.2135925292969 C 13.37084293365479 -453.2135925292969 12.19999980926514 -454.3844604492188 12.19999980926514 -455.7225646972656 L 12.19999980926514 -465.5910949707031 C 12.19999980926514 -466.9291687011719 13.37084293365479 -468.1000366210938 14.70894813537598 -468.1000366210938 C 16.04705810546875 -468.1000366210938 17.21789932250977 -466.9291687011719 17.21789932250977 -465.5910949707031 L 17.21789932250977 -455.7225646972656 C 17.21789932250977 -454.3844299316406 16.04705810546875 -453.2135925292969 14.70894813537598 -453.2135925292969" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_glr4b1 =
    '<svg viewBox="20.2 5.0 24.4 5.0" ><path transform="translate(25.45, 470.12)" d="M -5.300000667572021 -465.0999755859375 L 19.12043952941895 -465.0999755859375 L 19.12043952941895 -460.0821228027344 L -5.300000667572021 -460.0821228027344 L -5.300000667572021 -465.0999755859375 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2xf2ok =
    '<svg viewBox="4.9 17.2 55.0 5.0" ><path transform="translate(21.95, 473.48)" d="M -17.10000038146973 -456.2999877929688 L 37.86420059204102 -456.2999877929688 L 37.86420059204102 -451.2820739746094 L -17.10000038146973 -451.2820739746094 L -17.10000038146973 -456.2999877929688 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_asm68i =
    '<svg viewBox="49.9 25.8 4.9 4.9" ><path transform="translate(34.75, 476.18)" d="M 15.20000076293945 -450.3999633789062 L 20.05063629150391 -450.3999633789062 L 20.05063629150391 -445.5493774414062 L 15.20000076293945 -445.5493774414062 L 15.20000076293945 -450.3999633789062 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n0c6co =
    '<svg viewBox="42.7 25.8 5.0 4.9" ><path transform="translate(33.36, 476.18)" d="M 9.30000114440918 -450.3999633789062 L 14.31789875030518 -450.3999633789062 L 14.31789875030518 -445.5493774414062 L 9.30000114440918 -445.5493774414062 L 9.30000114440918 -450.3999633789062 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2sblz =
    '<svg viewBox="34.2 25.8 4.9 4.9" ><path transform="translate(30.73, 476.18)" d="M 3.499999761581421 -450.3999633789062 L 8.350634574890137 -450.3999633789062 L 8.350634574890137 -445.5493774414062 L 3.499999761581421 -445.5493774414062 L 3.499999761581421 -450.3999633789062 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fr7pjt =
    '<svg viewBox="25.6 25.8 4.9 4.9" ><path transform="translate(28.03, 476.18)" d="M -2.400000333786011 -450.3999633789062 L 2.450635194778442 -450.3999633789062 L 2.450635194778442 -445.5493774414062 L -2.400000333786011 -445.5493774414062 L -2.400000333786011 -450.3999633789062 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6co5my =
    '<svg viewBox="17.0 25.8 5.0 4.9" ><path transform="translate(25.33, 476.18)" d="M -8.300000190734863 -450.3999633789062 L -3.282102108001709 -450.3999633789062 L -3.282102108001709 -445.5493774414062 L -8.300000190734863 -445.5493774414062 L -8.300000190734863 -450.3999633789062 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v4h4tg =
    '<svg viewBox="49.9 34.4 4.9 4.9" ><path transform="translate(34.75, 478.87)" d="M 15.20000076293945 -444.5 L 20.05063629150391 -444.5 L 20.05063629150391 -439.6493835449219 L 15.20000076293945 -439.6493835449219 L 15.20000076293945 -444.5 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjmdwe =
    '<svg viewBox="42.7 34.4 5.0 4.9" ><path transform="translate(33.36, 478.87)" d="M 9.30000114440918 -444.5 L 14.31789875030518 -444.5 L 14.31789875030518 -439.6493835449219 L 9.30000114440918 -439.6493835449219 L 9.30000114440918 -444.5 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktkb6v =
    '<svg viewBox="34.2 34.4 4.9 4.9" ><path transform="translate(30.73, 478.87)" d="M 3.499999761581421 -444.5 L 8.350634574890137 -444.5 L 8.350634574890137 -439.6493835449219 L 3.499999761581421 -439.6493835449219 L 3.499999761581421 -444.5 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ab33j1 =
    '<svg viewBox="25.6 34.4 4.9 4.9" ><path transform="translate(28.03, 478.87)" d="M -2.400000333786011 -444.5 L 2.450635194778442 -444.5 L 2.450635194778442 -439.6493835449219 L -2.400000333786011 -439.6493835449219 L -2.400000333786011 -444.5 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gae36c =
    '<svg viewBox="17.0 34.4 5.0 4.9" ><path transform="translate(25.33, 478.87)" d="M -8.300000190734863 -444.5 L -3.282102108001709 -444.5 L -3.282102108001709 -439.6493835449219 L -8.300000190734863 -439.6493835449219 L -8.300000190734863 -444.5 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ngt8an =
    '<svg viewBox="9.9 34.4 4.9 4.9" ><path transform="translate(23.97, 478.87)" d="M -14.10000038146973 -444.5 L -9.249364852905273 -444.5 L -9.249364852905273 -439.6493835449219 L -14.10000038146973 -439.6493835449219 L -14.10000038146973 -444.5 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8czfgq =
    '<svg viewBox="49.9 42.8 4.9 5.0" ><path transform="translate(34.75, 481.5)" d="M 15.20000076293945 -438.7000122070312 L 20.05063629150391 -438.7000122070312 L 20.05063629150391 -433.68212890625 L 15.20000076293945 -433.68212890625 L 15.20000076293945 -438.7000122070312 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnlxw0 =
    '<svg viewBox="42.7 42.8 5.0 5.0" ><path transform="translate(33.36, 481.5)" d="M 9.30000114440918 -438.7000122070312 L 14.31789875030518 -438.7000122070312 L 14.31789875030518 -433.68212890625 L 9.30000114440918 -433.68212890625 L 9.30000114440918 -438.7000122070312 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_77faxd =
    '<svg viewBox="34.2 42.8 4.9 5.0" ><path transform="translate(30.73, 481.5)" d="M 3.499999761581421 -438.7000122070312 L 8.350634574890137 -438.7000122070312 L 8.350634574890137 -433.68212890625 L 3.499999761581421 -433.68212890625 L 3.499999761581421 -438.7000122070312 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyvn99 =
    '<svg viewBox="25.6 42.8 4.9 5.0" ><path transform="translate(28.03, 481.5)" d="M -2.400000333786011 -438.7000122070312 L 2.450635194778442 -438.7000122070312 L 2.450635194778442 -433.68212890625 L -2.400000333786011 -433.68212890625 L -2.400000333786011 -438.7000122070312 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ab8ife =
    '<svg viewBox="17.0 42.8 5.0 5.0" ><path transform="translate(25.33, 481.5)" d="M -8.300000190734863 -438.7000122070312 L -3.282102108001709 -438.7000122070312 L -3.282102108001709 -433.68212890625 L -8.300000190734863 -433.68212890625 L -8.300000190734863 -438.7000122070312 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_35hfvr =
    '<svg viewBox="9.9 42.8 4.9 5.0" ><path transform="translate(23.97, 481.5)" d="M -14.10000038146973 -438.7000122070312 L -9.249364852905273 -438.7000122070312 L -9.249364852905273 -433.68212890625 L -14.10000038146973 -433.68212890625 L -14.10000038146973 -438.7000122070312 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q3asgz =
    '<svg viewBox="42.7 50.1 5.0 4.9" ><path transform="translate(33.36, 482.93)" d="M 9.30000114440918 -432.7999877929688 L 14.31789875030518 -432.7999877929688 L 14.31789875030518 -427.9493713378906 L 9.30000114440918 -427.9493713378906 L 9.30000114440918 -432.7999877929688 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x7dniy =
    '<svg viewBox="34.2 50.1 4.9 4.9" ><path transform="translate(30.73, 482.93)" d="M 3.499999761581421 -432.7999877929688 L 8.350634574890137 -432.7999877929688 L 8.350634574890137 -427.9493713378906 L 3.499999761581421 -427.9493713378906 L 3.499999761581421 -432.7999877929688 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7oc84 =
    '<svg viewBox="25.6 50.1 4.9 4.9" ><path transform="translate(28.03, 482.93)" d="M -2.400000333786011 -432.7999877929688 L 2.450635194778442 -432.7999877929688 L 2.450635194778442 -427.9493713378906 L -2.400000333786011 -427.9493713378906 L -2.400000333786011 -432.7999877929688 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h38w61 =
    '<svg viewBox="17.0 50.1 5.0 4.9" ><path transform="translate(25.33, 482.93)" d="M -8.300000190734863 -432.7999877929688 L -3.282102108001709 -432.7999877929688 L -3.282102108001709 -427.9493713378906 L -8.300000190734863 -427.9493713378906 L -8.300000190734863 -432.7999877929688 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thryz6 =
    '<svg viewBox="9.9 50.1 4.9 4.9" ><path transform="translate(23.97, 482.93)" d="M -14.10000038146973 -432.7999877929688 L -9.249364852905273 -432.7999877929688 L -9.249364852905273 -427.9493713378906 L -14.10000038146973 -427.9493713378906 L -14.10000038146973 -432.7999877929688 Z" fill="#3d7eff" stroke="#3d7eff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdga9j =
    '<svg viewBox="128.0 881.0 1242.0 148.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-3" stdDeviation="10"/></filter></defs><path transform="translate(128.0, 881.0)" d="M 0 0 L 1242 0 L 1242 148.2021484375 L 0 148.2021484375 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_yh489q =
    '<svg viewBox="0.0 0.0 65.0 34.7" ><path transform="translate(-2.0, -1.0)" d="M 2 35.7458381652832 L 34.5 1 L 67 35.7458381652832" fill="#ffffff" stroke="#848484" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mjkjny =
    '<svg viewBox="6.3 33.2 52.4 34.7" ><path transform="translate(0.32, 8.21)" d="M 58.36514663696289 25.00000190734863 L 58.36514663696289 59.74583435058594 L 40.91009902954102 59.74583435058594 L 40.91009902954102 34.47613525390625 L 22.00046539306641 34.47613525390625 L 22.00046539306641 59.74583435058594 L 6 59.74583435058594 L 6 25.00000190734863" fill="#ffffff" stroke="#848484" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
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
const String _svg_7pksgn =
    '<svg viewBox="428.5 1501.5 675.1 1161.0" ><path transform="translate(428.5, 1501.5)" d="M 0 0 L 0 195" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(428.5, 1977.5)" d="M 0 0 L 0 195" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(428.5, 2467.5)" d="M 0 0 L 0 195" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(888.5, 1501.5)" d="M 0 0 L 0 195" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(888.5, 1977.5)" d="M 0 0 L 0 195" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(888.5, 2467.5)" d="M 0 0 L 0 195" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1028.0, 2518.56)" d="M 0 95.18828582763672 L 25.87458992004395 121.1122741699219 L 75.55862426757812 71.47732543945312 L 68.42566680908203 64.44300079345703 L 25.87458801269531 106.944694519043 L 7.034174919128418 88.10443115234375 L 0 95.18828582763672 Z" fill="#3b9dff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h5e4ku =
    '<svg viewBox="1029.0 1618.0 75.6 532.7" ><path transform="translate(1029.0, 1553.56)" d="M 0 95.18828582763672 L 25.87458992004395 121.1122741699219 L 75.55862426757812 71.47732543945312 L 68.42566680908203 64.44300079345703 L 25.87458801269531 106.944694519043 L 7.034174919128418 88.10443115234375 L 0 95.18828582763672 Z" fill="#55ec8c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1029.0, 2029.56)" d="M 0 95.18828582763672 L 25.87458992004395 121.1122741699219 L 75.55862426757812 71.47732543945312 L 68.42566680908203 64.44300079345703 L 25.87458801269531 106.944694519043 L 7.034174919128418 88.10443115234375 L 0 95.18828582763672 Z" fill="#55ec8c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
