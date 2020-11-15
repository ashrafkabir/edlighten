import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EditProfile1 extends StatelessWidget {
  EditProfile1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(119.0, 764.0),
            child: Text(
              'Sultan Ahmed',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xffb4b2b2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(235.0, 916.0),
            child: Text(
              'Beachonhouse School System',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xfffabe53),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 1076.0),
            child: Text(
              'sultan.ahmed@gmail.com',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xffb4b2b2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 1247.0),
            child: Text(
              'Parent/Guardian Name',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xffb4b2b2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(235.0, 1412.0),
            child: Text(
              '03454193376',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xfffabe53),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(468.0, 647.0),
            child: Text(
              'Edit Profile Picture',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                color: const Color(0xfffabe53),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.5, 839.5),
            child: SvgPicture.string(
              _svg_ms83cr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(115.1, 912.0),
            child:
                // Adobe XD layer: 'edit-icon' (group)
                SizedBox(
              width: 75.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.4, 9.4, 56.5, 56.5),
                    size: Size(75.3, 75.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_jrstfi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 75.3, 75.3),
                    size: Size(75.3, 75.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_8zb7jd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.1, 1408.0),
            child:
                // Adobe XD layer: 'edit' (group)
                SizedBox(
              width: 75.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.4, 9.4, 56.5, 56.5),
                    size: Size(75.3, 75.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_jrstfi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 75.3, 75.3),
                    size: Size(75.3, 75.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_8zb7jd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 1837.0),
            child: SizedBox(
              width: 949.0,
              height: 149.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 949.0, 149.0),
                    size: Size(949.0, 149.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xfffabe53),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(377.0, 41.0, 184.0, 66.0),
                    size: Size(949.0, 149.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'UPDATE',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 50,
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
            offset: Offset(478.0, 368.0),
            child: SizedBox(
              width: 269.0,
              height: 269.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-35.0, 0.0, 435.0, 271.0),
                    size: Size(269.0, 269.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 269.0, 269.0),
                    size: Size(269.0, 269.0),
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
            offset: Offset(680.0, 539.0),
            child: SizedBox(
              width: 76.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 76.0, 76.0),
                    size: Size(76.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffabe53),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.2, 15.6, 50.9, 44.6),
                    size: Size(76.0, 76.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'camera' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.1, 17.5, 12.7, 12.7),
                          size: Size(50.9, 44.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nol8ej,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 50.9, 44.6),
                          size: Size(50.9, 44.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_otts8a,
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
            offset: Offset(-2.0, 0.0),
            child: SizedBox(
              width: 1244.0,
              height: 198.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 198.0),
                    size: Size(1244.0, 198.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'header-img' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0x1afabe53),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 62.0, 74.7, 74.7),
                    size: Size(1244.0, 198.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'back-arrow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 74.7, 74.7),
                          size: Size(74.7, 74.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_lyz1o7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.4, 12.4, 49.8, 49.8),
                          size: Size(74.7, 74.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ku1uxy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(192.0, 60.0, 264.0, 73.0),
                    size: Size(1244.0, 198.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Edit Profile',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 55,
                        color: const Color(0xff7a7a7a),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1003.0, 0.0, 241.0, 191.0),
                    size: Size(1244.0, 198.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'top-layer' (shape)
                        Container(
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
            ),
          ),
          Transform.translate(
            offset: Offset(1094.0, 74.0),
            child: Text(
              'SKIP',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff696565),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jrstfi =
    '<svg viewBox="9.4 9.4 56.5 56.5" ><path transform="translate(3.42, 3.42)" d="M 6.000000953674316 50.73498916625977 L 6.000000953674316 62.50810241699219 L 17.77311897277832 62.50810241699219 L 52.51166534423828 27.76956748962402 L 40.73854827880859 15.99645233154297 L 5.999998092651367 50.73498916625977 Z M 61.58481979370117 18.69641876220703 C 62.80922317504883 17.47201728820801 62.80922317504883 15.47843360900879 61.58481979370117 14.25403022766113 L 54.25408935546875 6.923303604125977 C 53.02968978881836 5.698899745941162 51.03610610961914 5.698899745941162 49.81169891357422 6.923303604125977 L 44.06641006469727 12.66858386993408 L 55.83953475952148 24.44169998168945 L 61.58481216430664 18.69641876220703 Z" fill="#696565" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8zb7jd =
    '<svg viewBox="0.0 0.0 75.3 75.3" ><path  d="M 0 0 L 75.34796142578125 0 L 75.34796142578125 75.34794616699219 L 0 75.34794616699219 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ms83cr =
    '<svg viewBox="118.5 839.5 937.0 656.0" ><path transform="translate(118.5, 839.5)" d="M 0 0 L 937 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(118.5, 1004.5)" d="M 0 0 L 937 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(118.5, 1167.5)" d="M 0 0 L 937 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(118.5, 1331.5)" d="M 0 0 L 937 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(118.5, 1495.5)" d="M 0 0 L 937 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nol8ej =
    '<svg viewBox="19.1 17.5 12.7 12.7" ><path transform="translate(-164.07, -180.93)" d="M 194.0280303955078 200.2975311279297 C 196.5137481689453 202.7832489013672 196.5137481689453 206.8133392333984 194.0280303955078 209.299072265625 C 191.5423278808594 211.7847747802734 187.5122222900391 211.7847747802734 185.0265045166016 209.299072265625 C 182.5408020019531 206.8133392333984 182.5408020019531 202.7832489013672 185.0265045166016 200.2975311279297 C 187.5122222900391 197.8118133544922 191.5423278808594 197.8118133544922 194.0280303955078 200.2975311279297" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otts8a =
    '<svg viewBox="0.0 0.0 50.9 44.6" ><path transform="translate(0.0, -30.52)" d="M 44.5538215637207 36.88706970214844 L 40.15605926513672 36.88706970214844 L 36.97200012207031 30.52200126647949 L 13.94374465942383 30.52200126647949 L 10.76271915435791 36.89019775390625 L 6.371204853057861 36.89802169799805 C 2.870149850845337 36.90427398681641 0.02010153047740459 39.75734329223633 0.01707850582897663 43.25996398925781 L -1.761317253112793e-05 68.71076965332031 C -1.761317253112793e-05 72.22119903564453 2.854617595672607 75.07740783691406 6.365054130554199 75.07740783691406 L 44.5538215637207 75.07740783691406 C 48.06425857543945 75.07740783691406 50.91889572143555 72.22277069091797 50.91889572143555 68.71233367919922 L 50.91889572143555 43.25204467773438 C 50.91879653930664 39.7417106628418 48.06415557861328 36.88706970214844 44.5538215637207 36.88706970214844 Z M 25.45860290527344 67.12103271484375 C 18.43929672241211 67.12103271484375 12.7284631729126 61.41020584106445 12.7284631729126 54.39090347290039 C 12.7284631729126 47.37157821655273 18.43929672241211 41.66074752807617 25.45860290527344 41.66074752807617 C 32.47791290283203 41.66074752807617 38.18875122070312 47.37157821655273 38.18875122070312 54.39090347290039 C 38.18875122070312 61.41020584106445 32.4779167175293 67.12103271484375 25.4586067199707 67.12103271484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lyz1o7 =
    '<svg viewBox="0.0 0.0 74.7 74.7" ><path  d="M 0 0 L 74.652587890625 0 L 74.652587890625 74.652587890625 L 0 74.652587890625 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ku1uxy =
    '<svg viewBox="12.4 12.4 49.8 49.8" ><path transform="translate(4.44, 4.44)" d="M 57.76839828491211 29.77367210388184 L 19.91331100463867 29.77367210388184 L 37.28558731079102 12.40139293670654 L 32.88419723510742 8 L 8 32.88419723510742 L 32.88419723510742 57.76839828491211 L 37.28558731079102 53.36700057983398 L 19.91331100463867 35.99472045898438 L 57.76839828491211 35.99472045898438 L 57.76839828491211 29.77367210388184 Z" fill="#fabe53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
