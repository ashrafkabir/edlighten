import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(484.0, 270.0),
            child: Text(
              'Welcome to',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
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
            offset: Offset(263.0, 1519.0),
            child: Text(
              'Mobile Number',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(127.5, 1634.5),
            child: SvgPicture.string(
              _svg_i86m53,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 1847.0),
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
                    child: SvgPicture.string(
                      _svg_47v0i6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(416.0, 44.0, 199.0, 66.0),
                    size: Size(949.0, 149.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'GET OTP',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 50,
                        color: const Color(0xff525252),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(299.0, 40.7, 49.1, 66.8),
                    size: Size(949.0, 149.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'lock-icon' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 49.1, 66.8),
                          size: Size(49.1, 66.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Icon-Lock' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.6, 0.0, 39.9, 28.9),
                                size: Size(49.1, 66.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-66' (shape)
                                    SvgPicture.string(
                                  _svg_dc82yd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 26.6, 49.1, 40.2),
                                size: Size(49.1, 66.8),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-67' (shape)
                                    SvgPicture.string(
                                  _svg_y7l5sx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.1, 35.6, 8.9, 8.9),
                                size: Size(49.1, 66.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-68' (shape)
                                    SvgPicture.string(
                                  _svg_704022,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.2, 40.0, 6.7, 13.4),
                                size: Size(49.1, 66.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill-69' (shape)
                                    SvgPicture.string(
                                  _svg_tj7wq8,
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
          ),
          Transform.translate(
            offset: Offset(127.0, 1310.0),
            child: Text(
              'Enter your Mobile number to get OTP.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(870.0, 0.0),
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
          Transform.translate(
            offset: Offset(386.0, 376.0),
            child:
                // Adobe XD layer: 'on-white' (shape)
                Container(
              width: 470.0,
              height: 518.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 1510.0),
            child: SvgPicture.string(
              _svg_o0okc0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_47v0i6 =
    '<svg viewBox="127.0 1847.0 949.0 149.0" ><path transform="translate(127.0, 1847.0)" d="M 20 0 L 929 0 C 940.0457153320312 0 949 8.954304695129395 949 20 L 949 129 C 949 140.0457000732422 940.0457153320312 149 929 149 L 20 149 C 8.954304695129395 149 0 140.0457000732422 0 129 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dc82yd =
    '<svg viewBox="4.6 0.0 39.9 28.9" ><path transform="translate(270.9, 422.0)" d="M -226.4139404296875 -393.1314086914062 L -230.5977783203125 -393.1314086914062 L -230.5977783203125 -402.0570068359375 C -230.5977783203125 -410.70361328125 -237.7103576660156 -417.8161010742188 -246.3569641113281 -417.8161010742188 C -255.0036315917969 -417.8161010742188 -262.1160888671875 -410.7035522460938 -262.1160888671875 -402.0570068359375 L -262.1160888671875 -393.1314086914062 L -266.2999877929688 -393.1314086914062 L -266.2999877929688 -402.0570068359375 C -266.2999877929688 -413.074462890625 -257.3744506835938 -422 -246.35693359375 -422 C -235.3394470214844 -422 -226.4139099121094 -413.074462890625 -226.4139099121094 -402.0570068359375 L -226.4139099121094 -393.1314086914062" fill="#525252" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7l5sx =
    '<svg viewBox="0.0 26.6 49.1 40.2" ><path transform="translate(269.6, 429.54)" d="M -227.2036437988281 -362.7350158691406 L -262.9058227539062 -362.7350158691406 C -266.5318298339844 -362.7350158691406 -269.5999755859375 -365.8031921386719 -269.5999755859375 -369.4291381835938 L -269.5999755859375 -396.205810546875 C -269.5999755859375 -399.8318481445312 -266.5317993164062 -402.8999633789062 -262.9058227539062 -402.8999633789062 L -227.2036437988281 -402.8999633789062 C -223.5775909423828 -402.8999633789062 -220.5094451904297 -399.831787109375 -220.5094451904297 -396.205810546875 L -220.5094451904297 -369.4291381835938 C -220.5094909667969 -365.6637268066406 -223.5776672363281 -362.7350158691406 -227.2036437988281 -362.7350158691406 L -227.2036437988281 -362.7350158691406 Z M -262.9058227539062 -398.4371948242188 C -264.1609497070312 -398.4371948242188 -265.13720703125 -397.4609985351562 -265.13720703125 -396.205810546875 L -265.13720703125 -369.4291381835938 C -265.13720703125 -368.1740112304688 -264.1609497070312 -367.1977844238281 -262.9058227539062 -367.1977844238281 L -227.2036437988281 -367.1977844238281 C -225.948486328125 -367.1977844238281 -224.9722290039062 -368.1740112304688 -224.9722290039062 -369.4291381835938 L -224.9722290039062 -396.205810546875 C -224.9722290039062 -397.4609985351562 -225.9484558105469 -398.4371948242188 -227.2036437988281 -398.4371948242188 L -262.9058227539062 -398.4371948242188 L -262.9058227539062 -398.4371948242188 Z" fill="#525252" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_704022 =
    '<svg viewBox="20.1 35.6 8.9 8.9" ><path transform="translate(275.28, 432.06)" d="M -246.2744445800781 -392.0372314453125 C -246.2744445800781 -389.5269165039062 -248.2268981933594 -387.5744323730469 -250.7371978759766 -387.5744323730469 C -253.2475128173828 -387.5744323730469 -255.199951171875 -389.5269165039062 -255.199951171875 -392.0372314453125 C -255.199951171875 -394.5475463867188 -253.2475128173828 -396.5 -250.7371978759766 -396.5 C -248.2268981933594 -396.5 -246.2744445800781 -394.4081115722656 -246.2744445800781 -392.0372314453125" fill="#525252" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tj7wq8 =
    '<svg viewBox="21.2 40.0 6.7 13.4" ><path transform="translate(275.6, 433.33)" d="M -249.9372100830078 -393.2999877929688 L -252.1686401367188 -393.2999877929688 L -254.3999938964844 -379.9116821289062 L -247.7058410644531 -379.9116821289062 L -249.9372100830078 -393.2999877929688" fill="#525252" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i86m53 =
    '<svg viewBox="127.5 1634.5 937.0 1.0" ><path transform="translate(127.5, 1634.5)" d="M 0 0 L 937 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0okc0 =
    '<svg viewBox="128.0 1510.0 53.2 85.0" ><path transform="translate(128.0, 1510.0)" d="M 45.17771530151367 0 L 7.972537994384766 0 C 3.571032524108887 0 0 3.571032524108887 0 7.972537994384766 L 0 77.06787109375 C 0 81.46936798095703 3.571032524108887 85.0404052734375 7.972537994384766 85.0404052734375 L 45.17771530151367 85.0404052734375 C 49.57921981811523 85.0404052734375 53.15025329589844 81.46936798095703 53.15025329589844 77.06787109375 L 53.15025329589844 7.972537994384766 C 53.15025329589844 3.571032524108887 49.57921981811523 0 45.17771530151367 0 Z M 26.57512664794922 79.72538757324219 C 23.63525199890137 79.72538757324219 21.26010131835938 77.35022735595703 21.26010131835938 74.41035461425781 C 21.26010131835938 71.47048187255859 23.63525199890137 69.09532928466797 26.57512664794922 69.09532928466797 C 29.51500129699707 69.09532928466797 31.89015197753906 71.47048187255859 31.89015197753906 74.41035461425781 C 31.89015197753906 77.35022735595703 29.51500129699707 79.72538757324219 26.57512664794922 79.72538757324219 Z M 45.17771530151367 61.78717041015625 C 45.17771530151367 62.88339233398438 44.28080368041992 63.78030395507812 43.1845817565918 63.78030395507812 L 9.965673446655273 63.78030395507812 C 8.869447708129883 63.78030395507812 7.972537994384766 62.88339233398438 7.972537994384766 61.78717041015625 L 7.972537994384766 9.965673446655273 C 7.972537994384766 8.869447708129883 8.869447708129883 7.972537994384766 9.965673446655273 7.972537994384766 L 43.1845817565918 7.972537994384766 C 44.28080368041992 7.972537994384766 45.17771530151367 8.869447708129883 45.17771530151367 9.965673446655273 L 45.17771530151367 61.78717041015625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
