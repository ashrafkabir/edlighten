import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FeeReminder extends StatelessWidget {
  FeeReminder({
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
          Container(),
          Transform.translate(
            offset: Offset(14.0, 506.0),
            child: SizedBox(
              width: 1157.0,
              height: 1219.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(217.0, 0.0, 103.0, 103.0),
                    size: Size(1157.0, 1219.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-14.0, 0.0, 167.0, 104.0),
                          size: Size(103.0, 103.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 103.0, 103.0),
                          size: Size(103.0, 103.0),
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
                    bounds: Rect.fromLTWH(344.0, 18.0, 175.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Ajmal Ch.',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(344.0, 54.0, 428.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 29,
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
                    bounds: Rect.fromLTWH(1028.0, 18.0, 113.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '09:00am',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(264.0, 175.0, 893.0, 497.0),
                    size: Size(1157.0, 1219.0),
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
                    bounds: Rect.fromLTWH(259.0, 721.0, 893.0, 498.0),
                    size: Size(1157.0, 1219.0),
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
                    bounds: Rect.fromLTWH(0.0, 721.0, 893.0, 498.0),
                    size: Size(1157.0, 1219.0),
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
                    bounds: Rect.fromLTWH(297.5, 209.5, 45.1, 45.1),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-time' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.1, 45.1),
                          size: Size(45.1, 45.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_jwub67,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.3, 11.3, 13.5, 20.6),
                          size: Size(45.1, 45.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_job62y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.6, 755.7, 45.1, 45.1),
                    size: Size(1157.0, 1219.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-time' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.1, 45.1),
                          size: Size(45.1, 45.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_jwub67,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.3, 11.3, 13.5, 20.6),
                          size: Size(45.1, 45.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_job62y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(374.0, 203.0, 177.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fee Reminder',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 749.0, 177.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fee Reminder',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(373.0, 245.0, 327.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Last Date: 30th July 2020',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 792.0, 327.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Last Date: 30th July 2020',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(824.0, 204.0, 90.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Status:',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(672.0, 750.0, 90.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Status:',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(926.0, 204.0, 185.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'NOT PAID YET',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xffff0a0a),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(774.0, 750.0, 62.0, 38.0),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PAID',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 29,
                        color: const Color(0xff59f39c),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(326.0, 629.0, 208.0, 30.0),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Pay via Bank Tranfer',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.0, 1175.0, 208.0, 30.0),
                    size: Size(1157.0, 1219.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Pay via Bank Tranfer',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(834.0, 629.0, 178.0, 30.0),
                    size: Size(1157.0, 1219.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Pay via FAST PAY',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(570.0, 1175.0, 178.0, 30.0),
                    size: Size(1157.0, 1219.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Pay via FAST PAY',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 23,
                        color: const Color(0xff8d8d8d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(893.1, 534.2, 67.2, 67.2),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'qr-code' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.8, 0.0, 24.3, 24.3),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                                size: Size(24.3, 24.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_2qfdx2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                                size: Size(24.3, 24.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_9eels9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.8, 42.8, 24.3, 24.3),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                                size: Size(24.3, 24.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_l70cl0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 42.8, 24.3, 24.3),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                                size: Size(24.3, 24.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_p4baad,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.8, 9.8, 19.5, 21.4),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.5, 21.4),
                                size: Size(19.5, 21.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_m5dv15,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.5, 37.8, 18.9, 19.6),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.9, 19.6),
                                size: Size(18.9, 19.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_68rvme,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.3, 9.8, 17.0, 17.0),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 17.0),
                                size: Size(17.0, 17.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_wpqeys,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.8, 12.3, 27.9, 27.2),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 27.9, 27.2),
                                size: Size(27.9, 27.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_d4b4ny,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.9, 29.5, 18.2, 9.4),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.2, 9.4),
                                size: Size(18.2, 9.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_6aguk6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.8, 41.8, 5.6, 12.0),
                          size: Size(67.2, 67.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 5.6, 12.0),
                                size: Size(5.6, 12.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_u1ch4j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.8, 41.6, 18.9, 15.8),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.9, 15.8),
                                size: Size(18.9, 15.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_vjuvd7,
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
                    bounds: Rect.fromLTWH(629.2, 1080.3, 67.2, 67.2),
                    size: Size(1157.0, 1219.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'qr-code' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.8, 0.0, 24.3, 24.3),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                                size: Size(24.3, 24.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_2qfdx2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                                size: Size(24.3, 24.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_9eels9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.8, 42.8, 24.3, 24.3),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                                size: Size(24.3, 24.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_l70cl0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 42.8, 24.3, 24.3),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 24.3),
                                size: Size(24.3, 24.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_p4baad,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.8, 9.8, 19.5, 21.4),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.5, 21.4),
                                size: Size(19.5, 21.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_m5dv15,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.5, 37.8, 18.9, 19.6),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.9, 19.6),
                                size: Size(18.9, 19.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_68rvme,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.3, 9.8, 17.0, 17.0),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 17.0),
                                size: Size(17.0, 17.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_wpqeys,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.8, 12.3, 27.9, 27.2),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 27.9, 27.2),
                                size: Size(27.9, 27.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_d4b4ny,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.9, 29.5, 18.2, 9.4),
                          size: Size(67.2, 67.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.2, 9.4),
                                size: Size(18.2, 9.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_6aguk6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.8, 41.8, 5.6, 12.0),
                          size: Size(67.2, 67.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 5.6, 12.0),
                                size: Size(5.6, 12.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_u1ch4j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.8, 41.6, 18.9, 15.8),
                          size: Size(67.2, 67.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.9, 15.8),
                                size: Size(18.9, 15.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_vjuvd7,
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
                    bounds: Rect.fromLTWH(264.0, 313.0, 893.0, 160.0),
                    size: Size(1157.0, 1219.0),
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
                    bounds: Rect.fromLTWH(0.0, 859.0, 893.0, 161.0),
                    size: Size(1157.0, 1219.0),
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
                    bounds: Rect.fromLTWH(550.0, 340.0, 303.0, 46.0),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fahad Akbar Sajjad',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(286.0, 886.0, 303.0, 46.0),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Fahad Akbar Sajjad',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(610.0, 387.0, 188.0, 46.0),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Class 4 F /B',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(346.0, 933.0, 188.0, 46.0),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Class 4 F /B',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(394.9, 525.4, 79.8, 84.4),
                    size: Size(1157.0, 1219.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'payment-method' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.8, 61.2, 16.8, 16.8),
                          size: Size(79.8, 84.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.8, 16.8),
                                size: Size(16.8, 16.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.8, 16.8),
                                      size: Size(16.8, 16.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_plbjvh,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.8, 84.4),
                          size: Size(79.8, 84.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.8, 84.4),
                                size: Size(79.8, 84.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.8, 84.4),
                                      size: Size(79.8, 84.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_cprhii,
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
                          bounds: Rect.fromLTWH(19.9, 5.6, 9.9, 3.3),
                          size: Size(79.8, 84.4),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.9, 3.3),
                                size: Size(9.9, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 9.9, 3.3),
                                      size: Size(9.9, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_jqdjvc,
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
                          bounds: Rect.fromLTWH(6.9, 19.8, 35.9, 20.0),
                          size: Size(79.8, 84.4),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 35.9, 20.0),
                                size: Size(35.9, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 35.9, 20.0),
                                      size: Size(35.9, 20.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_ig5wds,
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
                          bounds: Rect.fromLTWH(33.0, 25.6, 3.3, 3.3),
                          size: Size(79.8, 84.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                      size: Size(3.3, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_wnr3d6,
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
                          bounds: Rect.fromLTWH(13.5, 25.6, 15.9, 3.3),
                          size: Size(79.8, 84.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.9, 3.3),
                                size: Size(15.9, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 15.9, 3.3),
                                      size: Size(15.9, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_mj7274,
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
                          bounds: Rect.fromLTWH(7.5, 43.0, 3.3, 3.3),
                          size: Size(79.8, 84.4),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                      size: Size(3.3, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_uee50x,
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
                          bounds: Rect.fromLTWH(14.4, 43.0, 28.2, 3.3),
                          size: Size(79.8, 84.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.2, 3.3),
                                size: Size(28.2, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 28.2, 3.3),
                                      size: Size(28.2, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_k09bfw,
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
                    bounds: Rect.fromLTWH(131.1, 1071.5, 79.8, 84.4),
                    size: Size(1157.0, 1219.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'payment-method' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.8, 61.2, 16.8, 16.8),
                          size: Size(79.8, 84.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.8, 16.8),
                                size: Size(16.8, 16.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.8, 16.8),
                                      size: Size(16.8, 16.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_plbjvh,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.8, 84.4),
                          size: Size(79.8, 84.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.8, 84.4),
                                size: Size(79.8, 84.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.8, 84.4),
                                      size: Size(79.8, 84.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_cprhii,
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
                          bounds: Rect.fromLTWH(19.9, 5.6, 9.9, 3.3),
                          size: Size(79.8, 84.4),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.9, 3.3),
                                size: Size(9.9, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 9.9, 3.3),
                                      size: Size(9.9, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_jqdjvc,
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
                          bounds: Rect.fromLTWH(6.9, 19.8, 35.9, 20.0),
                          size: Size(79.8, 84.4),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 35.9, 20.0),
                                size: Size(35.9, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 35.9, 20.0),
                                      size: Size(35.9, 20.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_ig5wds,
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
                          bounds: Rect.fromLTWH(33.0, 25.6, 3.3, 3.3),
                          size: Size(79.8, 84.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                      size: Size(3.3, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_wnr3d6,
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
                          bounds: Rect.fromLTWH(13.5, 25.6, 15.9, 3.3),
                          size: Size(79.8, 84.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.9, 3.3),
                                size: Size(15.9, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 15.9, 3.3),
                                      size: Size(15.9, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_mj7274,
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
                          bounds: Rect.fromLTWH(7.5, 43.0, 3.3, 3.3),
                          size: Size(79.8, 84.4),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                      size: Size(3.3, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_uee50x,
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
                          bounds: Rect.fromLTWH(14.4, 43.0, 28.2, 3.3),
                          size: Size(79.8, 84.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.2, 3.3),
                                size: Size(28.2, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 28.2, 3.3),
                                      size: Size(28.2, 3.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_k09bfw,
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
                    bounds: Rect.fromLTWH(952.0, 953.0, 152.0, 106.0),
                    size: Size(1157.0, 1219.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 106.0),
                          size: Size(152.0, 106.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Mark as \nPAID',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 40,
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
                    bounds: Rect.fromLTWH(989.1, 866.0, 60.4, 45.3),
                    size: Size(1157.0, 1219.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'checked' (shape)
                        SvgPicture.string(
                      _svg_17xrp8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_xt4krw =
    '<svg viewBox="984.3 18.8 46.3 46.3" ><path transform="translate(984.33, 18.81)" d="M 45.66653823852539 40.03282165527344 L 36.65078735351562 31.01707649230957 C 36.24385452270508 30.61014747619629 35.69224548339844 30.38407325744629 35.11349868774414 30.38407325744629 L 33.63950729370117 30.38407325744629 C 36.13534164428711 27.19193458557129 37.61837768554688 23.17689895629883 37.61837768554688 18.80918884277344 C 37.61837768554688 8.418920516967773 29.19945526123047 -4.276006109193986e-07 18.80918884277344 -4.276006109193986e-07 C 8.418918609619141 -4.276006109193986e-07 0 8.418920516967773 0 18.80918884277344 C 0 29.19945526123047 8.418920516967773 37.61837768554688 18.80918884277344 37.61837768554688 C 23.17689895629883 37.61837768554688 27.19193458557129 36.13534164428711 30.38407325744629 33.63950729370117 L 30.38407325744629 35.11349868774414 C 30.38407325744629 35.69224548339844 30.61014747619629 36.24385452270508 31.01707649230957 36.65078735351562 L 40.03282165527344 45.66653823852539 C 40.88286209106445 46.51657104492188 42.25737380981445 46.51657104492188 43.09836196899414 45.66653823852539 L 45.65749740600586 43.10740280151367 C 46.50752639770508 42.25736999511719 46.50752639770508 40.88285446166992 45.66653823852539 40.03282165527344 Z M 18.80918884277344 30.38407325744629 C 12.41587257385254 30.38407325744629 7.234302520751953 25.21154594421387 7.234302520751953 18.80918884277344 C 7.234302520751953 12.41587257385254 12.40683078765869 7.234302043914795 18.80918884277344 7.234302043914795 C 25.20250511169434 7.234302043914795 30.38407325744629 12.40683078765869 30.38407325744629 18.80918884277344 C 30.38407325744629 25.20250511169434 25.21154594421387 30.38407325744629 18.80918884277344 30.38407325744629 Z" fill="#68adfc" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jwub67 =
    '<svg viewBox="0.0 0.0 45.1 45.1" ><path transform="translate(-3.37, -3.37)" d="M 25.92086410522461 3.375 C 13.46530628204346 3.375 3.375 13.48700523376465 3.375 25.94256401062012 C 3.375 38.39811706542969 13.46530628204346 48.51012420654297 25.92086410522461 48.51012420654297 C 38.39811706542969 48.51012420654297 48.51012420654297 38.39811706542969 48.51012420654297 25.94256401062012 C 48.51012420654297 13.48700523376465 38.39811706542969 3.375 25.92086410522461 3.375 Z M 25.94256401062012 43.99661254882812 C 15.97160720825195 43.99661254882812 7.888513565063477 35.91352081298828 7.888513565063477 25.94256401062012 C 7.888513565063477 15.97160625457764 15.97160720825195 7.888513565063477 25.94256401062012 7.888513565063477 C 35.91352081298828 7.888513565063477 43.99661254882812 15.97160720825195 43.99661254882812 25.94256401062012 C 43.99661254882812 35.91352081298828 35.91352081298828 43.99661254882812 25.94256401062012 43.99661254882812 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_job62y =
    '<svg viewBox="20.3 11.3 13.5 20.6" ><path transform="translate(3.77, 0.6)" d="M 19.92263984680176 10.6875 L 16.53750419616699 10.6875 L 16.53750419616699 24.22803688049316 L 28.38547515869141 31.33465003967285 L 30.07803916931152 28.55710792541504 L 19.92263984680176 22.53546905517578 L 19.92263984680176 10.6875 Z" fill="#aaa8a8" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2qfdx2 =
    '<svg viewBox="0.0 0.0 24.3 24.3" ><path transform="translate(-15.31, 0.0)" d="M 36.84135437011719 24.33790588378906 C 35.29365158081055 24.33790588378906 34.04261016845703 23.08406639099121 34.04261016845703 21.53915786743164 L 34.04261016845703 8.273097038269043 C 34.04261016845703 6.79815673828125 32.84194564819336 5.597495079040527 31.36980819702148 5.597495079040527 L 18.10374641418457 5.597495079040527 C 16.55604362487793 5.597495079040527 15.3050012588501 4.343655586242676 15.3050012588501 2.798747301101685 C 15.3050012588501 1.253839254379272 16.5560359954834 4.76837158203125e-07 18.10374641418457 4.76837158203125e-07 L 31.36980819702148 4.76837158203125e-07 C 35.9317626953125 4.76837158203125e-07 39.64010620117188 3.711138963699341 39.64010620117188 8.273097038269043 L 39.64010620117188 21.53915786743164 C 39.64010620117188 23.08406639099121 38.38906860351562 24.33790588378906 36.84135437011719 24.33790588378906 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9eels9 =
    '<svg viewBox="0.0 0.0 24.3 24.3" ><path transform="translate(0.0, 0.0)" d="M 2.798747301101685 24.33790588378906 C 1.251039981842041 24.33790588378906 0 23.08406829833984 0 21.53915977478027 L 0 8.273097038269043 C 0 3.71113920211792 3.708340167999268 2.384185791015625e-07 8.270298004150391 2.384185791015625e-07 L 21.53635787963867 2.384185791015625e-07 C 23.08406257629395 2.384185791015625e-07 24.33510780334473 1.253838896751404 24.33510780334473 2.798747539520264 C 24.33510780334473 4.343656063079834 23.08406829833984 5.597495079040527 21.53635787963867 5.597495079040527 L 8.270298004150391 5.597495079040527 C 6.798156261444092 5.597495079040527 5.597494602203369 6.79815673828125 5.597494602203369 8.273097038269043 L 5.597494602203369 21.53915977478027 C 5.597494602203369 23.08406829833984 4.34645414352417 24.33790588378906 2.798747301101685 24.33790588378906 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l70cl0 =
    '<svg viewBox="0.0 0.0 24.3 24.3" ><path transform="translate(-15.31, -15.3)" d="M 31.36980819702148 39.64190673828125 L 18.10374641418457 39.64190673828125 C 16.55604362487793 39.64190673828125 15.3050012588501 38.38806915283203 15.3050012588501 36.84315872192383 C 15.3050012588501 35.29825210571289 16.5560359954834 34.04440689086914 18.10374641418457 34.04440689086914 L 31.36980819702148 34.04440689086914 C 32.84194564819336 34.04440689086914 34.04261016845703 32.84374618530273 34.04261016845703 31.36880683898926 L 34.04261016845703 18.10274887084961 C 34.04261016845703 16.55784034729004 35.29365158081055 15.3040018081665 36.84135437011719 15.3040018081665 C 38.38906860351562 15.3040018081665 39.64010620117188 16.55784034729004 39.64010620117188 18.10274887084961 L 39.64010620117188 31.36880683898926 C 39.64010620117188 35.93076705932617 35.9317626953125 39.64190673828125 31.36980819702148 39.64190673828125 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4baad =
    '<svg viewBox="0.0 0.0 24.3 24.3" ><path transform="translate(0.0, -15.3)" d="M 21.53635787963867 39.64190673828125 L 8.270298004150391 39.64190673828125 C 3.708339691162109 39.64190673828125 2.72478388296804e-07 35.93076705932617 2.72478388296804e-07 31.36880683898926 L 2.72478388296804e-07 18.10274887084961 C 2.72478388296804e-07 16.55784034729004 1.25104033946991 15.3040018081665 2.798747062683105 15.3040018081665 C 4.34645414352417 15.3040018081665 5.597495079040527 16.55784034729004 5.597495079040527 18.10274887084961 L 5.597495079040527 31.36880683898926 C 5.597495079040527 32.84374618530273 6.79815673828125 34.04440689086914 8.270298004150391 34.04440689086914 L 21.53635787963867 34.04440689086914 C 23.08406639099121 34.04440689086914 24.33510589599609 35.29825210571289 24.33510589599609 36.84315872192383 C 24.33510589599609 38.38806915283203 23.08406639099121 39.64190673828125 21.53635597229004 39.64190673828125 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m5dv15 =
    '<svg viewBox="0.0 0.0 19.5 21.4" ><path transform="translate(-3.5, -3.5)" d="M 20.23090934753418 24.93560791015625 L 6.298747062683105 24.93560791015625 C 4.751040458679199 24.93560791015625 3.499999523162842 23.68176460266113 3.499999523162842 22.1368579864502 L 3.499999523162842 6.298747062683105 C 3.499999523162842 4.753839492797852 4.751040458679199 3.500000953674316 6.298747062683105 3.500000953674316 L 20.23090934753418 3.500000953674316 C 21.77861976623535 3.500000953674316 23.02965545654297 4.753839492797852 23.02965545654297 6.298747062683105 L 23.02965545654297 22.1368579864502 C 23.02965545654297 23.68176460266113 21.77581787109375 24.93560791015625 20.23090934753418 24.93560791015625 Z M 9.097494125366211 19.33810997009277 L 17.43216323852539 19.33810997009277 L 17.43216323852539 9.097494125366211 L 9.097494125366211 9.097494125366211 L 9.097494125366211 19.33810997009277 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_68rvme =
    '<svg viewBox="0.0 0.0 18.9 19.6" ><path transform="translate(-13.75, -13.5)" d="M 29.84279632568359 33.09122848510742 L 16.54874420166016 33.09122848510742 C 15.00103855133057 33.09122848510742 13.75 31.83738708496094 13.75 30.29248237609863 L 13.75 21.38687324523926 C 13.75 19.84196281433105 15.00103855133057 18.58812522888184 16.54874420166016 18.58812522888184 C 18.09645462036133 18.58812522888184 19.34749221801758 19.84196281433105 19.34749221801758 21.38687324523926 L 19.34749221801758 27.49373245239258 L 27.04404830932617 27.49373245239258 L 27.04404830932617 19.09749221801758 L 23.73593139648438 19.09749221801758 C 22.18822479248047 19.09749221801758 20.93718338012695 17.84365463256836 20.93718338012695 16.29874610900879 C 20.93718338012695 14.75383758544922 22.18822479248047 13.5 23.73593139648438 13.5 L 29.84279632568359 13.5 C 31.39050674438477 13.5 32.64154434204102 14.75383758544922 32.64154434204102 16.29874610900879 L 32.64154434204102 30.29248237609863 C 32.64154434204102 31.83738708496094 31.39050674438477 33.09122848510742 29.84279632568359 33.09122848510742 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wpqeys =
    '<svg viewBox="0.0 0.0 17.0 17.0" ><path transform="translate(-14.41, -3.5)" d="M 28.65742111206055 20.54716682434082 L 17.20774459838867 20.54716682434082 C 15.6600399017334 20.54716682434082 14.40899848937988 19.29332733154297 14.40899848937988 17.74842071533203 L 14.40899848937988 6.298747062683105 C 14.40899848937988 4.753839015960693 15.6600399017334 3.499999523162842 17.20774459838867 3.499999523162842 L 28.65742111206055 3.499999523162842 C 30.20512580871582 3.499999523162842 31.4561710357666 4.753839015960693 31.4561710357666 6.298747062683105 L 31.4561710357666 17.74842071533203 C 31.4561710357666 19.29332733154297 30.20512580871582 20.54716682434082 28.65742111206055 20.54716682434082 Z M 20.00649452209473 14.94967460632324 L 25.85867118835449 14.94967460632324 L 25.85867118835449 9.097494125366211 L 20.00649452209473 9.097494125366211 L 20.00649452209473 14.94967460632324 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4b4ny =
    '<svg viewBox="0.0 0.0 27.9 27.2" ><path transform="translate(-3.5, -4.41)" d="M 28.62714767456055 31.63241004943848 L 6.298747062683105 31.63241004943848 C 4.751040458679199 31.63241004943848 3.499999523162842 30.37857246398926 3.499999523162842 28.83366584777832 C 3.499999523162842 27.28875732421875 4.751040458679199 26.0349178314209 6.298747062683105 26.0349178314209 L 25.82840156555176 26.0349178314209 L 25.82840156555176 7.207746505737305 C 25.82840156555176 5.662837982177734 27.07943916320801 4.408999443054199 28.62714767456055 4.408999443054199 C 30.17486190795898 4.408999443054199 31.4258975982666 5.662837982177734 31.4258975982666 7.207746505737305 L 31.4258975982666 28.83366584777832 C 31.4258975982666 30.37857246398926 30.17205810546875 31.63241004943848 28.62714767456055 31.63241004943848 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6aguk6 =
    '<svg viewBox="0.0 0.0 18.2 9.4" ><path transform="translate(-14.25, -10.52)" d="M 17.04874801635742 19.93518829345703 C 15.5010404586792 19.93518829345703 14.24999904632568 18.68134689331055 14.24999904632568 17.13643836975098 L 14.24999904632568 13.32174587249756 C 14.24999904632568 11.77683734893799 15.50103664398193 10.52300071716309 17.04874801635742 10.52300071716309 L 29.64311218261719 10.52300071716309 C 31.19081115722656 10.52300071716309 32.44185256958008 11.77683734893799 32.44185256958008 13.32174587249756 C 32.44185256958008 14.86665344238281 31.19081115722656 16.12049674987793 29.64311218261719 16.12049674987793 L 19.84749031066895 16.12049674987793 L 19.84749031066895 17.13643836975098 C 19.84749031066895 18.68134689331055 18.59645462036133 19.93518829345703 17.04874801635742 19.93518829345703 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u1ch4j =
    '<svg viewBox="0.0 0.0 5.6 12.0" ><path transform="translate(-11.02, -14.93)" d="M 13.82074737548828 26.8852481842041 C 12.27303886413574 26.8852481842041 11.02200126647949 25.63141250610352 11.02200126647949 24.08650207519531 L 11.02200126647949 17.72774505615234 C 11.02200126647949 16.18283653259277 12.27303886413574 14.92899894714355 13.82074737548828 14.92899894714355 C 15.36845779418945 14.92899894714355 16.61949348449707 16.18283653259277 16.61949348449707 17.72774505615234 L 16.61949348449707 24.08650207519531 C 16.61949348449707 25.63141250610352 15.36845779418945 26.8852481842041 13.82074737548828 26.8852481842041 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjuvd7 =
    '<svg viewBox="0.0 0.0 18.9 15.8" ><path transform="translate(-3.5, -14.86)" d="M 19.59279251098633 30.63773918151855 L 6.298747539520264 30.63773918151855 C 4.751040458679199 30.63773918151855 3.499999523162842 29.3838996887207 3.499999523162842 27.83899116516113 L 3.499999523162842 17.66274833679199 C 3.499999523162842 16.11783599853516 4.751040458679199 14.86400032043457 6.298747539520264 14.86400032043457 L 19.59279251098633 14.86400032043457 C 21.14050102233887 14.86400032043457 22.39154243469238 16.11783599853516 22.39154243469238 17.66274833679199 L 22.39154243469238 27.83899116516113 C 22.39154243469238 29.3838996887207 21.1405029296875 30.63773918151855 19.59279251098633 30.63773918151855 Z M 9.097494125366211 25.04024314880371 L 16.7940502166748 25.04024314880371 L 16.7940502166748 20.46149635314941 L 9.097494125366211 20.46149635314941 L 9.097494125366211 25.04024314880371 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_plbjvh =
    '<svg viewBox="0.0 0.0 16.8 16.8" ><path transform="translate(-249.34, -371.46)" d="M 257.7413635253906 371.4599609375 C 253.1070861816406 371.4599609375 249.3369903564453 375.2300415039062 249.3369903564453 379.8643188476562 C 249.3369903564453 384.4985961914062 253.1070861816406 388.2686767578125 257.7413635253906 388.2686767578125 C 262.3754272460938 388.2686767578125 266.1456909179688 384.4985961914062 266.1456909179688 379.8643188476562 C 266.1456909179688 375.2300415039062 262.3756103515625 371.4599609375 257.7413635253906 371.4599609375 Z M 257.7413635253906 384.9728393554688 C 254.9245910644531 384.9728393554688 252.6328125 382.6810913085938 252.6328125 379.8643188476562 C 252.6328125 377.0475769042969 254.9245910644531 374.7557983398438 257.7413635253906 374.7557983398438 C 260.55810546875 374.7557983398438 262.8499145507812 377.0475769042969 262.8499145507812 379.8643188476562 C 262.8499145507812 382.6810913085938 260.55810546875 384.9728393554688 257.7413635253906 384.9728393554688 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cprhii =
    '<svg viewBox="0.0 0.0 79.8 84.4" ><path transform="translate(-13.97, 0.0)" d="M 92.09103393554688 48.27004623413086 L 63.67175674438477 48.27004623413086 L 63.67175674438477 4.433054447174072 C 63.67175674438477 1.988703012466431 61.68305969238281 0 59.23870086669922 0 L 18.40305328369141 0 C 15.95870208740234 0 13.96999931335449 1.988703012466431 13.96999931335449 4.433054447174072 L 13.96999931335449 79.94016265869141 C 13.96999931335449 82.38451385498047 15.95870208740234 84.37321472167969 18.40305328369141 84.37321472167969 L 85.49871063232422 84.37321472167969 C 86.40885925292969 84.37321472167969 87.14662933349609 83.63544464111328 87.14662933349609 82.72530364990234 L 87.14662933349609 77.78089904785156 L 92.09103393554688 77.78089904785156 C 93.00116729736328 77.78089904785156 93.73894500732422 77.04312896728516 93.73894500732422 76.13298034667969 L 93.73894500732422 49.91796493530273 C 93.73894500732422 49.00782012939453 93.00116729736328 48.27004623413086 92.09103393554688 48.27004623413086 Z M 17.26582908630371 4.433054447174072 C 17.26582908630371 3.806022882461548 17.77602195739746 3.295828819274902 18.40305519104004 3.295828819274902 L 59.23870086669922 3.295828819274902 C 59.86573028564453 3.295828819274902 60.37592697143555 3.806023120880127 60.37592697143555 4.433054447174072 L 60.37592697143555 11.10265827178955 L 17.26582908630371 11.10265827178955 L 17.26582908630371 4.433054447174072 Z M 35.17502975463867 81.07738494873047 L 18.40305328369141 81.07738494873047 C 17.77602195739746 81.07738494873047 17.26582717895508 80.56719207763672 17.26582717895508 79.94016265869141 L 17.26582717895508 69.31523132324219 L 35.17502975463867 69.31523132324219 L 35.17502975463867 81.07738494873047 Z M 35.17502975463867 56.51028060913086 L 35.17502975463867 66.01956939697266 L 17.26582908630371 66.01956939697266 L 17.26582908630371 14.39832305908203 L 60.37575912475586 14.39832305908203 L 60.37575912475586 48.2698860168457 L 43.41526031494141 48.2698860168457 L 43.41526031494141 48.27005004882812 C 42.5051155090332 48.27005004882812 41.7673454284668 49.00782012939453 41.7673454284668 49.91796493530273 L 41.7673454284668 54.86236572265625 L 36.82294464111328 54.86236572265625 C 35.91279983520508 54.86236572265625 35.17502975463867 55.60013580322266 35.17502975463867 56.51028060913086 Z M 42.96718978881836 58.1581916809082 C 42.55521392822266 60.49823379516602 40.76673126220703 62.37010192871094 38.47085571289062 62.90501022338867 L 38.47085571289062 58.1581916809082 L 42.96718978881836 58.1581916809082 Z M 38.47085571289062 81.07738494873047 L 38.47085571289062 76.33056640625 C 40.76673126220703 76.86531829833984 42.55521392822266 78.73735046386719 42.96718978881836 81.07738494873047 L 38.47085571289062 81.07738494873047 Z M 83.85079956054688 81.07738494873047 L 79.35446929931641 81.07738494873047 C 79.76644897460938 78.73735046386719 81.55492401123047 76.86531829833984 83.85079956054688 76.33056640625 L 83.85079956054688 81.07738494873047 Z M 83.85079956054688 72.97854614257812 C 79.73332214355469 73.58300018310547 76.49105072021484 76.91673278808594 76.02617645263672 81.07738494873047 L 46.29548645019531 81.07738494873047 C 45.83060836791992 76.91673278808594 42.58833694458008 73.58300018310547 38.47085952758789 72.97854614257812 L 38.47085952758789 66.25686645507812 C 42.58833694458008 65.65241241455078 45.83060836791992 62.31868362426758 46.29548645019531 58.1581916809082 L 76.02617645263672 58.1581916809082 C 76.49105834960938 62.31884765625 79.73332214355469 65.65258026123047 83.85079956054688 66.25686645507812 L 83.85079956054688 72.97854614257812 Z M 83.85079956054688 62.90501022338867 C 81.55492401123047 62.37010192871094 79.76644897460938 60.49822998046875 79.35446929931641 58.1581916809082 L 83.85079956054688 58.1581916809082 L 83.85079956054688 62.90501022338867 Z M 90.443115234375 74.48506927490234 L 87.14662933349609 74.48506927490234 L 87.14662933349609 56.51028060913086 C 87.14662933349609 55.60013580322266 86.40885925292969 54.86236572265625 85.49871063232422 54.86236572265625 L 45.06317138671875 54.86236572265625 L 45.06317138671875 51.56587982177734 L 90.443115234375 51.56587982177734 L 90.443115234375 74.48506927490234 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqdjvc =
    '<svg viewBox="0.0 0.0 9.9 3.3" ><path transform="translate(-134.77, -33.69)" d="M 143.0115814208984 33.6870002746582 L 136.419921875 33.6870002746582 C 135.5097808837891 33.6870002746582 134.7720031738281 34.42477035522461 134.7720031738281 35.33491516113281 C 134.7720031738281 36.24505615234375 135.5097808837891 36.98283004760742 136.419921875 36.98283004760742 L 143.0115814208984 36.98283004760742 C 143.9217071533203 36.98283004760742 144.6594848632812 36.24489593505859 144.6594848632812 35.33491516113281 C 144.6594848632812 34.42477035522461 143.9217071533203 33.6870002746582 143.0115814208984 33.6870002746582 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ig5wds =
    '<svg viewBox="0.0 0.0 35.9 20.0" ><path transform="translate(-55.89, -120.16)" d="M 90.12839508056641 120.1649932861328 L 57.53891372680664 120.1649932861328 C 56.62876892089844 120.1649932861328 55.89099884033203 120.9027709960938 55.89099884033203 121.8129119873047 L 55.89099884033203 138.5461578369141 C 55.89099884033203 139.4563140869141 56.62876892089844 140.1940765380859 57.53891372680664 140.1940765380859 L 90.12838745117188 140.1940765380859 C 91.03853607177734 140.1940765380859 91.77631378173828 139.4563140869141 91.77631378173828 138.5461578369141 L 91.77631378173828 121.8129119873047 C 91.77631378173828 120.9029388427734 91.03853607177734 120.1649932861328 90.12839508056641 120.1649932861328 Z M 88.48048400878906 136.8982543945312 L 59.18682479858398 136.8982543945312 L 59.18682479858398 135.1340026855469 L 88.48047637939453 135.1340026855469 L 88.48047637939453 136.8982543945312 Z M 88.48048400878906 131.8379974365234 L 59.18682479858398 131.8379974365234 L 59.18682479858398 123.4608306884766 L 88.48047637939453 123.4608306884766 L 88.48047637939453 131.8379974365234 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnr3d6 =
    '<svg viewBox="0.0 0.0 3.3 3.3" ><path transform="translate(-213.92, -155.59)" d="M 217.1845092773438 156.9107513427734 C 217.1630859375 156.8052825927734 217.1317749023438 156.7014617919922 217.0905456542969 156.6025848388672 C 217.0493774414062 156.5037078857422 216.998291015625 156.406494140625 216.93896484375 156.3175048828125 C 216.8779907226562 156.2268524169922 216.8104248046875 156.142822265625 216.7329711914062 156.0670166015625 C 216.6571655273438 155.9912109375 216.5731201171875 155.9219970703125 216.4824829101562 155.8626708984375 C 216.3934936523438 155.8033447265625 216.2979125976562 155.7522583007812 216.1990356445312 155.7110748291016 C 216.1001586914062 155.6698608398438 215.996337890625 155.6385650634766 215.890869140625 155.6171264648438 C 215.6783142089844 155.5743103027344 215.4591369628906 155.5743103027344 215.2465209960938 155.6171264648438 C 215.1410827636719 155.6385650634766 215.0372619628906 155.6698608398438 214.9383850097656 155.7110748291016 C 214.8395080566406 155.7522583007812 214.7439270019531 155.8033447265625 214.6532897949219 155.8626708984375 C 214.5643310546875 155.9219970703125 214.4787902832031 155.9912109375 214.40283203125 156.0670166015625 C 214.3270263671875 156.142822265625 214.2577819824219 156.2268524169922 214.1984558105469 156.3175048828125 C 214.13916015625 156.406494140625 214.0880737304688 156.5037078857422 214.046875 156.6025848388672 C 214.0056457519531 156.7014617919922 213.974365234375 156.8052825927734 213.9529418945312 156.9107513427734 C 213.9314880371094 157.0162200927734 213.9199829101562 157.1249847412109 213.9199829101562 157.2321014404297 C 213.9199829101562 157.3392028808594 213.9315185546875 157.4479675292969 213.9529418945312 157.5550842285156 C 213.974365234375 157.6589050292969 214.0056457519531 157.7627105712891 214.046875 157.8632354736328 C 214.0880737304688 157.9621124267578 214.13916015625 158.0576934814453 214.1984558105469 158.1466827392578 C 214.2577819824219 158.2373199462891 214.3270263671875 158.3213653564453 214.40283203125 158.3971710205078 C 214.4787902832031 158.4746246337891 214.5643005371094 158.5421905517578 214.6532897949219 158.6031646728516 C 214.7439270019531 158.6624908447266 214.8395080566406 158.7135620117188 214.9383850097656 158.7547607421875 C 215.0372924804688 158.7959594726562 215.1410827636719 158.8272857666016 215.2465209960938 158.8486938476562 C 215.3520202636719 158.8701171875 215.4607849121094 158.8800201416016 215.5679016113281 158.8800201416016 C 215.6766357421875 158.8800201416016 215.7837829589844 158.8701171875 215.890869140625 158.8486938476562 C 215.996337890625 158.8272857666016 216.1001586914062 158.7959594726562 216.1990356445312 158.7547607421875 C 216.2979125976562 158.7135620117188 216.3934936523438 158.6624908447266 216.4824829101562 158.6031646728516 C 216.5731201171875 158.5421905517578 216.6571655273438 158.4746246337891 216.7329711914062 158.3971710205078 C 216.8104248046875 158.3213653564453 216.8779907226562 158.2373199462891 216.93896484375 158.1466827392578 C 216.998291015625 158.0577087402344 217.0493774414062 157.9621124267578 217.0905456542969 157.8632354736328 C 217.1317749023438 157.7627105712891 217.1630859375 157.6589050292969 217.1845092773438 157.5550842285156 C 217.2059020996094 157.4479675292969 217.2157897949219 157.3392028808594 217.2157897949219 157.2321014404297 C 217.2157897949219 157.1249847412109 217.2059020996094 157.0162200927734 217.1845092773438 156.9107513427734 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mj7274 =
    '<svg viewBox="0.0 0.0 15.9 3.3" ><path transform="translate(-95.62, -155.58)" d="M 109.9215850830078 155.5829925537109 L 97.26791381835938 155.5829925537109 C 96.35777282714844 155.5829925537109 95.6199951171875 156.3207550048828 95.6199951171875 157.2309112548828 C 95.6199951171875 158.1410369873047 96.35777282714844 158.8788146972656 97.26791381835938 158.8788146972656 L 109.9214248657227 158.8788146972656 C 110.8315658569336 158.8788146972656 111.5693359375 158.1410369873047 111.5695037841797 157.2309112548828 C 111.5695037841797 156.3207550048828 110.8317337036133 155.5829925537109 109.9215850830078 155.5829925537109 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uee50x =
    '<svg viewBox="0.0 0.0 3.3 3.3" ><path transform="translate(-59.57, -260.71)" d="M 62.83287048339844 262.0407409667969 C 62.81309509277344 261.9352722167969 62.78013610839844 261.8314208984375 62.73893737792969 261.7325744628906 C 62.69773864746094 261.6320190429688 62.64665222167969 261.5364685058594 62.58733367919922 261.4474792480469 C 62.52800750732422 261.3568420410156 62.45879364013672 261.2729797363281 62.38298797607422 261.1969909667969 C 62.30718231201172 261.1211853027344 62.22314453125 261.052001953125 62.13250732421875 260.9926452636719 C 62.04351806640625 260.9333190917969 61.94794464111328 260.8822326660156 61.84741973876953 260.841064453125 C 61.74854278564453 260.7998657226562 61.64472198486328 260.7685241699219 61.53925323486328 260.7471313476562 C 61.32667541503906 260.7042846679688 61.10915374755859 260.7042846679688 60.89656829833984 260.7471313476562 C 60.79110717773438 260.7685241699219 60.68728637695312 260.7998657226562 60.58676147460938 260.841064453125 C 60.48789215087891 260.8822326660156 60.39231109619141 260.9333190917969 60.30332183837891 260.9926452636719 C 60.21268463134766 261.052001953125 60.12863922119141 261.1211853027344 60.05284118652344 261.1969909667969 C 59.97703552246094 261.2727966308594 59.90782165527344 261.3568420410156 59.84849548339844 261.4474792480469 C 59.78916931152344 261.5364685058594 59.73809051513672 261.6320190429688 59.69689178466797 261.7325744628906 C 59.65569305419922 261.8314208984375 59.62273406982422 261.9352722167969 59.60295867919922 262.0407409667969 C 59.58153533935547 262.1462097167969 59.56999969482422 262.2549438476562 59.56999969482422 262.3620910644531 C 59.56999969482422 262.4691772460938 59.58153533935547 262.5779418945312 59.60295867919922 262.68505859375 C 59.62273406982422 262.7888793945312 59.65569305419922 262.8927001953125 59.69689178466797 262.9932250976562 C 59.73809051513672 263.0921020507812 59.78916931152344 263.1876831054688 59.84849548339844 263.2766723632812 C 59.90782165527344 263.3672790527344 59.97703552246094 263.4513244628906 60.05284118652344 263.5271301269531 C 60.12863922119141 263.6029663085938 60.21268463134766 263.6721496582031 60.30332183837891 263.733154296875 C 60.39231109619141 263.7924499511719 60.48789215087891 263.8435363769531 60.58676147460938 263.8847351074219 C 60.68728637695312 263.9259643554688 60.79110717773438 263.957275390625 60.89656829833984 263.9786987304688 C 61.00203704833984 264.0001220703125 61.11080169677734 264.010009765625 61.21791076660156 264.010009765625 C 61.32502746582031 264.010009765625 61.43379211425781 264.0001220703125 61.53925323486328 263.9786987304688 C 61.64472198486328 263.957275390625 61.74854278564453 263.9259643554688 61.847412109375 263.8847351074219 C 61.94793701171875 263.8435363769531 62.04351806640625 263.7924499511719 62.13250732421875 263.733154296875 C 62.22314453125 263.6721496582031 62.30718231201172 263.6029663085938 62.38298797607422 263.5271301269531 C 62.45879364013672 263.4513244628906 62.52799987792969 263.3672790527344 62.58732604980469 263.2766723632812 C 62.64665222167969 263.1876831054688 62.69773864746094 263.0921020507812 62.73893737792969 262.9932250976562 C 62.78013610839844 262.8927001953125 62.81308746337891 262.7888793945312 62.83287048339844 262.68505859375 C 62.85428619384766 262.5779418945312 62.86582946777344 262.4691772460938 62.86582946777344 262.3620910644531 C 62.86582946777344 262.2549438476562 62.85428619384766 262.1462097167969 62.83287048339844 262.0407409667969 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k09bfw =
    '<svg viewBox="0.0 0.0 28.2 3.3" ><path transform="translate(-101.09, -260.71)" d="M 127.652214050293 260.7120056152344 L 102.7359085083008 260.7120056152344 C 101.8257598876953 260.7120056152344 101.0879974365234 261.4497680664062 101.0879974365234 262.3599243164062 C 101.0879974365234 263.2700500488281 101.8257598876953 264.0078125 102.7359085083008 264.0078125 L 127.652214050293 264.0078125 C 128.5623474121094 264.0078125 129.3001251220703 263.2700500488281 129.3001251220703 262.3599243164062 C 129.3001251220703 261.4497680664062 128.5623474121094 260.7120056152344 127.652214050293 260.7120056152344 Z" fill="#7b7b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_17xrp8 =
    '<svg viewBox="20360.2 8003.0 60.4 45.3" ><path transform="translate(20360.16, 7938.57)" d="M 0 89.02822113037109 L 20.69040870666504 109.7581329345703 L 60.41985321044922 70.06793975830078 L 54.71603775024414 64.44300079345703 L 20.69040870666504 98.42913818359375 L 5.624821662902832 83.36367034912109 L 0 89.02822113037109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
