import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginOTPVerify extends StatelessWidget {
  LoginOTPVerify({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(23.4, 834.0),
            child: SizedBox(
              width: 1195.0,
              child: Text(
                'Please type the correct OTP verification code\nsent to your mobile number: ',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 50,
                  color: const Color(0xff9f9f9f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(295.4, 1132.0),
            child: SizedBox(
              width: 631.0,
              child: Text(
                'Label will be here for timer of OTP',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 35,
                  color: const Color(0xff9f9f9f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.2, 988.0),
            child: SizedBox(
              width: 610.0,
              child: Text(
                '+92 300 1234567',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 65,
                  color: const Color(0xff716e6e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1214.0),
            child: Container(
              width: 1242.0,
              height: 994.0,
              decoration: BoxDecoration(
                color: const Color(0xfffabe53),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 1498.0),
            child: Container(
              width: 189.0,
              height: 189.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xfffabe53)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(421.0, 1498.0),
            child: Container(
              width: 189.0,
              height: 189.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xfffabe53)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(633.0, 1498.0),
            child: Container(
              width: 189.0,
              height: 189.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xffe24747)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(844.0, 1498.0),
            child: Container(
              width: 189.0,
              height: 189.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xfffabe53)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 1340.0),
            child: Text(
              'Didn’t received the OTP ? ',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(782.0, 1340.0),
            child: Text(
              'Resend OTP',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xffe24747),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 1847.0),
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
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(226.0, 41.0, 468.0, 66.0),
                    size: Size(949.0, 149.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'VERIFY AND SUBMIT',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 50,
                        color: const Color(0xff696565),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(284.0, 1541.0),
            child: Text(
              '5',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 75,
                color: const Color(0xff696565),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(495.0, 1541.0),
            child: Text(
              '6',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 75,
                color: const Color(0xff696565),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(707.0, 1541.0),
            child: Text(
              '7',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 75,
                color: const Color(0xff696565),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(918.0, 1541.0),
            child: Text(
              '8',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 75,
                color: const Color(0xff696565),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(459.0, 371.8),
            child:
                // Adobe XD layer: 'success-icon' (group)
                SizedBox(
              width: 324.0,
              height: 324.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 324.4),
                    size: Size(324.0, 324.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'correct' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.5, 43.7, 207.8, 181.3),
                          size: Size(324.0, 324.4),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_quhjz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 324.4),
                          size: Size(324.0, 324.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_h7afp2,
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
            offset: Offset(49.0, 140.0),
            child:
                // Adobe XD layer: 'back-arrow' (group)
                SizedBox(
              width: 98.0,
              height: 98.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.6, 97.6),
                    size: Size(97.6, 97.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_l1ygdh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.3, 16.3, 65.1, 65.1),
                    size: Size(97.6, 97.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_5nxhk9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(868.0, -1.0),
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

const String _svg_quhjz =
    '<svg viewBox="75.5 43.7 207.8 181.3" ><path transform="translate(48.03, 27.62)" d="M 47.04592895507812 125.0476531982422 C 42.57829284667969 120.5800170898438 35.31836700439453 120.5800170898438 30.85073089599609 125.0476531982422 C 26.38309478759766 129.5153045654297 26.38309478759766 136.7752075195312 30.85073089599609 141.2428588867188 L 83.62472534179688 194.0168609619141 C 85.85855102539062 196.2506713867188 88.65083312988281 197.3675842285156 91.72233581542969 197.3675842285156 C 92.00155639648438 197.3675842285156 92.00155639648438 197.3675842285156 92.28079223632812 197.3675842285156 C 95.35227966308594 197.0883636474609 98.42379760742188 195.6922302246094 100.6576080322266 193.1791687011719 L 232.7322387695312 34.85717010498047 C 236.6414184570312 30.11030578613281 236.0829467773438 22.85038757324219 231.3360900878906 18.6619758605957 C 226.5892333984375 14.75279235839844 219.3292846679688 15.31124877929688 215.1408996582031 20.05811309814453 L 90.8846435546875 168.8863830566406 L 47.04592895507812 125.0476531982422 Z" fill="#fabe53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7afp2 =
    '<svg viewBox="0.0 0.0 324.0 324.4" ><path transform="translate(-0.45, -0.43)" d="M 247.9851989746094 25.20495414733887 C 183.7628631591797 -15.00380897521973 101.390739440918 -5.510074138641357 47.77906036376953 48.10160827636719 C -15.32635593414307 111.2070236206055 -15.32635593414307 214.2419891357422 47.77906036376953 277.3473815917969 C 79.33177185058594 308.9001159667969 120.9366683959961 324.8160705566406 162.2623596191406 324.8160705566406 C 203.5880126953125 324.8160705566406 245.1929168701172 308.9001159667969 276.7456359863281 277.3473815917969 C 330.6365356445312 223.4565124511719 339.8510437011719 140.8051605224609 299.3630676269531 76.58281707763672 C 296.0123291015625 71.27748870849609 289.0316467285156 69.60212707519531 283.726318359375 72.95285797119141 C 278.4209899902344 76.3035888671875 276.7456359863281 83.28427886962891 280.0963745117188 88.589599609375 C 314.9997863769531 143.8766479492188 306.9021911621094 214.8004302978516 260.5504455566406 261.1522216796875 C 206.3802947998047 315.3223266601562 117.8651657104492 315.3223266601562 63.69503021240234 261.1522216796875 C 9.524892807006836 206.9820861816406 9.524892807006836 118.4669494628906 63.69503021240234 64.29680633544922 C 110.0467987060547 18.22426605224609 180.6913757324219 10.12666702270508 235.9784240722656 44.47165298461914 C 241.2837371826172 47.82238006591797 248.2644195556641 46.14701461791992 251.6151580810547 40.84169387817383 C 254.9658813476562 35.53636932373047 253.29052734375 28.55568313598633 247.9851989746094 25.20495414733887 Z" fill="#696565" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l1ygdh =
    '<svg viewBox="0.0 0.0 97.6 97.6" ><path  d="M 0 0 L 97.61579895019531 0 L 97.61579895019531 97.61579895019531 L 0 97.61579895019531 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5nxhk9 =
    '<svg viewBox="16.3 16.3 65.1 65.1" ><path transform="translate(8.27, 8.27)" d="M 73.07720184326172 36.47127532958984 L 23.57785606384277 36.47127532958984 L 46.29386138916016 13.75526523590088 L 40.53859710693359 8 L 8 40.53859710693359 L 40.53859710693359 73.07720184326172 L 46.29386138916016 67.32192993164062 L 23.57785606384277 44.60591888427734 L 73.07720184326172 44.60591888427734 L 73.07720184326172 36.47127532958984 Z" fill="#fabe53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
