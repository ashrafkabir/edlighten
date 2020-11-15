import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LeftMenu extends StatelessWidget {
  LeftMenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(998.0, 0.0),
            child:
                // Adobe XD layer: 'top-layer' (shape)
                Container(
              width: 244.0,
              height: 194.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.11), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Container(
            width: 790.0,
            height: 2208.0,
            decoration: BoxDecoration(
              color: const Color(0xfffabe53),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x298e8e8e),
                  offset: Offset(7, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 194.0),
            child: Container(
              width: 790.0,
              height: 106.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 222.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 35,
                  color: const Color(0xffb9b9b9),
                ),
                children: [
                  TextSpan(
                    text: 'Welcome ',
                  ),
                  TextSpan(
                    text: 'Mr. Sultan Ahmed',
                    style: TextStyle(
                      color: const Color(0xff5a5a5a),
                    ),
                  ),
                  TextSpan(
                    text: ' to Edlighten App ',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.5, 1960.5),
            child: SvgPicture.string(
              _svg_hcpuip,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 401.0),
            child: SizedBox(
              width: 237.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(138.0, 14.3, 99.0, 46.0),
                    size: Size(237.0, 60.3),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'HOME',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.3, 60.3),
                    size: Size(237.0, 60.3),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'home' (shape)
                        SvgPicture.string(
                      _svg_xb26fn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 565.0),
            child: SizedBox(
              width: 341.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(143.0, 3.6, 198.0, 46.0),
                    size: Size(341.0, 49.6),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'HOMEWORK',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.7, 49.6),
                    size: Size(341.0, 49.6),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'homework' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 64.7, 49.6),
                          size: Size(64.7, 49.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_1xc28m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.2, 4.3, 8.6, 36.7),
                          size: Size(64.7, 49.6),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2bcife,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.6, 5.4, 20.5, 2.2),
                          size: Size(64.7, 49.6),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1kugcm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.6, 9.7, 11.9, 2.2),
                          size: Size(64.7, 49.6),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_umkwfd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.6, 9.7, 6.5, 2.2),
                          size: Size(64.7, 49.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_gwhs55,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.6, 14.0, 4.3, 2.2),
                          size: Size(64.7, 49.6),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ry472k,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.1, 14.0, 14.0, 2.2),
                          size: Size(64.7, 49.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nj6akf,
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
            offset: Offset(64.0, 719.0),
            child: SizedBox(
              width: 361.0,
              height: 63.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.0, 16.7, 221.0, 46.0),
                    size: Size(361.0, 62.7),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ATTENDANCE',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 62.7, 62.7),
                    size: Size(361.0, 62.7),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'attendance' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.7, 28.7, 33.9, 33.9),
                          size: Size(62.7, 62.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_y42k2a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.4, 36.6, 9.1, 17.0),
                          size: Size(62.7, 62.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lei3v2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 7.8, 26.1, 47.0),
                          size: Size(62.7, 62.7),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_906gkf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.3, 7.8, 13.1, 15.7),
                          size: Size(62.7, 62.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_r7hb81,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.4, 0.0, 23.5, 15.7),
                          size: Size(62.7, 62.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rxf26a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.8, 20.9, 28.7, 2.6),
                          size: Size(62.7, 62.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8lh8p1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.8, 28.7, 20.9, 2.6),
                          size: Size(62.7, 62.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3u5f4t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.8, 36.6, 15.7, 2.6),
                          size: Size(62.7, 62.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_220d3r,
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
            offset: Offset(64.0, 885.0),
            child: SizedBox(
              width: 418.0,
              height: 53.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(146.0, 6.7, 272.0, 46.0),
                    size: Size(418.0, 52.7),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'FEE / ACCOUNTS',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 67.3, 52.7),
                    size: Size(418.0, 52.7),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'tuition-and-fees' (shape)
                        SvgPicture.string(
                      _svg_4wzofg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 2045.0),
            child: SizedBox(
              width: 286.0,
              height: 54.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.0, 8.0, 147.0, 46.0),
                    size: Size(286.0, 54.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'SIGNOUT',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 54.0),
                    size: Size(286.0, 54.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'signout' (shape)
                        SvgPicture.string(
                      _svg_j4gm00,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-2.0, 0.0),
            child: SizedBox(
              width: 1242.0,
              height: 189.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1242.0, 189.0),
                    size: Size(1242.0, 189.0),
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
                ],
              ),
            ),
          ),
          Container(
            width: 790.0,
            height: 194.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(26.3, 17.0),
            child:
                // Adobe XD layer: 'edlighten-logo' (group)
                SizedBox(
              width: 159.0,
              height: 151.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.8, 129.9, 36.0, 11.7),
                    size: Size(159.4, 151.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dswsf8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.5, 143.6, 26.2, 7.4),
                    size: Size(159.4, 151.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r55zqa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.5, 0.0, 3.8, 12.5),
                    size: Size(159.4, 151.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 3.8, 12.5),
                          size: Size(3.8, 12.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ilc359,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.3, 5.0, 5.6, 12.3),
                    size: Size(159.4, 151.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 5.6, 12.3),
                          size: Size(5.6, 12.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_3uc30y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(134.9, 20.7, 9.5, 10.3),
                    size: Size(159.4, 151.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.5, 10.3),
                          size: Size(9.5, 10.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_grzpn9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(145.9, 47.0, 11.3, 8.1),
                    size: Size(159.4, 151.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.3, 8.1),
                          size: Size(11.3, 8.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_qe0dik,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(147.0, 76.2, 12.3, 4.6),
                    size: Size(159.4, 151.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.3, 4.6),
                          size: Size(12.3, 4.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_jv9bnf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.0, 5.6, 7.3, 11.6),
                    size: Size(159.4, 151.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 7.3, 11.6),
                          size: Size(7.3, 11.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_gcvyk3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.7, 22.0, 9.7, 10.0),
                    size: Size(159.4, 151.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.7, 10.0),
                          size: Size(9.7, 10.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_gykax,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.2, 48.2, 11.9, 6.8),
                    size: Size(159.4, 151.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.9, 6.8),
                          size: Size(11.9, 6.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_wyrt0c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 75.7, 12.2, 5.1),
                    size: Size(159.4, 151.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.2, 5.1),
                          size: Size(12.2, 5.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_oqfpsr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.1, 42.9, 82.0, 85.1),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r2ln5r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.6, 24.7, 111.2, 103.0),
                    size: Size(159.4, 151.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jhpdae,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.5, 26.2, 93.1, 93.1),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_40nxe1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.6, 24.7, 90.2, 90.2),
                    size: Size(159.4, 151.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mhy5as,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.9, 34.6, 93.1, 93.1),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_er9ibq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.7, 27.0, 51.4, 16.0),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iadhwk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.7, 34.9, 72.0, 80.2),
                    size: Size(159.4, 151.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_x27bbs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.1, 42.9, 82.0, 85.1),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r2ln5r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(94.0, 42.9, 36.2, 72.3),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rsy4yv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.9, 42.5, 88.0, 85.5),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tk05z6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.9, 42.5, 88.0, 85.5),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_56tdta,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.9, 42.5, 56.9, 77.1),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vjbekj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.0, 48.4, 55.6, 52.2),
                    size: Size(159.4, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.3, 16.0, 10.6, 19.1),
                          size: Size(55.6, 52.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5xamvc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.6, 15.9, 10.9, 19.2),
                          size: Size(55.6, 52.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hjsuow,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 55.6, 52.2),
                          size: Size(55.6, 52.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_dz8ang,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.3, 20.2, 2.6, 3.9),
                          size: Size(55.6, 52.2),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bl2z5n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.6, 5.2, 2.4, 4.1),
                          size: Size(55.6, 52.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_76q5hj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.1, 33.9, 2.9, 3.5),
                          size: Size(55.6, 52.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6p7s1y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.1, 36.2, 2.3, 4.2),
                          size: Size(55.6, 52.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yboxeu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.0, 6.4, 2.6, 3.7),
                          size: Size(55.6, 52.2),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_w0u9av,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.9, 9.9, 3.9, 2.5),
                          size: Size(55.6, 52.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ss7yby,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.5, 15.0, 3.7, 2.7),
                          size: Size(55.6, 52.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_m95fsd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.2, 36.2, 3.1, 3.2),
                          size: Size(55.6, 52.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cnj7fi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.0, 1.3, 4.2, 2.4),
                          size: Size(55.6, 52.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ronf0h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.8, 12.6, 3.8, 2.8),
                          size: Size(55.6, 52.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_trdje8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.6, 29.3, 2.4, 4.3),
                          size: Size(55.6, 52.2),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_w0dl62,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.1, 49.2, 4.5, 2.2),
                          size: Size(55.6, 52.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uxwgmm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.9, 47.5, 2.6, 3.8),
                          size: Size(55.6, 52.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lzr539,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.5, 42.8, 3.0, 3.4),
                          size: Size(55.6, 52.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nt009c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.8, 18.4, 3.8, 2.6),
                          size: Size(55.6, 52.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_on1zna,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.5, 19.5, 2.4, 4.0),
                          size: Size(55.6, 52.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mo9mcy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.9, 41.3, 2.6, 3.8),
                          size: Size(55.6, 52.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_d7w7lw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.7, 30.7, 2.4, 4.2),
                          size: Size(55.6, 52.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ltdko9,
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
            offset: Offset(207.0, 45.0),
            child:
                // Adobe XD layer: 'logo-text-part' (shape)
                Container(
              width: 436.0,
              height: 123.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(621.0, 2014.0),
            child: SizedBox(
              width: 115.0,
              height: 115.0,
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
            offset: Offset(0.5, 195.5),
            child: SvgPicture.string(
              _svg_6lmaqd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xb26fn =
    '<svg viewBox="91.0 449.7 60.3 60.3" ><path transform="translate(90.5, 449.65)" d="M 59.22034454345703 26.24747467041016 C 59.21851348876953 26.24609375 59.21712493896484 26.2442512512207 59.21575164794922 26.24287033081055 L 34.59894180297852 1.626895070075989 C 33.54966735839844 0.5771552920341492 32.15460968017578 -0.0006628036499023438 30.67070770263672 -0.0006628036499023438 C 29.18680381774902 -0.0006628036499023438 27.791748046875 0.5771539807319641 26.74201965332031 1.626895070075989 L 2.138061761856079 26.23037719726562 C 2.129774332046509 26.2386646270752 2.121026754379272 26.24741172790527 2.113199710845947 26.25569915771484 C -0.04153530299663544 28.42285537719727 -0.03784617036581039 31.93903350830078 2.123789072036743 34.10066604614258 C 3.111374139785767 35.08870697021484 4.415260314941406 35.66054153442383 5.809844970703125 35.72085189819336 C 5.866936206817627 35.72637557983398 5.924027919769287 35.72914123535156 5.981578826904297 35.72914123535156 L 6.962255954742432 35.72914123535156 L 6.962255954742432 53.84448623657227 C 6.962255954742432 57.42972564697266 9.879426956176758 60.346435546875 13.46466064453125 60.346435546875 L 23.09555435180664 60.346435546875 C 24.07209014892578 60.346435546875 24.8635368347168 59.55453109741211 24.8635368347168 58.57846069335938 L 24.8635368347168 44.37565231323242 C 24.8635368347168 42.73980712890625 26.1945915222168 41.40921020507812 27.83043479919434 41.40921020507812 L 33.51100540161133 41.40921020507812 C 35.1468505859375 41.40921020507812 36.47743988037109 42.73980712890625 36.47743988037109 44.37565231323242 L 36.47743988037109 58.57846069335938 C 36.47743988037109 59.55453109741211 37.26889801025391 60.346435546875 38.24542236328125 60.346435546875 L 47.87632369995117 60.346435546875 C 51.46201705932617 60.346435546875 54.37873077392578 57.42972564697266 54.37873077392578 53.84448623657227 L 54.37873077392578 35.72914123535156 L 55.28850936889648 35.72914123535156 C 56.77195358276367 35.72914123535156 58.16700744628906 35.15132141113281 59.21719741821289 34.10112380981445 C 61.38113403320312 31.93626403808594 61.38205718994141 28.41365051269531 59.22042465209961 26.24741744995117 Z M 56.71663665771484 31.60115051269531 C 56.3349494934082 31.98283004760742 55.82757186889648 32.19324493408203 55.2884407043457 32.19324493408203 L 52.61066055297852 32.19324493408203 C 51.63413238525391 32.19324493408203 50.84268188476562 32.98469543457031 50.84268188476562 33.96122360229492 L 50.84268188476562 53.84454727172852 C 50.84268188476562 55.47994232177734 49.51209259033203 56.8105354309082 47.87624740600586 56.8105354309082 L 40.01332855224609 56.8105354309082 L 40.01332855224609 44.37571716308594 C 40.01332855224609 40.79048538208008 37.09661865234375 37.87331008911133 33.51092529296875 37.87331008911133 L 27.83036041259766 37.87331008911133 C 24.24466705322266 37.87331008911133 21.32749557495117 40.79048538208008 21.32749557495117 44.37571716308594 L 21.32749557495117 56.8105354309082 L 13.4645824432373 56.8105354309082 C 11.82919788360596 56.8105354309082 10.49814319610596 55.47994232177734 10.49814319610596 53.84454727172852 L 10.49814319610596 33.96122360229492 C 10.49814319610596 32.98469543457031 9.706694602966309 32.19324493408203 8.730160713195801 32.19324493408203 L 6.098447322845459 32.19324493408203 C 6.070822715759277 32.19140243530273 6.043658256530762 32.19001388549805 6.015573501586914 32.18955993652344 C 5.488861560821533 32.18035125732422 4.994838237762451 31.97131729125977 4.6246657371521 31.60068893432617 C 3.837360143661499 30.81338310241699 3.837360143661499 29.53205680847168 4.6246657371521 28.74429321289062 C 4.625125885009766 28.74429321289062 4.625125885009766 28.74382400512695 4.62558650970459 28.74336624145508 L 4.626967906951904 28.74198532104492 L 29.24294662475586 4.126956462860107 C 29.62416648864746 3.745275020599365 30.13107681274414 3.535326719284058 30.67068290710449 3.535326719284058 C 31.2098274230957 3.535326719284058 31.71674346923828 3.745275020599365 32.09842681884766 4.126956462860107 L 56.70886993408203 28.73691749572754 C 56.71255111694336 28.7406005859375 56.71669387817383 28.74428367614746 56.72037887573242 28.74796676635742 C 57.50353622436523 29.53665542602539 57.50215530395508 30.81522560119629 56.71669387817383 31.60113716125488 Z M 56.71663665771484 31.60115051269531" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcpuip =
    '<svg viewBox="52.5 1960.5 685.0 1.0" ><path transform="translate(52.5, 1960.5)" d="M 0 0 L 685 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1xc28m =
    '<svg viewBox="2.0 9.0 64.7 49.6" ><path  d="M 65.63191223144531 13.3140287399292 L 62.39638900756836 13.3140287399292 L 62.39638900756836 10.07850742340088 C 62.39638900756836 9.482864379882812 61.91352462768555 9 61.3178825378418 9 L 38.66923904418945 9 C 36.96593475341797 9.006590843200684 35.36613082885742 9.818489074707031 34.35520553588867 11.18936920166016 C 33.34428405761719 9.818490982055664 31.74448394775391 9.006590843200684 30.04118347167969 9 L 7.39253568649292 9 C 6.796892166137695 9 6.314028739929199 9.482864379882812 6.314028739929199 10.07850742340088 L 6.314028739929199 13.3140287399292 L 3.0785071849823 13.3140287399292 C 2.482864141464233 13.3140287399292 1.999999761581421 13.79689311981201 2 14.39253616333008 L 2 57.53281784057617 C 2 58.12845993041992 2.482864141464233 58.611328125 3.0785071849823 58.611328125 L 65.63191223144531 58.611328125 C 66.22755432128906 58.611328125 66.71041870117188 58.12845993041992 66.71041870117188 57.53281784057617 L 66.71041870117188 14.39253616333008 C 66.71041870117188 13.79689311981201 66.22755432128906 13.3140287399292 65.63191223144531 13.3140287399292 Z M 4.157013893127441 56.45431137084961 L 4.157013893127441 15.47104167938232 L 6.314028739929199 15.47104167938232 L 6.314028739929199 53.21878814697266 C 6.314028739929199 53.81443023681641 6.796892166137695 54.29729843139648 7.39253568649292 54.29729843139648 L 30.04118347167969 54.29729843139648 C 31.40798187255859 54.30434417724609 32.62395477294922 55.1667366027832 33.08257293701172 56.45431137084961 L 4.157013893127441 56.45431137084961 Z M 33.27670288085938 53.25114440917969 C 32.35025024414062 52.53410720825195 31.21269607543945 52.14355087280273 30.04117965698242 52.14028167724609 L 8.471042633056641 52.14028167724609 L 8.471042633056641 11.15701389312744 L 30.04118347167969 11.15701389312744 C 31.82589721679688 11.1623420715332 33.27136993408203 12.60781764984131 33.27670288085938 14.39253425598145 L 33.27670288085938 53.25114440917969 Z M 34.35520935058594 54.32964706420898 L 34.32285308837891 54.29729843139648 L 34.38756561279297 54.29729843139648 Z M 35.43371963500977 14.39253616333008 C 35.43904495239258 12.60781574249268 36.884521484375 11.1623420715332 38.66923904418945 11.15701293945312 L 60.23937606811523 11.15701389312744 L 60.23937606811523 52.14028167724609 L 38.66923904418945 52.14028167724609 C 37.49772644042969 52.14355087280273 36.36017227172852 52.53410720825195 35.43371963500977 53.25114440917969 L 35.43371963500977 14.39253616333008 Z M 64.55340576171875 56.45431137084961 L 35.62784957885742 56.45431137084961 C 36.08646774291992 55.1667366027832 37.30244064331055 54.30434417724609 38.66923904418945 54.29729843139648 L 61.3178825378418 54.29729843139648 C 61.91352462768555 54.29729843139648 62.39638900756836 53.81443023681641 62.39638900756836 53.21878814697266 L 62.39638900756836 15.47104167938232 L 64.55340576171875 15.47104167938232 L 64.55340576171875 56.45431137084961 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2bcife =
    '<svg viewBox="46.2 13.3 8.6 36.7" ><path transform="translate(3.22, 0.31)" d="M 47.31402587890625 13 C 44.93145751953125 13 43 14.93145561218262 43 17.31402778625488 L 43 43.19820022583008 C 43.00006103515625 43.39176940917969 43.05221557617188 43.58176422119141 43.15099334716797 43.74823760986328 L 46.38651275634766 49.14076995849609 C 46.58078765869141 49.46819305419922 46.93330383300781 49.66892242431641 47.31402587890625 49.66892242431641 C 47.69475555419922 49.66892242431641 48.04726409912109 49.46819305419922 48.24154663085938 49.14076995849609 L 51.47706604003906 43.74823760986328 C 51.57584381103516 43.58176422119141 51.62799835205078 43.39176940917969 51.62805938720703 43.19820022583008 L 51.62805938720703 17.31402778625488 C 51.62805938720703 14.93145561218262 49.69660186767578 13 47.31402587890625 13 Z M 47.31402587890625 46.49842834472656 L 45.53449249267578 43.52174758911133 L 47.31402587890625 42.33539199829102 L 49.09356689453125 43.52174758911133 L 47.31402587890625 46.49842834472656 Z M 49.47103881835938 41.18138885498047 L 48.39253997802734 40.45878982543945 L 48.39253997802734 25.94208335876465 L 46.23551940917969 25.94208335876465 L 46.23551940917969 40.45878982543945 L 45.15701293945312 41.18138885498047 L 45.15701293945312 23.78506660461426 L 49.47103881835938 23.78506660461426 L 49.47103881835938 41.18138885498047 Z M 49.47103881835938 21.62805366516113 L 45.15701293945312 21.62805366516113 L 45.15701293945312 19.47103881835938 L 49.47103881835938 19.47103881835938 L 49.47103881835938 21.62805366516113 Z M 45.15701293945312 17.31402587890625 C 45.15701293945312 16.12273979187012 46.12274169921875 15.15701293945312 47.31402587890625 15.15701293945312 C 48.50531005859375 15.15701293945312 49.47103881835938 16.12273979187012 49.47103881835938 17.31402587890625 L 45.15701293945312 17.31402587890625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1kugcm =
    '<svg viewBox="10.6 14.4 20.5 2.2" ><path transform="translate(0.63, 0.39)" d="M 10 14 L 30.49163436889648 14 L 30.49163436889648 16.15701293945312 L 10 16.15701293945312 L 10 14 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umkwfd =
    '<svg viewBox="10.6 18.7 11.9 2.2" ><path transform="translate(0.63, 0.71)" d="M 10 18 L 21.86357498168945 18 L 21.86357498168945 20.15701484680176 L 10 20.15701484680176 L 10 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwhs55 =
    '<svg viewBox="24.6 18.7 6.5 2.2" ><path transform="translate(1.65, 0.71)" d="M 23 18 L 29.47104263305664 18 L 29.47104263305664 20.15701484680176 L 23 20.15701484680176 L 23 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ry472k =
    '<svg viewBox="10.6 23.0 4.3 2.2" ><path transform="translate(0.63, 1.02)" d="M 10 22 L 14.3140287399292 22 L 14.3140287399292 24.15701293945312 L 10 24.15701293945312 L 10 22 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nj6akf =
    '<svg viewBox="17.1 23.0 14.0 2.2" ><path transform="translate(1.1, 1.02)" d="M 16 22 L 30.02058792114258 22 L 30.02058792114258 24.15701293945312 L 16 24.15701293945312 L 16 22 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y42k2a =
    '<svg viewBox="28.7 28.7 33.9 33.9" ><path transform="translate(17.72, 17.72)" d="M 27.97230911254883 44.94461822509766 C 18.61403846740723 44.94461822509766 11 37.3305778503418 11 27.97230911254883 C 11 18.61403846740723 18.61403846740723 11 27.97230911254883 11 C 37.3305778503418 11 44.94461822509766 18.61403846740723 44.94461822509766 27.97230911254883 C 44.94461822509766 37.3305778503418 37.3305778503418 44.94461822509766 27.97230911254883 44.94461822509766 Z M 27.97230911254883 13.61112403869629 C 20.05276679992676 13.61112403869629 13.61112403869629 20.05537986755371 13.61112403869629 27.97230911254883 C 13.61112403869629 35.88923645019531 20.05276679992676 42.33349227905273 27.97230911254883 42.33349227905273 C 35.89185333251953 42.33349227905273 42.33349227905273 35.88923645019531 42.33349227905273 27.97230911254883 C 42.33349227905273 20.05537986755371 35.89185333251953 13.61112403869629 27.97230911254883 13.61112403869629 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lei3v2 =
    '<svg viewBox="44.4 36.6 9.1 17.0" ><path transform="translate(27.39, 22.56)" d="M 24.8333740234375 30.97231101989746 C 24.54876327514648 30.97231101989746 24.25892639160156 30.87831115722656 24.01870346069336 30.68769836425781 L 17.49089241027832 25.4654483795166 C 17.18016815185547 25.2173957824707 17 24.84139060974121 17 24.44449806213379 L 17 15.30556297302246 C 17 14.58489227294922 17.58489227294922 14 18.30556297302246 14 C 19.02623176574707 14 19.61112594604492 14.58489227294922 19.61112594604492 15.30556297302246 L 19.61112594604492 23.81782913208008 L 25.64804458618164 28.64841270446777 C 26.20943641662598 29.10013771057129 26.30082511901855 29.92002868652344 25.85170936584473 30.48402976989746 C 25.59582328796387 30.80519485473633 25.21459770202637 30.97231101989746 24.8333740234375 30.97231101989746 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_906gkf =
    '<svg viewBox="0.0 7.8 26.1 47.0" ><path transform="translate(0.0, 4.83)" d="M 24.80568313598633 50.000244140625 L 6.527811527252197 50.000244140625 C 2.929681777954102 50.000244140625 0 47.07317352294922 0 43.47243118286133 L 0 9.527811050415039 C 0 5.927071094512939 2.929681777954102 3 6.527811527252197 3 L 11.75006103515625 3 C 12.47073173522949 3 13.05562305450439 3.584891796112061 13.05562305450439 4.305562019348145 C 13.05562305450439 5.026232719421387 12.47073173522949 5.611124038696289 11.75006103515625 5.611124038696289 L 6.527811527252197 5.611124038696289 C 4.368411540985107 5.611124038696289 2.611124515533447 7.368410587310791 2.611124515533447 9.527811050415039 L 2.611124515533447 43.47243118286133 C 2.611124515533447 45.63183212280273 4.368411540985107 47.38911819458008 6.527811527252197 47.38911819458008 L 24.80568313598633 47.38911819458008 C 25.5263557434082 47.38911819458008 26.11124610900879 47.9740104675293 26.11124610900879 48.69468307495117 C 26.11124610900879 49.41534805297852 25.5263557434082 50.000244140625 24.80568313598633 50.000244140625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7hb81 =
    '<svg viewBox="31.3 7.8 13.1 15.7" ><path transform="translate(19.33, 4.83)" d="M 23.75006103515625 18.666748046875 C 23.02939033508301 18.666748046875 22.44449615478516 18.08185768127441 22.44449615478516 17.36118698120117 L 22.44449615478516 9.527811050415039 C 22.44449615478516 7.368410587310791 20.68721008300781 5.611124038696289 18.52780914306641 5.611124038696289 L 13.30556106567383 5.611124038696289 C 12.58489227294922 5.611124038696289 12 5.026232719421387 12 4.305562019348145 C 12 3.584891796112061 12.58489227294922 3 13.30556106567383 3 L 18.52780914306641 3 C 22.12594032287598 3 25.05562210083008 5.927071094512939 25.05562210083008 9.527811050415039 L 25.05562210083008 17.36118698120117 C 25.05562210083008 18.08185768127441 24.47072982788086 18.666748046875 23.75006103515625 18.666748046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxf26a =
    '<svg viewBox="10.4 0.0 23.5 15.7" ><path transform="translate(6.44, 0.0)" d="M 23.58343505859375 15.666748046875 L 7.916686058044434 15.666748046875 C 5.757286071777344 15.666748046875 4 13.90946102142334 4 11.75006103515625 L 4 6.527811527252197 C 4 5.807141304016113 4.584891796112061 5.222249031066895 5.305562019348145 5.222249031066895 L 9.352805137634277 5.222249031066895 C 9.961196899414062 2.245567083358765 12.59582233428955 0 15.75006103515625 0 C 18.90429878234863 0 21.5389232635498 2.245567083358765 22.14731597900391 5.222249031066895 L 26.19455909729004 5.222249031066895 C 26.91522979736328 5.222249031066895 27.5001220703125 5.807141304016113 27.5001220703125 6.527811527252197 L 27.5001220703125 11.75006103515625 C 27.5001220703125 13.90946102142334 25.74283409118652 15.666748046875 23.58343505859375 15.666748046875 Z M 6.611124515533447 7.8333740234375 L 6.611124515533447 11.75006103515625 C 6.611124515533447 12.46812057495117 7.196016788482666 13.05562305450439 7.916686058044434 13.05562305450439 L 23.58343505859375 13.05562305450439 C 24.30410385131836 13.05562305450439 24.88899612426758 12.46812057495117 24.88899612426758 11.75006103515625 L 24.88899612426758 7.8333740234375 L 20.97230911254883 7.8333740234375 C 20.25163841247559 7.8333740234375 19.666748046875 7.248481750488281 19.666748046875 6.527811527252197 C 19.666748046875 4.368411540985107 17.90946197509766 2.611124515533447 15.75006103515625 2.611124515533447 C 13.59066009521484 2.611124515533447 11.83337306976318 4.368411540985107 11.83337306976318 6.527811527252197 C 11.83337306976318 7.248481750488281 11.2484827041626 7.8333740234375 10.52781105041504 7.8333740234375 L 6.611124515533447 7.8333740234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8lh8p1 =
    '<svg viewBox="7.8 20.9 28.7 2.6" ><path transform="translate(4.83, 12.89)" d="M 30.41680908203125 10.61112403869629 L 4.305562019348145 10.61112403869629 C 3.584891796112061 10.61112403869629 3 10.02623271942139 3 9.305562019348145 C 3 8.584891319274902 3.584891796112061 8 4.305562019348145 8 L 30.41680908203125 8 C 31.13747978210449 8 31.72237205505371 8.584891319274902 31.72237205505371 9.305562019348145 C 31.72237205505371 10.02623271942139 31.13747978210449 10.61112403869629 30.41680908203125 10.61112403869629 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3u5f4t =
    '<svg viewBox="7.8 28.7 20.9 2.6" ><path transform="translate(4.83, 17.72)" d="M 22.58343505859375 13.61112403869629 L 4.305562019348145 13.61112403869629 C 3.584891796112061 13.61112403869629 3 13.02623176574707 3 12.30556297302246 C 3 11.58489227294922 3.584891796112061 11 4.305562019348145 11 L 22.58343505859375 11 C 23.30410575866699 11 23.88899803161621 11.58489227294922 23.88899803161621 12.30556297302246 C 23.88899803161621 13.02623176574707 23.30410575866699 13.61112403869629 22.58343505859375 13.61112403869629 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_220d3r =
    '<svg viewBox="7.8 36.6 15.7 2.6" ><path transform="translate(4.83, 22.56)" d="M 17.36118698120117 16.61112403869629 L 4.305562019348145 16.61112403869629 C 3.584891796112061 16.61112403869629 3 16.02623176574707 3 15.30556297302246 C 3 14.58489227294922 3.584891796112061 14 4.305562019348145 14 L 17.36118698120117 14 C 18.08185768127441 14 18.666748046875 14.58489227294922 18.666748046875 15.30556297302246 C 18.666748046875 16.02623176574707 18.08185768127441 16.61112403869629 17.36118698120117 16.61112403869629 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4wzofg =
    '<svg viewBox="83.0 934.3 67.3 52.7" ><path transform="translate(83.0, 896.23)" d="M 44.52005386352539 90.771728515625 L 1.529399394989014 90.771728515625 C 0.6847885251045227 90.771728515625 0 90.08694458007812 0 89.24234008789062 L 0 68.20181274414062 C 0 67.35720825195312 0.6847885847091675 66.67241668701172 1.529399394989014 66.67241668701172 L 3.458354711532593 66.67241668701172 C 4.30296516418457 66.67241668701172 4.987754344940186 67.35720825195312 4.987754344940186 68.20181274414062 C 4.987754344940186 69.04642486572266 4.30296516418457 69.73121643066406 3.458354711532593 69.73121643066406 L 3.058798789978027 69.73121643066406 L 3.058798789978027 87.71293640136719 L 42.99065399169922 87.71293640136719 L 42.99065399169922 87.34262084960938 C 42.99065399169922 86.49801635742188 43.67544555664062 85.81321716308594 44.52005386352539 85.81321716308594 C 45.36466598510742 85.81321716308594 46.04945373535156 86.49801635742188 46.04945373535156 87.34262084960938 L 46.04945373535156 89.24232482910156 C 46.04945373535156 90.08694458007812 45.3648567199707 90.771728515625 44.52005386352539 90.771728515625 Z M 65.72345733642578 88.22987365722656 L 52.35038375854492 88.22987365722656 C 51.50577545166016 88.22987365722656 50.82098388671875 87.54507446289062 50.82098388671875 86.70046997070312 C 50.82098388671875 85.85586547851562 51.50577545166016 85.17106628417969 52.35038375854492 85.17106628417969 L 64.19405364990234 85.17106628417969 L 64.19405364990234 41.13680267333984 L 28.00827407836914 41.13680267333984 L 28.00827407836914 54.26229095458984 C 28.00827407836914 55.10690689086914 27.32348442077637 55.79169845581055 26.47887229919434 55.79169845581055 C 25.63426399230957 55.79169845581055 24.94947624206543 55.10690689086914 24.94947624206543 54.26229095458984 L 24.94947624206543 39.60739898681641 C 24.94947624206543 38.76278686523438 25.63426399230957 38.07799911499023 26.47887229919434 38.07799911499023 L 65.72345733642578 38.07799911499023 C 66.56806182861328 38.07799911499023 67.25285339355469 38.76278686523438 67.25285339355469 39.60739898681641 L 67.25285339355469 86.70028686523438 C 67.25285339355469 87.54507446289062 66.56825256347656 88.22987365722656 65.72345733642578 88.22987365722656 Z M 52.35038375854492 83.02896118164062 L 9.35992431640625 83.02896118164062 C 8.515314102172852 83.02896118164062 7.830524444580078 82.34417724609375 7.830524444580078 81.49955749511719 L 7.830524444580078 60.45923233032227 C 7.830524444580078 59.6146240234375 8.515314102172852 58.92983245849609 9.35992431640625 58.92983245849609 L 52.35038375854492 58.92983245849609 C 53.19499206542969 58.92983245849609 53.87978363037109 59.6146240234375 53.87978363037109 60.45923233032227 L 53.87978363037109 81.49974060058594 C 53.87978363037109 82.3443603515625 53.1951904296875 83.02896118164062 52.35038375854492 83.02896118164062 Z M 10.88932418823242 79.97016906738281 L 50.82098388671875 79.97016906738281 L 50.82098388671875 61.98863220214844 L 10.88932418823242 61.98863220214844 L 10.88932418823242 79.97016906738281 Z M 58.68898391723633 81.86813354492188 C 58.11431503295898 81.86813354492188 57.5637321472168 81.54277038574219 57.30335235595703 80.98796081542969 C 56.94451141357422 80.22328186035156 57.27352905273438 79.31251525878906 58.03822326660156 78.95367431640625 C 58.45899963378906 78.75619506835938 58.91189193725586 78.11958312988281 58.91189193725586 77.18875122070312 C 58.91189193725586 76.25791931152344 58.45900344848633 75.62150573730469 58.03822326660156 75.42420959472656 C 57.27352905273438 75.06536865234375 56.94451141357422 74.15461730957031 57.30335235595703 73.38992309570312 C 57.66218566894531 72.62521362304688 58.57332229614258 72.29640197753906 59.3376350402832 72.65504455566406 C 60.93720245361328 73.40559387207031 61.97069549560547 75.18524169921875 61.97069549560547 77.18875122070312 C 61.97069549560547 79.19245910644531 60.93720245361328 80.9722900390625 59.3376350402832 81.72283935546875 C 59.12753677368164 81.82150268554688 58.90653991699219 81.86813354492188 58.68898391723633 81.86813354492188 Z M 30.85506057739258 76.7108154296875 C 27.69474792480469 76.7108154296875 25.12363624572754 74.13970947265625 25.12363624572754 70.97940063476562 C 25.12363624572754 67.81907653808594 27.69474983215332 65.24797058105469 30.85506057739258 65.24797058105469 C 34.01556396484375 65.24797058105469 36.58667755126953 67.819091796875 36.58667755126953 70.97940063476562 C 36.58667755126953 74.13970947265625 34.01556396484375 76.7108154296875 30.85506057739258 76.7108154296875 Z M 30.85506057739258 68.30677032470703 C 29.3814811706543 68.30677032470703 28.18243598937988 69.50563049316406 28.18243598937988 70.97940063476562 C 28.18243598937988 72.45317077636719 29.38129425048828 73.65202331542969 30.85506057739258 73.65202331542969 C 32.32882690429688 73.65202331542969 33.52787780761719 72.45317077636719 33.52787780761719 70.97940063476562 C 33.52787780761719 69.50563049316406 32.32882690429688 68.30677032470703 30.85506057739258 68.30677032470703 Z M 45.58872222900391 72.50879669189453 L 41.65127944946289 72.50879669189453 C 40.80667114257812 72.50879669189453 40.12188339233398 71.82400512695312 40.12188339233398 70.97940063476562 C 40.12188339233398 70.13478851318359 40.80667114257812 69.44999694824219 41.65127944946289 69.44999694824219 L 45.58891296386719 69.44999694824219 C 46.43352127075195 69.44999694824219 47.11830902099609 70.13478851318359 47.11830902099609 70.97940063476562 C 47.11830902099609 71.82400512695312 46.43352127075195 72.50879669189453 45.58872222900391 72.50879669189453 Z M 20.0592212677002 72.50879669189453 L 16.12159156799316 72.50879669189453 C 15.27698040008545 72.50879669189453 14.59219264984131 71.82400512695312 14.59219264984131 70.97940063476562 C 14.59219264984131 70.13478851318359 15.27698040008545 69.44999694824219 16.12159156799316 69.44999694824219 L 20.0592212677002 69.44999694824219 C 20.90383148193359 69.44999694824219 21.58862113952637 70.13478851318359 21.58862113952637 70.97940063476562 C 21.58862113952637 71.82400512695312 20.90383148193359 72.50879669189453 20.0592212677002 72.50879669189453 Z M 56.87931823730469 54.10993194580078 L 35.32281494140625 54.10993194580078 C 34.47820663452148 54.10993194580078 33.79341506958008 53.42514038085938 33.79341506958008 52.58052825927734 C 33.79341506958008 51.73591613769531 34.47820663452148 51.05113220214844 35.32281494140625 51.05113220214844 L 56.87931823730469 51.05113220214844 C 57.72392654418945 51.05113220214844 58.40872192382812 51.73591613769531 58.40872192382812 52.58052825927734 C 58.40872192382812 53.42514038085938 57.72392654418945 54.10993194580078 56.87931823730469 54.10993194580078 Z M 52.71170425415039 47.83231353759766 L 39.39522933959961 47.83231353759766 C 38.55061721801758 47.83231353759766 37.86582565307617 47.14752960205078 37.86582565307617 46.30291748046875 C 37.86582565307617 45.45830535888672 38.55061721801758 44.77351760864258 39.39522933959961 44.77351760864258 L 52.71170425415039 44.77351760864258 C 53.55632019042969 44.77351760864258 54.24111175537109 45.45830535888672 54.24111175537109 46.30291748046875 C 54.24111175537109 47.14752960205078 53.55632019042969 47.83231353759766 52.71170425415039 47.83231353759766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4gm00 =
    '<svg viewBox="99.0 1092.0 54.0 54.0" ><path transform="translate(98.5, 1092.02)" d="M 38.56199645996094 41.33047866821289 L 38.56199645996094 45.54787445068359 C 38.56199645996094 50.19895935058594 34.77828598022461 53.98266983032227 30.12720680236816 53.98266983032227 L 8.934792518615723 53.98266983032227 C 4.28371000289917 53.98266983032227 0.5 50.19895935058594 0.5 45.54787445068359 L 0.5 8.434791564941406 C 0.5 3.783710479736328 4.28371000289917 0 8.934792518615723 0 L 30.12720680236816 0 C 34.77828598022461 0 38.56199645996094 3.783710479736328 38.56199645996094 8.434791564941406 L 38.56199645996094 12.65218830108643 C 38.56199645996094 13.81691741943359 37.61802673339844 14.76088619232178 36.45329666137695 14.76088619232178 C 35.28857040405273 14.76088619232178 34.34460067749023 13.81691265106201 34.34460067749023 12.65218830108643 L 34.34460067749023 8.434791564941406 C 34.34460067749023 6.109456539154053 32.45253753662109 4.217395782470703 30.12720680236816 4.217395782470703 L 8.934792518615723 4.217395782470703 C 6.609456062316895 4.217395782470703 4.717395782470703 6.109456539154053 4.717395782470703 8.434791564941406 L 4.717395782470703 45.54787445068359 C 4.717395782470703 47.87320709228516 6.609456062316895 49.76526641845703 8.934792518615723 49.76526641845703 L 30.12720680236816 49.76526641845703 C 32.45253753662109 49.76526641845703 34.34460067749023 47.87320709228516 34.34460067749023 45.54787445068359 L 34.34460067749023 41.33047866821289 C 34.34460067749023 40.16574859619141 35.28857040405273 39.22177886962891 36.45329666137695 39.22177886962891 C 37.61802673339844 39.22177886962891 38.56199645996094 40.16575241088867 38.56199645996094 41.33047866821289 Z M 52.93856430053711 23.36911773681641 L 48.21664810180664 18.64719581604004 C 47.39293670654297 17.82348442077637 46.05770111083984 17.82348442077637 45.23440551757812 18.64719581604004 C 44.41069412231445 19.47049331665039 44.41069412231445 20.80573272705078 45.23440551757812 21.6290283203125 L 48.59308242797852 24.98812294006348 L 23.27384185791016 24.98812294006348 C 22.10911178588867 24.98812294006348 21.16514587402344 25.93209457397461 21.16514587402344 27.0968189239502 C 21.16514587402344 28.26154327392578 22.10911750793457 29.20551872253418 23.27384185791016 29.20551872253418 L 48.59308242797852 29.20551872253418 L 45.23440551757812 32.56461334228516 C 44.41069412231445 33.38790893554688 44.41069412231445 34.72314453125 45.23440551757812 35.54644775390625 C 45.64625930786133 35.95830154418945 46.18578720092773 36.16423034667969 46.72531509399414 36.16423034667969 C 47.2652587890625 36.16423034667969 47.80479049682617 35.95830154418945 48.21664047241211 35.54644775390625 L 52.93856048583984 30.82452583312988 C 54.99413299560547 28.76895713806152 54.99413299560547 25.42470169067383 52.93856048583984 23.3691291809082 Z M 52.93856430053711 23.36911773681641" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dswsf8 =
    '<svg viewBox="128.1 129.9 36.0 11.7" ><path transform="translate(-612.49, -493.49)" d="M 740.5899658203125 624.54833984375 C 740.5899658203125 624.54833984375 761.1214599609375 632.24560546875 776.5960693359375 623.3499755859375 L 776.5960693359375 630.0406494140625 C 776.5953369140625 630.6641845703125 776.23193359375 631.2303466796875 775.665283203125 631.49072265625 C 772.162109375 633.0885009765625 759.080322265625 638.0455932617188 741.6844482421875 632.3135375976562 C 741.029052734375 632.0960693359375 740.587646484375 631.482177734375 740.5899658203125 630.7916259765625 L 740.5899658203125 624.54833984375 Z" fill="#fbbf54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilc359 =
    '<svg viewBox="0.0 0.0 3.8 12.5" ><path transform="translate(-774.8, -298.26)" d="M 776.6843872070312 298.260009765625 C 775.6467895507812 298.26220703125 774.8069458007812 299.1038818359375 774.8069458007812 300.141357421875 L 774.8069458007812 308.8133544921875 C 774.7750854492188 309.5054321289062 775.1260986328125 310.1590881347656 775.720703125 310.5146484375 C 776.3153686523438 310.8702697753906 777.0572509765625 310.8702697753906 777.6519775390625 310.5146789550781 C 778.2465209960938 310.1590881347656 778.5975952148438 309.5054321289062 778.5657348632812 308.8133544921875 L 778.5657348632812 300.1533813476562 C 778.5689086914062 299.65234375 778.3720703125 299.1707153320312 778.0189208984375 298.8153076171875 C 777.665771484375 298.4598693847656 777.1853637695312 298.260009765625 776.6843872070312 298.260009765625 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r55zqa =
    '<svg viewBox="131.8 143.6 26.2 7.4" ><path transform="translate(-618.05, -514.14)" d="M 749.860107421875 657.719970703125 C 749.860107421875 657.719970703125 762.2428588867188 663.03662109375 776.087646484375 657.719970703125 L 776.087646484375 662.8009033203125 C 776.087646484375 662.8009033203125 776.087646484375 664.997802734375 774.0105590820312 665.1296997070312 L 752.9677734375 665.1296997070312 C 752.9677734375 665.1296997070312 750.1356811523438 665.369384765625 749.860107421875 662.7330322265625 L 749.860107421875 658.01953125" fill="#fbbf54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3uc30y =
    '<svg viewBox="0.0 0.0 5.6 12.3" ><path transform="translate(-859.4, -310.8)" d="M 863.4873046875 310.846923828125 C 862.471435546875 310.6298217773438 861.4718017578125 311.2771301269531 861.2542724609375 312.2929077148438 L 859.44482421875 320.7771606445312 C 859.2242431640625 321.7919616699219 859.8680419921875 322.7934265136719 860.8828125 323.0140380859375 C 861.897705078125 323.2346496582031 862.899169921875 322.5908508300781 863.1197509765625 321.5760498046875 L 864.9293212890625 313.0958251953125 C 865.038330078125 312.606201171875 864.947509765625 312.09326171875 864.6766357421875 311.6709899902344 C 864.406005859375 311.2487487792969 863.9776611328125 310.9520874023438 863.4873046875 310.846923828125 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_grzpn9 =
    '<svg viewBox="0.0 0.0 9.5 10.3" ><path transform="translate(-916.06, -350.16)" d="M 924.8717041015625 350.6217956542969 C 924.4970703125 350.2935791015625 924.007080078125 350.1279907226562 923.5101318359375 350.1617126464844 C 923.01318359375 350.1954345703125 922.5501708984375 350.4256896972656 922.223388671875 350.8015441894531 L 916.5233154296875 357.3404846191406 C 915.84033203125 358.1235961914062 915.9217529296875 359.3120422363281 916.7049560546875 359.994873046875 C 917.4881591796875 360.6777038574219 918.676513671875 360.5963134765625 919.359375 359.8131103515625 L 925.055419921875 353.2901000976562 C 925.3895263671875 352.9139404296875 925.5582275390625 352.4192504882812 925.523681640625 351.9173889160156 C 925.4891357421875 351.4154968261719 925.254150390625 350.9485778808594 924.8717041015625 350.6217956542969 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qe0dik =
    '<svg viewBox="0.0 0.0 11.3 8.1" ><path transform="translate(-943.44, -415.87)" d="M 954.4514770507812 416.8025512695312 C 953.9300537109375 415.9056396484375 952.7811279296875 415.6000366210938 951.883056640625 416.1195068359375 L 944.3814697265625 420.473388671875 C 943.4835815429688 420.9940795898438 943.1777954101562 422.1439819335938 943.6983642578125 423.0418701171875 C 944.2190551757812 423.9397583007812 945.3689575195312 424.2455444335938 946.266845703125 423.7249145507812 L 953.7684326171875 419.3709716796875 C 954.2000122070312 419.1212768554688 954.5145263671875 418.7102661132812 954.6426391601562 418.2283935546875 C 954.7708129882812 417.74658203125 954.7020263671875 417.2335815429688 954.4514770507812 416.8025512695312 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jv9bnf =
    '<svg viewBox="0.0 0.0 12.3 4.6" ><path transform="translate(-946.4, -489.09)" d="M 956.7485961914062 489.0968017578125 L 948.1126098632812 489.8956604003906 C 947.0791015625 489.9906005859375 946.318115234375 490.9053344726562 946.4129638671875 491.9388732910156 C 946.5078125 492.9723815917969 947.4225463867188 493.7333984375 948.4561157226562 493.6384887695312 L 957.0960693359375 492.839599609375 C 958.0924682617188 492.7012023925781 958.8036499023438 491.8036804199219 958.7106323242188 490.8021545410156 C 958.61767578125 489.8005981445312 957.7533569335938 489.0493469238281 956.7485961914062 489.0968017578125 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gcvyk3 =
    '<svg viewBox="0.0 0.0 7.3 11.6" ><path transform="translate(-688.55, -312.22)" d="M 695.7098388671875 321.2533264160156 L 692.1508178710938 313.3323364257812 C 691.7239379882812 312.3848266601562 690.6098022460938 311.9627380371094 689.6622314453125 312.3896179199219 C 688.7147827148438 312.8164978027344 688.2926635742188 313.9306640625 688.7195434570312 314.878173828125 L 692.2786254882812 322.7871704101562 C 692.718994140625 323.7094116210938 693.8152465820312 324.1113586425781 694.7474365234375 323.6924743652344 C 695.6796875 323.2735595703125 696.1069946289062 322.1870422363281 695.7098388671875 321.2453308105469 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gykax =
    '<svg viewBox="0.0 0.0 9.7 10.0" ><path transform="translate(-622.52, -353.37)" d="M 631.7489013671875 360.2421264648438 L 625.7572631835938 353.9508666992188 C 625.04248046875 353.1985778808594 623.853271484375 353.168212890625 623.1009521484375 353.8829650878906 C 622.3486328125 354.5977478027344 622.3182983398438 355.7870178222656 623.0330200195312 356.5392761230469 L 629.0047607421875 362.83056640625 C 629.719482421875 363.5827941894531 630.9087524414062 363.6132202148438 631.6610107421875 362.8984680175781 C 632.413330078125 362.1836853027344 632.4437255859375 360.9944152832031 631.72900390625 360.2421264648438 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wyrt0c =
    '<svg viewBox="0.0 0.0 11.9 6.8" ><path transform="translate(-583.85, -419.04)" d="M 594.4437255859375 422.1620483398438 L 586.3070678710938 419.1342468261719 C 585.3494873046875 418.8271789550781 584.3196411132812 419.3274536132812 583.9691772460938 420.27001953125 C 583.61865234375 421.2125549316406 584.0713500976562 422.2641296386719 584.996826171875 422.6573486328125 L 593.1255493164062 425.6851501464844 C 593.7631225585938 425.9559936523438 594.4979248046875 425.8546752929688 595.038330078125 425.4213256835938 C 595.5786743164062 424.9879760742188 595.8372192382812 424.2926940917969 595.7113037109375 423.6115417480469 C 595.5853881835938 422.9303894042969 595.0953369140625 422.37353515625 594.4357299804688 422.1620483398438 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oqfpsr =
    '<svg viewBox="0.0 0.0 12.2 5.1" ><path transform="translate(-578.29, -487.69)" d="M 588.9609375 489.0547180175781 L 580.392822265625 487.7005920410156 C 579.396484375 487.584228515625 578.484130859375 488.2699584960938 578.31884765625 489.2593383789062 C 578.1536865234375 490.2487182617188 578.7936401367188 491.1937255859375 579.773681640625 491.4074401855469 L 588.341796875 492.7575988769531 C 589.3665161132812 492.9197387695312 590.3287353515625 492.2204895019531 590.4908447265625 491.1957397460938 C 590.6529541015625 490.1710205078125 589.9537353515625 489.2088623046875 588.928955078125 489.0467224121094 L 588.9609375 489.0547180175781 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2ln5r =
    '<svg viewBox="111.4 42.9 82.0 85.1" ><path transform="translate(-587.4, -362.75)" d="M 780.818115234375 444.2244567871094 C 780.818115234375 463.7331237792969 768.6475830078125 481.1720886230469 750.3345947265625 487.9019775390625 C 732.0197143554688 494.6317443847656 711.453125 489.2227172851562 698.8200073242188 474.3546447753906 C 718.096435546875 487.379638671875 744.0299072265625 484.1692504882812 759.54833984375 466.8369750976562 C 775.0668334960938 449.5046081542969 775.4025268554688 423.3753356933594 760.3345336914062 405.6500549316406 C 773.153076171875 414.3011779785156 780.830810546875 428.7598266601562 780.818115234375 444.2244567871094 Z" fill="#fb73dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhpdae =
    '<svg viewBox="90.8 24.7 111.2 103.0" ><path transform="translate(-556.47, -335.41)" d="M 758.5460205078125 405.1852416992188 C 758.5637817382812 417.4769287109375 753.5425415039062 429.2387084960938 744.6533203125 437.72802734375 C 737.5782470703125 451.5842895507812 724.0473022460938 460.9887084960938 708.5939331054688 462.7904052734375 C 693.1405639648438 464.592041015625 677.80908203125 458.5526123046875 667.7361450195312 446.6956176757812 C 649.8232421875 434.5437622070312 642.64990234375 411.6483154296875 650.4265747070312 391.4476928710938 C 658.2031860351562 371.2471313476562 678.8775634765625 359.072265625 700.3148803710938 362.069091796875 C 713.98291015625 357.9157104492188 728.8103637695312 360.4806518554688 740.2890014648438 368.98388671875 C 751.767578125 377.4871826171875 758.5410766601562 390.924072265625 758.550048828125 405.2091674804688 Z" fill="#fabe53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_40nxe1 =
    '<svg viewBox="90.8 26.2 93.1 93.1" ><path transform="translate(-556.32, -337.62)" d="M 740.199951171875 410.3489379882812 C 740.2073974609375 432.91845703125 724.026611328125 452.2432250976562 701.806884765625 456.2018432617188 C 679.5872802734375 460.1604919433594 657.7282104492188 447.6128540039062 649.940673828125 426.4294738769531 C 642.153076171875 405.24609375 650.679931640625 381.52783203125 670.1727905273438 370.15185546875 C 689.6656494140625 358.7759399414062 714.5103759765625 363.0186157226562 729.123291015625 380.2187805175781 C 736.2733154296875 388.6299133300781 740.199462890625 399.3095092773438 740.199951171875 410.3489685058594 Z" fill="#28ffd3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhy5as =
    '<svg viewBox="111.9 24.7 90.2 90.2" ><path transform="translate(-588.13, -335.38)" d="M 790.2108764648438 405.1553955078125 C 790.2108764648438 430.00390625 770.101318359375 450.17041015625 745.2491455078125 450.2407836914062 L 745.1254272460938 450.2407836914062 C 720.2254638671875 450.2407836914062 700.0400390625 430.0553588867188 700.0400390625 405.1553955078125 C 700.0400390625 380.2554321289062 720.2254638671875 360.0700073242188 745.1254272460938 360.0700073242188 C 770.0254516601562 360.0700073242188 790.2108764648438 380.2554321289062 790.2108764648438 405.1553955078125 Z" fill="#fbbf54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_er9ibq =
    '<svg viewBox="100.2 34.6 93.1 93.1" ><path transform="translate(-570.56, -350.31)" d="M 763.8318481445312 431.464111328125 C 763.831787109375 452.8195190429688 749.28271484375 471.4381408691406 728.5524291992188 476.6029052734375 C 707.8131103515625 481.7659606933594 686.231201171875 472.1455688476562 676.2115478515625 453.2770080566406 C 666.1918334960938 434.4084167480469 670.3093872070312 411.1409912109375 686.1959228515625 396.8569641113281 C 702.0825805664062 382.5729675292969 725.6552734375 380.9434509277344 743.3562622070312 392.9056091308594 C 756.1974487304688 401.5279235839844 763.8807983398438 415.9967346191406 763.8318481445312 431.464111328125 Z" fill="#fb73dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iadhwk =
    '<svg viewBox="121.0 27.0 51.4 16.0" ><path transform="translate(-601.83, -338.79)" d="M 774.28271484375 381.69384765625 C 758.784423828125 371.2310485839844 738.53125 371.0517272949219 722.85009765625 381.2384643554688 C 728.561767578125 373.874755859375 736.4136962890625 368.4606323242188 745.326904296875 365.739990234375 C 756.609619140625 367.3241882324219 766.9156494140625 373.0025634765625 774.28271484375 381.69384765625 Z" fill="#37e897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x27bbs =
    '<svg viewBox="112.0 34.9 72.0 80.2" ><path transform="translate(-588.29, -350.78)" d="M 772.291259765625 423.81689453125 C 772.291259765625 441.869873046875 761.859130859375 458.289794921875 745.5224609375 465.9571228027344 L 745.4085083007812 465.9543762207031 C 728.1953735351562 465.9610900878906 712.48046875 456.1660461425781 704.9057006835938 440.7091369628906 C 697.3309326171875 425.2522583007812 699.21826171875 406.8311157226562 709.77001953125 393.2313537597656 C 725.4496459960938 383.039306640625 745.7059936523438 383.2186584472656 761.2025756835938 393.686767578125 C 768.3713989257812 402.0877380371094 772.3038330078125 412.7729797363281 772.291259765625 423.81689453125 Z" fill="#bf64bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rsy4yv =
    '<svg viewBox="157.3 42.9 36.2 72.3" ><path transform="translate(-656.32, -362.79)" d="M 849.7377319335938 444.2604675292969 C 849.7517700195312 451.6204833984375 848.0112915039062 458.8778686523438 844.6607666015625 465.4310607910156 C 836.3082885742188 473.4682312011719 825.1713256835938 477.9639587402344 813.5799560546875 477.9776306152344 C 826.7026977539062 471.8140258789062 836.2041015625 459.8878479003906 839.2794189453125 445.7196350097656 C 842.354736328125 431.5514526367188 838.6527099609375 416.7593688964844 829.2661743164062 405.7099609375 C 842.0730590820312 414.3590393066406 849.7452392578125 428.8065185546875 849.7377319335938 444.2604675292969 Z" fill="#f75ead" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tk05z6 =
    '<svg viewBox="100.2 42.5 88.0 85.5" ><path transform="translate(-570.53, -362.09)" d="M 758.7110595703125 464.7284545898438 C 756.427978515625 469.1649780273438 753.45361328125 473.2099914550781 749.8992919921875 476.7118225097656 C 731.66357421875 494.6520080566406 702.3663330078125 494.50927734375 684.306396484375 476.3922424316406 C 683.435546875 475.5161437988281 682.5980224609375 474.6080322265625 681.7938232421875 473.6680297851562 C 666.5051879882812 455.6861572265625 667.1166381835938 429.101806640625 683.2159423828125 411.8418579101562 C 683.54345703125 411.4983520507812 683.866943359375 411.1508483886719 684.2025146484375 410.8152770996094 C 686.5394287109375 408.4558410644531 689.12109375 406.3522033691406 691.90380859375 404.5400085449219 C 681.354736328125 418.1363220214844 679.4654541015625 436.5519714355469 687.0341796875 452.0070190429688 C 694.60302734375 467.4620361328125 710.3094482421875 477.2605590820312 727.518310546875 477.2630310058594 L 727.6422119140625 477.2630310058594 C 739.2275390625 477.2482299804688 750.3590087890625 472.75732421875 758.7110595703125 464.7284545898438 Z" fill="#fb73dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_56tdta =
    '<svg viewBox="100.2 42.5 88.0 85.5" ><path transform="translate(-570.51, -362.11)" d="M 758.691650390625 464.7345581054688 C 758.6197509765625 464.8783569335938 758.5439453125 465.0221557617188 758.4599609375 465.1659545898438 C 758.3560791015625 465.3816528320312 758.2403564453125 465.5933837890625 758.116455078125 465.8090209960938 C 757.86474609375 466.2803955078125 757.5972900390625 466.751708984375 757.317626953125 467.215087890625 C 757.141845703125 467.5067138671875 756.966064453125 467.80224609375 756.7823486328125 468.0938720703125 C 756.5985107421875 468.385498046875 756.482666015625 468.5732421875 756.3309326171875 468.8088989257812 C 756.1790771484375 469.0445556640625 755.991455078125 469.3281860351562 755.815673828125 469.5838012695312 C 755.47216796875 470.1030883789062 755.108642578125 470.6104125976562 754.7410888671875 471.1096801757812 L 754.7410888671875 471.1096801757812 C 754.377685546875 471.613037109375 754.002197265625 472.1083374023438 753.61474609375 472.587646484375 L 753.015625 473.3186645507812 C 752.7119140625 473.6860961914062 752.404296875 474.0416259765625 752.0888671875 474.3971557617188 C 751.89306640625 474.6168212890625 751.689453125 474.8365478515625 751.49755859375 475.05224609375 C 750.970458984375 475.62744140625 750.4271240234375 476.1946411132812 749.867919921875 476.7459106445312 C 731.6322021484375 494.6860961914062 702.3349609375 494.5433349609375 684.27490234375 476.4263305664062 C 684.00341796875 476.1547241210938 683.7357177734375 475.8790893554688 683.47607421875 475.6034545898438 C 683.3602294921875 475.483642578125 683.244384765625 475.3638305664062 683.140625 475.239990234375 C 682.8729248046875 474.96435546875 682.6212158203125 474.6807861328125 682.36962890625 474.3971557617188 C 682.117919921875 474.1135864257812 681.97021484375 473.9378051757812 681.7664794921875 473.7021484375 C 674.6019897460938 465.2994384765625 670.6738891601562 454.6143798828125 670.6898193359375 443.572021484375 C 670.6898193359375 443.2444458007812 670.6898193359375 442.9248657226562 670.6898193359375 442.6053466796875 C 670.6898193359375 442.5094604492188 670.6898193359375 442.4176025390625 670.6898193359375 442.3217163085938 C 670.6898193359375 442.1499633789062 670.6898193359375 441.982177734375 670.7098388671875 441.8104248046875 L 670.7098388671875 441.7105712890625 C 670.7098388671875 441.4988403320312 670.7098388671875 441.3110961914062 670.73779296875 441.0874633789062 C 670.73779296875 441.0115356445312 670.73779296875 440.931640625 670.73779296875 440.8597412109375 C 670.7750244140625 440.2232666015625 670.822998046875 439.5921630859375 670.881591796875 438.9663696289062 C 670.881591796875 438.862548828125 670.905517578125 438.7546997070312 670.91357421875 438.6468505859375 C 670.9156494140625 438.6349487304688 670.9156494140625 438.622802734375 670.91357421875 438.61083984375 L 670.96142578125 438.25537109375 C 671.0293579101562 437.63623046875 671.1092529296875 437.0250854492188 671.2091064453125 436.409912109375 C 671.2091064453125 436.3460083007812 671.2091064453125 436.2821044921875 671.2330932617188 436.22216796875 C 671.2529907226562 436.0784301757812 671.281005859375 435.9385986328125 671.3089599609375 435.8027954101562 C 671.3369140625 435.6669311523438 671.348876953125 435.5231323242188 671.3768310546875 435.4033203125 L 671.436767578125 435.0478515625 C 671.436767578125 434.9758911132812 671.4647216796875 434.904052734375 671.480712890625 434.8361206054688 C 671.5445556640625 434.5125732421875 671.6045532226562 434.1849975585938 671.6724853515625 433.865478515625 C 671.7723388671875 433.3941040039062 671.8841552734375 432.9267578125 671.9960327148438 432.46337890625 L 672.2236938476562 431.5646362304688 C 672.2835693359375 431.344970703125 672.343505859375 431.125244140625 672.407470703125 430.9095458984375 C 672.4713745117188 430.69384765625 672.543212890625 430.4222412109375 672.619140625 430.1825561523438 C 672.695068359375 429.94287109375 672.762939453125 429.69921875 672.8428955078125 429.4595947265625 C 672.9946899414062 428.9762573242188 673.1583862304688 428.4968872070312 673.3222045898438 428.0255737304688 C 673.43408203125 427.7139892578125 673.5499267578125 427.3984375 673.669677734375 427.0868530273438 C 673.6976318359375 426.9989624023438 673.733642578125 426.9071044921875 673.7695922851562 426.8152465820312 C 673.8055419921875 426.723388671875 673.8294677734375 426.6594848632812 673.8654174804688 426.57958984375 C 673.9892578125 426.260009765625 674.1170654296875 425.9404296875 674.264892578125 425.6248779296875 C 674.4326171875 425.2254638671875 674.6043701171875 424.8259887695312 674.7761840820312 424.4505615234375 C 674.7891845703125 424.4290771484375 674.7998046875 424.4063110351562 674.80810546875 424.382568359375 C 674.9758911132812 424.01513671875 675.1436767578125 423.6555786132812 675.3234252929688 423.2921142578125 C 675.3234252929688 423.2921142578125 675.3234252929688 423.2921142578125 675.3234252929688 423.2921142578125 C 675.4912109375 422.9525756835938 675.6589965820312 422.6170654296875 675.8306884765625 422.281494140625 L 675.8945922851562 422.1536865234375 L 676.497802734375 421.03125 C 676.7055053710938 420.65576171875 676.921142578125 420.2803344726562 677.140869140625 419.9127807617188 C 677.28466796875 419.6771240234375 677.424560546875 419.4414672851562 677.5723266601562 419.205810546875 C 677.7200927734375 418.9700927734375 677.90380859375 418.6625366210938 678.0755615234375 418.4069213867188 C 678.2833251953125 418.0753784179688 678.4990234375 417.7518310546875 678.7186889648438 417.4322509765625 C 678.886474609375 417.1846313476562 679.05419921875 416.9449462890625 679.22998046875 416.7012939453125 C 679.573486328125 416.2139282226562 679.925048828125 415.7426147460938 680.2885131835938 415.271240234375 C 680.51220703125 414.9757080078125 680.743896484375 414.6881103515625 680.9755859375 414.4004516601562 C 681.207275390625 414.1129150390625 681.39892578125 413.8732299804688 681.61865234375 413.6015625 C 681.75048828125 413.44580078125 681.88232421875 413.2940063476562 682.0181884765625 413.1422729492188 C 682.1539306640625 412.9904174804688 682.3736572265625 412.7427978515625 682.557373046875 412.527099609375 C 682.7410888671875 412.3114013671875 682.956787109375 412.0877075195312 683.152587890625 411.8720092773438 C 683.4801025390625 411.5284423828125 683.8035888671875 411.1809692382812 684.13916015625 410.845458984375 C 686.47607421875 408.4860229492188 689.0577392578125 406.38232421875 691.8404541015625 404.5701293945312 C 681.2938232421875 418.1727905273438 679.412353515625 436.593505859375 686.9912109375 452.0474853515625 C 694.570068359375 467.5015258789062 710.28662109375 477.2918701171875 727.4990234375 477.2811279296875 L 727.622802734375 477.2811279296875 C 739.2081298828125 477.266357421875 750.339599609375 472.775390625 758.691650390625 464.7465209960938 L 758.691650390625 464.7465209960938 Z" fill="#fb73dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5xamvc =
    '<svg viewBox="16.3 16.0 10.6 19.1" ><path transform="translate(-735.43, -443.65)" d="M 762.3141479492188 464.8487854003906 C 762.3900146484375 469.4104614257812 762.3700561523438 473.9721374511719 762.3700561523438 478.8294067382812 C 758.8749389648438 477.3034973144531 755.6834106445312 475.9453735351562 752.5397338867188 474.5113525390625 C 752.1243896484375 474.2673034667969 751.8500366210938 473.8401794433594 751.80078125 473.3609619140625 C 751.7448120117188 468.8871765136719 751.7648315429688 464.42138671875 751.7648315429688 459.679931640625 C 752.7314453125 460.0794067382812 753.55029296875 460.3590087890625 754.3492431640625 460.70654296875 C 756.654052734375 461.6971740722656 758.9708251953125 462.6798095703125 761.24365234375 463.7423400878906 C 761.698974609375 463.9500427246094 762.3101196289062 464.46533203125 762.3141479492188 464.8487854003906 Z" fill="#f59fff" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjsuow =
    '<svg viewBox="28.6 15.9 10.9 19.2" ><path transform="translate(-753.93, -443.5)" d="M 793.336181640625 468.934814453125 C 793.336181640625 470.6005249023438 793.8873901367188 472.649658203125 793.060546875 473.8160400390625 C 792.1897583007812 475.0543212890625 789.9768676757812 475.4697265625 788.3311157226562 476.2127075195312 C 786.58154296875 477.0115966796875 784.81201171875 477.734619140625 782.7188720703125 478.6373901367188 C 782.7188720703125 474.9065551757812 782.9945068359375 471.4074096679688 782.6310424804688 467.9682006835938 C 782.3114624023438 464.8844604492188 783.429931640625 463.2587280273438 786.513671875 462.3280029296875 C 788.782470703125 461.64892578125 790.9075317382812 460.4945678710938 793.3441772460938 459.4400024414062 C 793.3441772460938 462.79931640625 793.3561401367188 465.87109375 793.336181640625 468.934814453125 Z" fill="#f59fff" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dz8ang =
    '<svg viewBox="0.0 0.0 55.6 52.2" ><path transform="translate(-710.87, -419.54)" d="M 739.0227661132812 419.5439453125 C 739.23046875 420.3907470703125 739.4222412109375 421.2376098632812 739.685791015625 422.2721557617188 C 740.13134765625 422.0125732421875 740.5992431640625 421.7933349609375 741.0838623046875 421.6170654296875 C 741.4072265625 421.5555419921875 741.7418212890625 421.6244506835938 742.0145874023438 421.8087768554688 C 742.1304321289062 421.888671875 742.0145874023438 422.3161010742188 741.9187622070312 422.57177734375 C 741.8543701171875 422.7130126953125 741.7427368164062 422.8274536132812 741.6031494140625 422.8953247070312 C 739.4022216796875 424.1375732421875 739.3383178710938 426.0908813476562 739.4700927734375 428.1919555664062 C 739.5780029296875 429.9015502929688 739.4700927734375 431.6231689453125 739.7537231445312 433.4166870117188 C 741.539306640625 431.4793701171875 744.6029663085938 430.4688110351562 744.1875610351562 427.1813354492188 C 744.130126953125 426.1968383789062 744.2162475585938 425.2091674804688 744.4432373046875 424.2494506835938 C 744.4991455078125 423.9378662109375 744.902587890625 423.6821899414062 745.146240234375 423.402587890625 C 745.4019165039062 423.7141723632812 745.8133544921875 424.0017700195312 745.877197265625 424.34130859375 C 746.0009155273438 425.2352294921875 746.0742797851562 426.1353759765625 746.096923828125 427.0375366210938 C 746.4263916015625 426.8853759765625 746.738525390625 426.6978759765625 747.0276489257812 426.4783325195312 C 748.042236328125 425.4677124023438 748.9769287109375 424.3892211914062 750.0394287109375 423.4306030273438 C 750.4389038085938 423.0711059570312 751.1139526367188 422.9752197265625 751.6611938476562 422.7594604492188 C 751.50537109375 423.2708129882812 751.4974365234375 423.89794921875 751.1658325195312 424.2774047851562 C 749.568115234375 426.11083984375 747.866455078125 427.8723754882812 746.204833984375 429.6658935546875 C 744.235595703125 431.794921875 742.2423095703125 433.9039916992188 740.324951171875 436.0570678710938 C 739.9254760742188 436.50439453125 739.8136596679688 437.179443359375 739.570068359375 437.7506713867188 L 739.9694213867188 438.0822143554688 C 741.7709350585938 437.3152465820312 743.564453125 436.5603637695312 745.3779296875 435.785400390625 C 747.247314453125 434.9865112304688 749.1447143554688 434.2276000976562 750.9701538085938 433.3168334960938 C 751.5904541015625 432.958740234375 752.0781860351562 432.409423828125 752.3601684570312 431.7509765625 C 752.8395385742188 430.6644897460938 753.0352783203125 429.4661865234375 753.4666748046875 428.355712890625 C 753.6304931640625 427.9562377929688 754.1337280273438 427.648681640625 754.4813232421875 427.3012084960938 C 754.633056640625 427.7764892578125 754.9366455078125 428.267822265625 754.9006958007812 428.731201171875 C 754.7692260742188 429.7307739257812 754.585205078125 430.7227783203125 754.3494262695312 431.7030639648438 C 756.7980346679688 431.5672607421875 758.6074829101562 429.5660400390625 760.9482421875 429.8456420898438 L 761.1600341796875 430.4328002929688 L 758.955078125 431.9267578125 C 759.6207885742188 432.2886962890625 760.2601928710938 432.6970825195312 760.868408203125 433.1490478515625 C 761.1480712890625 433.3807373046875 761.2079467773438 433.8441162109375 761.3637084960938 434.2035522460938 C 760.98828125 434.24755859375 760.6127319335938 434.3154296875 760.2332763671875 434.3274536132812 C 760.076171875 434.3110961914062 759.9274291992188 434.24853515625 759.805908203125 434.1476440429688 C 757.4371948242188 432.4979858398438 755.1922607421875 433.12109375 753.0392456054688 434.5231323242188 C 752.6398315429688 434.7947387695312 752.1365356445312 435.322021484375 752.1284790039062 435.7214965820312 C 752.0725708007812 440.0594482421875 752.1045532226562 444.4014282226562 752.1284790039062 448.743408203125 C 752.1284790039062 448.8233032226562 752.2403564453125 448.899169921875 752.444091796875 449.1708374023438 C 753.5704956054688 448.6954956054688 754.77685546875 448.2560424804688 755.9032592773438 447.6808471679688 C 756.226806640625 447.5130615234375 756.402587890625 446.973876953125 756.4984130859375 446.578369140625 C 757.1535034179688 443.8861083984375 757.7406616210938 441.1779174804688 758.427734375 438.49365234375 C 758.5396118164062 438.0582275390625 759.0308837890625 437.7147216796875 759.3464965820312 437.3272094726562 C 759.5341796875 437.822509765625 759.9376831054688 438.3418579101562 759.8737182617188 438.8092041015625 C 759.5341796875 441.2418212890625 759.0748291015625 443.658447265625 758.5994873046875 446.4385986328125 C 759.498291015625 446.114990234375 760.1533813476562 445.9073486328125 760.780517578125 445.6397094726562 C 762.2783813476562 445.028564453125 763.7523193359375 444.3534545898438 765.2742309570312 443.7942504882812 C 765.5897827148438 443.6744384765625 766.0731201171875 443.9300537109375 766.4725952148438 444.0139770507812 C 766.2968139648438 444.3295288085938 766.2050170898438 444.7609252929688 765.9253540039062 444.9326782226562 C 765.2383422851562 445.3560791015625 764.4673461914062 445.6636352539062 763.4727172851562 446.1309814453125 C 764.1878051757812 446.5401611328125 764.8798828125 446.9882202148438 765.5458984375 447.47314453125 C 765.8414306640625 447.716796875 765.9453125 448.1641845703125 766.1370239257812 448.5196533203125 C 765.7376098632812 448.5955810546875 765.1464233398438 448.8751831054688 764.918701171875 448.7153930664062 C 762.2025146484375 446.8300170898438 759.6740112304688 447.4212036132812 757.1535034179688 449.0669555664062 C 756.5054321289062 449.43994140625 755.8387451171875 449.7799072265625 755.1563110351562 450.0855102539062 L 755.2401733398438 450.5169067382812 C 755.803955078125 450.6201782226562 756.3736572265625 450.688232421875 756.9458618164062 450.7206420898438 C 757.6807861328125 450.7206420898438 758.423828125 450.5448608398438 759.1507568359375 450.5888061523438 C 759.6143188476562 450.6890258789062 760.06005859375 450.8587036132812 760.4729614257812 451.0921020507812 C 760.194580078125 451.4146118164062 759.882568359375 451.70654296875 759.5422973632812 451.962890625 C 759.254638671875 452.1426391601562 758.855224609375 452.1666259765625 758.0682373046875 452.3623657226562 C 759.2147216796875 453.1851806640625 760.12939453125 453.8482666015625 761.0560913085938 454.5033569335938 C 761.81103515625 455.0386352539062 762.6179809570312 455.5259399414062 763.3209838867188 456.1011352539062 C 763.5606079101562 456.3008422851562 763.5606079101562 456.748291015625 763.66845703125 457.0797729492188 C 763.2999267578125 457.1690673828125 762.9182739257812 457.1907348632812 762.5419921875 457.1436767578125 C 761.9204711914062 456.8670043945312 761.3220825195312 456.5411376953125 760.7525024414062 456.1690063476562 C 760.7144775390625 456.9407958984375 760.6183471679688 457.7085571289062 760.4649047851562 458.4658203125 C 760.34912109375 458.8652954101562 759.9336547851562 459.1888427734375 759.6660766601562 459.54833984375 C 759.386474609375 459.1848754882812 759.0867919921875 458.829345703125 758.8352661132812 458.4498901367188 C 758.75927734375 458.3419799804688 758.8352661132812 458.1583251953125 758.8071899414062 458.010498046875 C 758.703369140625 456.9000244140625 759.046875 455.3541870117188 758.4078369140625 454.759033203125 C 756.8939208984375 453.3649291992188 754.9126586914062 452.40625 753.0831909179688 451.3277587890625 C 752.8555297851562 451.1919555664062 752.3562622070312 451.3277587890625 752.0446166992188 451.4595947265625 C 748.2099609375 453.1052856445312 744.380615234375 454.7643432617188 740.5565795898438 456.4366455078125 C 740.3848266601562 456.5125732421875 740.2650146484375 456.684326171875 739.9494018554688 456.9639282226562 C 742.1223754882812 458.1622924804688 743.6402587890625 460.2633666992188 746.6920776367188 459.2687377929688 C 748.9688720703125 458.5257568359375 751.3975219726562 458.1862182617188 753.774169921875 457.7428588867188 C 754.2455444335938 457.6549682617188 754.7927856445312 457.9105834960938 755.30810546875 458.0104370117188 C 754.9086303710938 458.3819580078125 754.60107421875 458.9491577148438 754.1377563476562 459.0889892578125 C 751.79296875 459.7879638671875 749.4082641601562 460.3712158203125 746.6041870117188 461.1101684570312 C 749.036865234375 462.6200561523438 751.1498413085938 463.8743286132812 753.1950073242188 465.2284545898438 C 753.838134765625 465.6598510742188 754.2894897460938 466.3508911132812 754.8287353515625 466.9180908203125 C 753.7303466796875 467.8048706054688 753.1431274414062 466.6384887695312 752.3841552734375 466.3309326171875 C 751.3699340820312 465.8536376953125 750.3831787109375 465.3202514648438 749.4282836914062 464.733154296875 C 749.4241943359375 465.4332885742188 749.3748168945312 466.1324462890625 749.2804565429688 466.8262329101562 C 749.18994140625 467.1392211914062 748.9508666992188 467.3873291015625 748.641357421875 467.4892578125 C 748.4136962890625 467.5133056640625 748.1220703125 467.1577758789062 747.8983764648438 466.9260864257812 C 747.8213500976562 466.7978515625 747.79296875 466.6461181640625 747.8184814453125 466.4986572265625 C 747.954345703125 463.8783569335938 746.2486572265625 462.5641479492188 743.9798583984375 461.53759765625 C 742.6217041015625 460.9224243164062 741.3794555664062 460.0836181640625 740.0852661132812 459.3486328125 L 739.5460205078125 459.4844360351562 C 739.5460205078125 461.3738403320312 739.318359375 463.2991333007812 739.64990234375 465.1366577148438 C 739.7976684570312 465.9634399414062 741.0999145507812 466.5866088867188 741.806884765625 467.3615112304688 C 742.23095703125 467.8927001953125 742.61669921875 468.453369140625 742.9613037109375 469.0392456054688 C 742.2342529296875 468.867431640625 741.4993896484375 468.7236328125 740.7922973632812 468.5079345703125 C 740.3720703125 468.3187866210938 739.9708251953125 468.0900268554688 739.593994140625 467.8248901367188 C 739.5947875976562 468.6268310546875 739.5374145507812 469.4278564453125 739.4222412109375 470.2215576171875 C 739.22998046875 470.7659301757812 738.972412109375 471.2849731445312 738.6552734375 471.7673950195312 C 738.4315795898438 471.2840576171875 738.0321655273438 470.8087158203125 738.0202026367188 470.3214111328125 C 737.9522705078125 467.9247436523438 737.9882202148438 465.528076171875 737.9882202148438 463.1314086914062 L 737.4529418945312 462.8997192382812 C 735.4757080078125 463.88232421875 733.4584350585938 464.8330078125 731.5371704101562 465.8795776367188 C 731.2295532226562 466.04736328125 731.1376953125 466.646484375 731.037841796875 467.0779418945312 C 730.8380737304688 467.8768310546875 730.7582397460938 468.735595703125 730.4945678710938 469.530517578125 C 730.3907470703125 469.8460693359375 729.931396484375 470.061767578125 729.6357421875 470.3294067382812 C 729.4360961914062 470.0258178710938 729.1044921875 469.7342529296875 729.0645751953125 469.4146728515625 C 729.0093994140625 468.616943359375 729 467.8167724609375 729.03662109375 467.0180053710938 C 728.144287109375 467.511474609375 727.2255249023438 467.95556640625 726.284423828125 468.34814453125 C 725.8849487304688 468.4879760742188 725.3696899414062 468.292236328125 724.90234375 468.2523193359375 C 725.1100463867188 467.9048461914062 725.2258911132812 467.41748046875 725.5413818359375 467.2377319335938 C 727.5147094726562 466.0953369140625 729.535888671875 465.02880859375 731.5330810546875 463.9302978515625 C 731.758056640625 463.7777099609375 731.97412109375 463.6123046875 732.18017578125 463.4349975585938 L 727.0114135742188 461.3339233398438 C 726.659423828125 461.2374267578125 726.3211669921875 461.096435546875 726.0047607421875 460.9144897460938 C 725.696044921875 460.6279296875 725.4188842773438 460.3092041015625 725.1779174804688 459.9638061523438 C 725.63330078125 459.8599243164062 726.1486206054688 459.5643920898438 726.5320434570312 459.68017578125 C 728.8927612304688 460.3792114257812 731.2335205078125 461.150146484375 733.5662841796875 461.9330444335938 C 735.3438110351562 462.5322265625 737.5607299804688 461.0303344726562 737.7684326171875 459.2967529296875 C 737.9881591796875 457.3594360351562 737.2451782226562 456.3927612304688 735.2879028320312 455.7017822265625 C 732.4917602539062 454.7230834960938 729.823486328125 453.35302734375 727.0632934570312 452.2345581054688 C 725.1979370117188 451.4796142578125 721.6508178710938 453.2970581054688 721.0396728515625 455.0706176757812 C 720.42431640625 456.7089233398438 720.5706787109375 458.5362548828125 721.4390869140625 460.0557250976562 C 721.656982421875 460.392822265625 721.8087768554688 460.768310546875 721.886474609375 461.1621704101562 C 721.912353515625 461.73779296875 721.8963012695312 462.3145141601562 721.8385009765625 462.8877563476562 C 721.3831176757812 462.4883422851562 720.90380859375 462.1527709960938 720.4844360351562 461.745361328125 C 720.18798828125 461.396484375 719.9208374023438 461.0237426757812 719.6856079101562 460.6309204101562 C 719.4977416992188 461.302001953125 719.4658203125 461.745361328125 719.2501220703125 462.0848999023438 C 718.93310546875 462.4814453125 718.580078125 462.8478393554688 718.195556640625 463.1793823242188 C 718.039794921875 462.7239990234375 717.6962280273438 462.24072265625 717.76416015625 461.8172607421875 C 718.0797119140625 459.8720092773438 718.5111694335938 457.9426879882812 718.8946533203125 456.00537109375 C 718.9865112304688 455.5380249023438 719.04638671875 455.066650390625 719.158203125 454.359619140625 C 717.4246826171875 454.9588623046875 715.9627075195312 455.5100708007812 714.4727783203125 455.9574584960938 C 714.0733032226562 456.0772705078125 713.5460205078125 455.8855590820312 713.0786743164062 455.8375854492188 C 713.3703002929688 455.4581298828125 713.573974609375 454.8948974609375 713.9653930664062 454.7271728515625 C 716.5059204101562 453.6366577148438 719.09033203125 452.634033203125 721.6547241210938 451.5914916992188 C 722.2259521484375 451.35986328125 722.7772216796875 451.0881958007812 723.6879272460938 450.6727905273438 C 721.2593383789062 449.5383911132812 719.1382446289062 448.4838256835938 716.9493408203125 447.5730590820312 C 716.5498657226562 447.4093017578125 715.8787841796875 447.7728271484375 715.3515625 447.9725341796875 C 714.5526123046875 448.2640991210938 713.82568359375 448.6675415039062 713.0307006835938 448.9072265625 C 712.731201171875 448.9951171875 712.32373046875 448.7593994140625 711.9642333984375 448.675537109375 C 712.0720825195312 448.3759765625 712.0840454101562 447.9685668945312 712.3037719726562 447.7967529296875 C 712.8949584960938 447.3333740234375 713.573974609375 446.9699096679688 714.4647216796875 446.4107055664062 C 713.552490234375 446.00732421875 712.661865234375 445.556640625 711.7965087890625 445.060546875 C 711.3970336914062 444.804931640625 711.1732788085938 444.3096313476562 710.8697509765625 443.9221801757812 C 711.3770751953125 443.8941650390625 711.960205078125 443.7024536132812 712.3796997070312 443.8702392578125 C 714.9920043945312 444.9127807617188 717.5724487304688 446.0311889648438 720.5283813476562 447.2894897460938 C 719.9810791015625 444.5532836914062 719.4977416992188 442.1486206054688 719.010498046875 439.7479248046875 C 718.9705200195312 439.55224609375 718.7987670898438 439.3485107421875 718.8467407226562 439.1846923828125 C 718.9869384765625 438.8026733398438 719.1524047851562 438.4303588867188 719.342041015625 438.0702514648438 C 719.6575317382812 438.3218994140625 720.140869140625 438.5216064453125 720.2567138671875 438.8331909179688 C 720.823974609375 440.5787963867188 721.2952880859375 442.3483276367188 721.7945556640625 444.1138916015625 C 722.1183471679688 445.0506591796875 722.3760375976562 446.009033203125 722.5655517578125 446.9818725585938 C 722.7372436523438 448.3160400390625 723.60009765625 448.8033447265625 724.962158203125 449.0270385742188 C 725.0468139648438 448.8098754882812 725.1044921875 448.5831909179688 725.1339111328125 448.3519897460938 C 725.1339111328125 444.1498413085938 725.1738891601562 439.963623046875 725.1099853515625 435.7454833984375 C 725.1099853515625 435.2821044921875 724.5507202148438 434.8267822265625 724.2471313476562 434.3713989257812 C 724.2232055664062 434.33544921875 724.1473388671875 434.33544921875 724.1113891601562 434.303466796875 C 721.8944091796875 432.5259399414062 719.6615600585938 432.8135986328125 717.32080078125 434.1557006835938 C 716.8773803710938 434.4113159179688 716.1743774414062 434.2715454101562 715.5872192382812 434.3114624023438 L 715.46337890625 433.7522583007812 L 718.5510864257812 431.6591796875 C 718.013671875 431.397216796875 717.5027465820312 431.0841674804688 717.0252075195312 430.7244873046875 C 716.7894897460938 430.5087890625 716.7734985351562 430.0853271484375 716.65771484375 429.7537841796875 C 717.0172729492188 429.6939086914062 717.4566040039062 429.4901733398438 717.7241821289062 429.60205078125 C 719.365966796875 430.2491455078125 720.9757080078125 430.9721069335938 722.9530029296875 431.8269653320312 C 722.5136108398438 429.9176025390625 722.0701904296875 428.31982421875 721.810546875 426.6980590820312 C 721.7067260742188 426.0349731445312 722.0062866210938 425.3200073242188 722.1221313476562 424.6289672851562 C 723.2318115234375 425.9116821289062 723.94384765625 427.4898681640625 724.1712646484375 429.1705932617188 C 724.5028686523438 431.914794921875 726.0007934570312 433.5405883789062 728.8208618164062 434.4512939453125 C 731.4012451171875 435.2901000976562 733.8218994140625 436.5523681640625 736.3224487304688 437.6109008789062 C 736.7730102539062 437.765380859375 737.2333984375 437.8895263671875 737.7005615234375 437.982421875 C 737.7005615234375 435.9851684570312 737.84033203125 434.1437377929688 737.6485595703125 432.3422241210938 C 737.5247802734375 431.1918334960938 736.5501098632812 430.432861328125 735.2119750976562 430.5047607421875 C 733.318603515625 430.6046142578125 731.437255859375 430.852294921875 729.5438842773438 430.9441528320312 C 729.0885009765625 430.9641723632812 728.6131591796875 430.608642578125 728.1458129882812 430.4249267578125 C 728.5452270507812 430.1372680664062 728.9447021484375 429.6978759765625 729.4000244140625 429.5860595703125 C 730.7581787109375 429.2545166015625 732.1482543945312 429.0548095703125 733.893798828125 428.7392578125 L 729.2962646484375 424.9364624023438 C 728.6387329101562 424.4439086914062 728.0130004882812 423.9102783203125 727.4228515625 423.3386840820312 C 727.1512451171875 423.047119140625 727.13525390625 422.539794921875 726.9994506835938 422.140380859375 C 727.4627685546875 422.22021484375 728.0220336914062 422.1723022460938 728.37353515625 422.4000244140625 C 729.3521728515625 423.0391235351562 730.2469482421875 423.7860717773438 731.1896362304688 424.5010986328125 L 732.3880004882812 422.2162475585938 L 733.0111083984375 422.296142578125 C 733.094970703125 422.9552001953125 733.3146362304688 423.63427734375 733.2307739257812 424.2734375 C 732.9969482421875 425.4352416992188 733.5695190429688 426.6099243164062 734.6288452148438 427.1414184570312 C 735.615478515625 427.7406005859375 736.4942626953125 428.49951171875 737.4249877929688 429.1905517578125 L 737.9841918945312 429.0108032226562 C 737.9841918945312 426.4663696289062 737.960205078125 423.921875 737.9841918945312 421.3814086914062 C 738.0557250976562 420.755859375 738.1895141601562 420.1389770507812 738.3836059570312 419.5399780273438 L 739.0227661132812 419.5439453125 Z M 737.6566772460938 454.6712036132812 C 737.6566772460938 449.9497680664062 737.6806030273438 445.5119018554688 737.6087646484375 441.0900268554688 C 737.6087646484375 440.7185668945312 737.0055541992188 440.2152709960938 736.5621337890625 440.0115356445312 C 734.3452758789062 438.98095703125 732.08837890625 438.0143432617188 729.8395385742188 437.0556640625 C 729.0645751953125 436.7200927734375 728.2696533203125 436.4285278320312 727.322998046875 436.0570678710938 C 727.322998046875 440.6705932617188 727.322998046875 445.0206298828125 727.35498046875 449.3665161132812 C 727.404541015625 449.8340454101562 727.6707763671875 450.2511596679688 728.073974609375 450.4930419921875 C 731.1417236328125 451.87109375 734.2533569335938 453.1932373046875 737.6566772460938 454.6712036132812 Z M 739.729736328125 454.6712036132812 C 741.7709350585938 453.7883911132812 743.4965209960938 453.0733642578125 745.1981811523438 452.302490234375 C 746.7959594726562 451.58349609375 748.9569702148438 451.176025390625 749.8077392578125 449.9736938476562 C 750.6585693359375 448.7713623046875 750.0714111328125 446.8380737304688 750.079345703125 445.21630859375 C 750.079345703125 442.2284545898438 750.079345703125 439.2246704101562 750.079345703125 435.9531860351562 C 747.6827392578125 436.9877319335938 745.6375732421875 438.106201171875 743.4246826171875 438.7493286132812 C 740.4048461914062 439.6560668945312 739.330322265625 441.2418823242188 739.6458740234375 444.2496337890625 C 739.9973754882812 447.6129760742188 739.729736328125 451.020263671875 739.729736328125 454.6591796875 Z" fill="#e9e9e9" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bl2z5n =
    '<svg viewBox="3.3 20.2 2.6 3.9" ><path transform="translate(-715.79, -449.9)" d="M 721.4342651367188 470.0900573730469 C 722.033447265625 472.0872497558594 721.4822387695312 473.1178588867188 719.3970947265625 474.0086059570312 C 718.6101684570312 472.2350769042969 719.181396484375 471.0926513671875 721.4342651367188 470.0900573730469 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76q5hj =
    '<svg viewBox="14.6 5.2 2.4 4.1" ><path transform="translate(-732.79, -427.31)" d="M 749.1403198242188 432.4800109863281 C 750.3386840820312 434.1896667480469 749.9113159179688 435.6116638183594 748.0259399414062 436.5903015136719 C 746.9274291992188 434.9366149902344 747.1790771484375 433.9419860839844 749.1403198242188 432.4800109863281 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6p7s1y =
    '<svg viewBox="39.1 33.9 2.9 3.5" ><path transform="translate(-769.71, -470.52)" d="M 808.9061889648438 504.4299926757812 C 811.2269897460938 505.1369934082031 811.9699096679688 506.1476135253906 811.6224365234375 507.9650573730469 C 809.5492553710938 507.7134399414062 808.57861328125 506.4871520996094 808.9061889648438 504.4299926757812 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yboxeu =
    '<svg viewBox="18.1 36.2 2.3 4.2" ><path transform="translate(-738.13, -474.03)" d="M 756.697265625 510.27001953125 C 758.7264404296875 511.5282592773438 759.0460205078125 512.5508422851562 758.0953369140625 514.4682006835938 C 756.23388671875 513.6134033203125 755.8504028320312 512.5228881835938 756.697265625 510.27001953125 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w0u9av =
    '<svg viewBox="45.0 6.4 2.6 3.7" ><path transform="translate(-778.55, -429.11)" d="M 826.0377197265625 439.1788635253906 C 823.8807373046875 438.407958984375 823.2416381835938 437.369384765625 823.7169799804688 435.47998046875 C 825.7381591796875 435.8594665527344 826.5889892578125 437.1896362304688 826.0377197265625 439.1788635253906 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ss7yby =
    '<svg viewBox="36.9 9.9 3.9 2.5" ><path transform="translate(-766.39, -434.43)" d="M 807.1806640625 444.4480895996094 C 806.6254272460938 446.4453430175781 805.379150390625 447.1763000488281 803.3099975585938 446.7169494628906 C 803.7853393554688 444.7876281738281 805.0595703125 444.0406799316406 807.1806640625 444.4480895996094 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m95fsd =
    '<svg viewBox="8.5 15.0 3.7 2.7" ><path transform="translate(-723.6, -442.03)" d="M 735.7589111328125 459.6975708007812 C 733.5979614257812 459.9093017578125 732.3037109375 458.95458984375 732.06005859375 457.0652465820312 C 734.0332641601562 456.7376708984375 735.231689453125 457.5565795898438 735.7589111328125 459.6975708007812 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cnj7fi =
    '<svg viewBox="11.2 36.2 3.1 3.2" ><path transform="translate(-727.72, -474.02)" d="M 741.984375 510.25 C 741.984375 512.2112426757812 741.0936279296875 513.1180419921875 739.0205078125 513.445556640625 C 738.5810546875 511.6281127929688 739.7235107421875 510.3578491210938 741.984375 510.25 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ronf0h =
    '<svg viewBox="34.0 1.3 4.2 2.4" ><path transform="translate(-761.92, -421.5)" d="M 800.0482177734375 424.9800415039062 C 797.7952880859375 425.4913024902344 796.7088623046875 424.9800415039062 795.8699951171875 423.0906677246094 C 797.8912353515625 422.4035949707031 799.08154296875 422.9268798828125 800.0482177734375 424.9800415039062 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_trdje8 =
    '<svg viewBox="19.8 12.6 3.8 2.8" ><path transform="translate(-740.57, -438.44)" d="M 760.330078125 451.0343627929688 C 762.0955810546875 450.8426208496094 763.525634765625 451.5736083984375 763.9849853515625 452.8158569335938 C 764.2606201171875 453.5708312988281 764.056884765625 454.0141906738281 763.1181640625 453.7904968261719 C 761.66015625 453.4230346679688 760.5736083984375 452.6800842285156 760.330078125 451.0343627929688 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w0dl62 =
    '<svg viewBox="3.6 29.3 2.4 4.3" ><path transform="translate(-716.35, -463.58)" d="M 720.9452514648438 497.1800537109375 C 719.5791625976562 495.3026123046875 719.6710205078125 494.4278564453125 721.3447265625 492.8699951171875 C 722.7946166992188 494.26806640625 722.7227172851562 495.46240234375 720.9452514648438 497.1800537109375 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxwgmm =
    '<svg viewBox="21.1 49.2 4.5 2.2" ><path transform="translate(-742.53, -493.55)" d="M 768.0816650390625 544.15771484375 C 766.1444091796875 545.3560791015625 765.2855224609375 545.2841796875 763.5799560546875 543.75830078125 C 765.10986328125 542.3283081054688 766.767578125 542.4681396484375 768.0816650390625 544.15771484375 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzr539 =
    '<svg viewBox="33.9 47.5 2.6 3.8" ><path transform="translate(-761.83, -491.02)" d="M 795.9328002929688 542.4026489257812 C 795.3775634765625 540.4613647460938 795.9328002929688 539.3709106445312 797.858154296875 538.5599975585938 C 798.86474609375 540.0059814453125 798.1657104492188 541.4679565429688 795.9328002929688 542.4026489257812 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nt009c =
    '<svg viewBox="12.5 42.8 3.0 3.4" ><path transform="translate(-729.6, -483.83)" d="M 745.024658203125 526.5900268554688 C 745.1444091796875 528.6951293945312 744.28564453125 529.665771484375 742.152587890625 529.9693603515625 C 741.7091674804688 528.2557373046875 742.7877197265625 526.9495239257812 745.024658203125 526.5900268554688 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_on1zna =
    '<svg viewBox="42.8 18.4 3.8 2.6" ><path transform="translate(-775.25, -447.17)" d="M 821.8447265625 465.6483154296875 C 821.2415161132812 467.6454467773438 820.0032958984375 468.3924560546875 818.0699462890625 468.044921875 C 818.3455810546875 466.131591796875 819.6956787109375 465.2488403320312 821.8447265625 465.6483154296875 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mo9mcy =
    '<svg viewBox="51.5 19.5 2.4 4.0" ><path transform="translate(-788.25, -448.9)" d="M 840.0521240234375 468.4300537109375 C 842.1212768554688 469.4885864257812 842.5726318359375 470.5950622558594 841.7777099609375 472.4244995117188 C 839.8284301757812 471.7494201660156 839.2772216796875 470.4951782226562 840.0521240234375 468.4300537109375 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d7w7lw =
    '<svg viewBox="42.9 41.3 2.6 3.8" ><path transform="translate(-775.44, -481.57)" d="M 820.6956176757812 522.830078125 C 821.4266357421875 524.4996948242188 820.6956176757812 525.8857421875 818.6424560546875 526.600830078125 C 817.9594116210938 524.747314453125 818.6304931640625 523.529052734375 820.6956176757812 522.830078125 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltdko9 =
    '<svg viewBox="51.7 30.7 2.4 4.2" ><path transform="translate(-788.67, -465.73)" d="M 842.3558959960938 496.4600219726562 C 843.2825927734375 498.305419921875 842.9190673828125 499.3839111328125 841.0297241210938 500.6301879882812 C 839.9152221679688 499.0723876953125 840.302734375 497.7781372070312 842.3558959960938 496.4600219726562 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjbekj =
    '<svg viewBox="100.2 42.5 56.9 77.1" ><path transform="translate(-570.53, -362.09)" d="M 727.6470336914062 477.2630310058594 C 712.7987060546875 484.2133178710938 695.3900756835938 482.8480224609375 681.8067016601562 473.6680297851562 C 668.2535400390625 457.7180480957031 667.0130004882812 434.6834411621094 678.7748413085938 417.3701782226562 C 680.1160278320312 415.41845703125 681.6021728515625 413.5704956054688 683.2208251953125 411.8418884277344 C 683.5482788085938 411.4983520507812 683.871826171875 411.1508483886719 684.2073974609375 410.8152770996094 C 686.544189453125 408.4558410644531 689.1259155273438 406.3522033691406 691.90869140625 404.5400085449219 C 681.3595581054688 418.1363220214844 679.4703369140625 436.5519714355469 687.0390625 452.0070190429688 C 694.6078491210938 467.4620361328125 710.3143310546875 477.2605590820312 727.5231323242188 477.2630310058594 L 727.6470336914062 477.2630310058594 Z" fill="#ce75d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6lmaqd =
    '<svg viewBox="0.5 195.5 790.0 1.0" ><path transform="translate(0.5, 195.5)" d="M 0 0 L 790 0" fill="none" stroke="#cecaca" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
