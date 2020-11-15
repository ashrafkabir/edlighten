import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Survey extends StatelessWidget {
  Survey({
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
            offset: Offset(59.0, 515.0),
            child: SizedBox(
              width: 1112.0,
              height: 927.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 0.0, 115.0, 115.0),
                    size: Size(1112.0, 927.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-15.0, 0.0, 186.0, 116.0),
                          size: Size(115.0, 115.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 115.0, 115.0),
                          size: Size(115.0, 115.0),
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
                    bounds: Rect.fromLTWH(170.0, 13.0, 272.0, 44.0),
                    size: Size(1112.0, 927.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mr. Misbah Ul Haq',
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
                    bounds: Rect.fromLTWH(170.0, 57.0, 215.0, 44.0),
                    size: Size(1112.0, 927.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sports Section',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 33,
                        color: const Color(0xffbebebe),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(993.0, 21.0, 67.0, 20.0),
                    size: Size(1112.0, 927.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(67.0, 20.0),
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
                          bounds: Rect.fromLTWH(47.0, 0.0, 20.0, 20.0),
                          size: Size(67.0, 20.0),
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
                          bounds: Rect.fromLTWH(24.0, 0.0, 20.0, 20.0),
                          size: Size(67.0, 20.0),
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
                    bounds: Rect.fromLTWH(81.0, 212.0, 1008.0, 80.0),
                    size: Size(1112.0, 927.0),
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
                    bounds: Rect.fromLTWH(86.0, 540.0, 921.0, 116.0),
                    size: Size(1112.0, 927.0),
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
                    bounds: Rect.fromLTWH(86.0, 355.0, 921.0, 116.0),
                    size: Size(1112.0, 927.0),
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
                    bounds: Rect.fromLTWH(141.0, 571.0, 565.0, 55.0),
                    size: Size(1112.0, 927.0),
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
                    bounds: Rect.fromLTWH(141.0, 386.0, 565.0, 55.0),
                    size: Size(1112.0, 927.0),
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
                    bounds: Rect.fromLTWH(928.5, 587.8, 36.8, 21.0),
                    size: Size(1112.0, 927.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_3et3ub,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(928.5, 402.6, 36.8, 21.0),
                    size: Size(1112.0, 927.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_t6hd78,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 778.0, 1112.0, 149.0),
                    size: Size(1112.0, 927.0),
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
                    bounds: Rect.fromLTWH(456.0, 823.0, 255.0, 53.0),
                    size: Size(1112.0, 927.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(349.8, 827.5, 67.6, 50.7),
                    size: Size(1112.0, 927.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'checked' (shape)
                        SvgPicture.string(
                      _svg_zi83rr,
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
const String _svg_3et3ub =
    '<svg viewBox="23408.5 2596.8 36.8 21.0" ><path transform="translate(23402.3, 2585.51)" d="M 24.58395385742188 25.93627166748047 L 38.49080276489258 12.01847743988037 C 39.5201301574707 10.9891529083252 41.18456649780273 10.9891529083252 42.20294952392578 12.01847743988037 C 43.2213249206543 13.04780387878418 43.22132110595703 14.71224498748779 42.20294952392578 15.7415714263916 L 26.44550132751465 31.50996208190918 C 25.44902992248535 32.50643539428711 23.85028648376465 32.52833557128906 22.82096290588379 31.58661079406738 L 6.954018115997314 15.75252056121826 C 6.439355850219727 15.23785877227783 6.187499046325684 14.5589427947998 6.187499046325684 13.89097499847412 C 6.187499046325684 13.22300910949707 6.439355850219727 12.54409313201904 6.954018115997314 12.02942848205566 C 7.983343124389648 11.00010395050049 9.647785186767578 11.00010395050049 10.66616058349609 12.02942848205566 L 24.58395385742188 25.93627166748047 Z" fill="#8a8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6hd78 =
    '<svg viewBox="23408.5 2411.6 36.8 21.0" ><path transform="translate(23402.3, 2400.33)" d="M 24.58395385742188 25.93627166748047 L 38.49080276489258 12.01847743988037 C 39.5201301574707 10.9891529083252 41.18456649780273 10.9891529083252 42.20294952392578 12.01847743988037 C 43.2213249206543 13.04780387878418 43.22132110595703 14.71224498748779 42.20294952392578 15.7415714263916 L 26.44550132751465 31.50996208190918 C 25.44902992248535 32.50643539428711 23.85028648376465 32.52833557128906 22.82096290588379 31.58661079406738 L 6.954018115997314 15.75252056121826 C 6.439355850219727 15.23785877227783 6.187499046325684 14.5589427947998 6.187499046325684 13.89097499847412 C 6.187499046325684 13.22300910949707 6.439355850219727 12.54409313201904 6.954018115997314 12.02942848205566 C 7.983343124389648 11.00010395050049 9.647785186767578 11.00010395050049 10.66616058349609 12.02942848205566 L 24.58395385742188 25.93627166748047 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zi83rr =
    '<svg viewBox="22829.8 2836.5 67.6 50.7" ><path transform="translate(22829.79, 2772.07)" d="M 0 91.94802856445312 L 23.14766120910645 115.1398849487305 L 67.59548950195312 70.73597717285156 L 61.21427154541016 64.44300079345703 L 23.14765930175781 102.4654312133789 L 6.292841911315918 85.61074829101562 L 0 91.94802856445312 Z" fill="#55ec8c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
