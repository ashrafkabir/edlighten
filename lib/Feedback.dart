import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Feedback extends StatelessWidget {
  Feedback({
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
            offset: Offset(88.0, 557.0),
            child: SizedBox(
              width: 1066.0,
              height: 971.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 337.0, 966.0, 135.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(449.0, 165.0, 167.0, 76.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(27.0, 0.0, 111.0, 111.0),
                    size: Size(1066.0, 971.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-14.0, 0.0, 179.0, 111.0),
                          size: Size(111.0, 111.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 111.0, 111.0),
                          size: Size(111.0, 111.0),
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
                    bounds: Rect.fromLTWH(164.0, 13.0, 255.0, 40.0),
                    size: Size(1066.0, 971.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Misbah Ul Haq',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 31,
                        color: const Color(0xff8d8d8d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.0, 55.0, 202.0, 40.0),
                    size: Size(1066.0, 971.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sports Section',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 31,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(952.0, 21.0, 65.0, 18.0),
                    size: Size(1066.0, 971.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 18.0),
                          size: Size(65.0, 18.0),
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
                          bounds: Rect.fromLTWH(46.0, 0.0, 19.0, 18.0),
                          size: Size(65.0, 18.0),
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
                          bounds: Rect.fromLTWH(24.0, 0.0, 18.0, 18.0),
                          size: Size(65.0, 18.0),
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
                    bounds: Rect.fromLTWH(103.4, 186.9, 17.8, 31.1),
                    size: Size(1066.0, 971.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_kpkmnb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.0, 249.0, 929.0, 11.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(67.0, 249.0, 676.0, 11.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(0.0, 501.0, 1066.0, 142.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(1.0, 665.0, 1065.0, 143.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(0.0, 829.0, 1066.0, 142.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(269.0, 543.0, 274.0, 58.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(97.0, 543.0, 81.0, 58.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(98.0, 709.0, 81.0, 55.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(97.0, 872.0, 81.0, 57.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(270.0, 706.0, 274.0, 62.0),
                    size: Size(1066.0, 971.0),
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
                    bounds: Rect.fromLTWH(269.0, 872.0, 385.0, 57.0),
                    size: Size(1066.0, 971.0),
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
        ],
      ),
    );
  }
}

const String _svg_xt4krw =
    '<svg viewBox="984.3 18.8 46.3 46.3" ><path transform="translate(984.33, 18.81)" d="M 45.66653823852539 40.03282165527344 L 36.65078735351562 31.01707649230957 C 36.24385452270508 30.61014747619629 35.69224548339844 30.38407325744629 35.11349868774414 30.38407325744629 L 33.63950729370117 30.38407325744629 C 36.13534164428711 27.19193458557129 37.61837768554688 23.17689895629883 37.61837768554688 18.80918884277344 C 37.61837768554688 8.418920516967773 29.19945526123047 -4.276006109193986e-07 18.80918884277344 -4.276006109193986e-07 C 8.418918609619141 -4.276006109193986e-07 0 8.418920516967773 0 18.80918884277344 C 0 29.19945526123047 8.418920516967773 37.61837768554688 18.80918884277344 37.61837768554688 C 23.17689895629883 37.61837768554688 27.19193458557129 36.13534164428711 30.38407325744629 33.63950729370117 L 30.38407325744629 35.11349868774414 C 30.38407325744629 35.69224548339844 30.61014747619629 36.24385452270508 31.01707649230957 36.65078735351562 L 40.03282165527344 45.66653823852539 C 40.88286209106445 46.51657104492188 42.25737380981445 46.51657104492188 43.09836196899414 45.66653823852539 L 45.65749740600586 43.10740280151367 C 46.50752639770508 42.25736999511719 46.50752639770508 40.88285446166992 45.66653823852539 40.03282165527344 Z M 18.80918884277344 30.38407325744629 C 12.41587257385254 30.38407325744629 7.234302520751953 25.21154594421387 7.234302520751953 18.80918884277344 C 7.234302520751953 12.41587257385254 12.40683078765869 7.234302043914795 18.80918884277344 7.234302043914795 C 25.20250511169434 7.234302043914795 30.38407325744629 12.40683078765869 30.38407325744629 18.80918884277344 C 30.38407325744629 25.20250511169434 25.21154594421387 30.38407325744629 18.80918884277344 30.38407325744629 Z" fill="#68adfc" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpkmnb =
    '<svg viewBox="19747.4 5785.9 17.8 31.1" ><path transform="translate(19736.18, 5779.68)" d="M 16.61479377746582 21.75231552124023 L 28.39179611206055 9.984579086303711 C 29.26279258728027 9.113581657409668 29.26279258728027 7.705158710479736 28.39179611206055 6.843427181243896 C 27.52079772949219 5.972430229187012 26.11237525939941 5.981695175170898 25.24137878417969 6.843427181243896 L 11.89843273162842 20.1771068572998 C 11.05523300170898 21.02030563354492 11.03670215606689 22.37313270568848 11.83357048034668 23.2441291809082 L 25.23211479187012 36.67046737670898 C 25.66761207580566 37.1059684753418 26.24209976196289 37.31908416748047 26.80732345581055 37.31908416748047 C 27.3725414276123 37.31908416748047 27.9470329284668 37.1059684753418 28.38253211975098 36.67046737670898 C 29.2535285949707 35.79946899414062 29.2535285949707 34.39105224609375 28.38253211975098 33.52931594848633 L 16.61479377746582 21.75231552124023 Z" fill="#b8b8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
