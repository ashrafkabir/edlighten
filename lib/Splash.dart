import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash extends StatelessWidget {
  Splash({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-70.0, 1498.0),
            child:
                // Adobe XD layer: 'bottom-layer' (shape)
                Container(
              width: 751.0,
              height: 828.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.2), BlendMode.dstIn),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x20818181),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
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
                      Colors.black.withOpacity(0.2), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(345.3, 468.0),
            child:
                // Adobe XD layer: 'edlighten-logo' (group)
                SizedBox(
              width: 551.0,
              height: 522.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(224.0, 448.7, 124.4, 40.3),
                    size: Size(550.6, 521.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kce0wj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(236.8, 496.2, 90.6, 25.6),
                    size: Size(550.6, 521.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v3uj8d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(271.2, 0.0, 13.0, 43.3),
                    size: Size(550.6, 521.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 13.0, 43.3),
                          size: Size(13.0, 43.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_29xkke,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(388.0, 17.3, 19.3, 42.3),
                    size: Size(550.6, 521.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.3, 42.3),
                          size: Size(19.3, 42.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_wwl1q1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(466.2, 71.6, 32.7, 35.6),
                    size: Size(550.6, 521.8),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.7, 35.6),
                          size: Size(32.7, 35.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ycm49h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(504.0, 162.3, 38.9, 28.0),
                    size: Size(550.6, 521.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 38.9, 28.0),
                          size: Size(38.9, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ktyr42,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(508.1, 263.4, 42.6, 15.7),
                    size: Size(550.6, 521.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 15.7),
                          size: Size(42.6, 15.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_epllrt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(152.2, 19.3, 25.2, 40.2),
                    size: Size(550.6, 521.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 25.2, 40.2),
                          size: Size(25.2, 40.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_8d5mqj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.0, 76.1, 33.6, 34.7),
                    size: Size(550.6, 521.8),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 33.6, 34.7),
                          size: Size(33.6, 34.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_agyes8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.7, 166.7, 41.1, 23.5),
                    size: Size(550.6, 521.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 41.1, 23.5),
                          size: Size(41.1, 23.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ul0fro,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 261.5, 42.2, 17.6),
                    size: Size(550.6, 521.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rounded Rectangle 2…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.2, 17.6),
                          size: Size(42.2, 17.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_5z1jjy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.4, 148.2, 283.3, 294.1),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2c7z2l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.3, 85.4, 384.4, 355.9),
                    size: Size(550.6, 521.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_apldv7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(94.9, 90.5, 321.8, 321.8),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r68dkm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.0, 85.3, 311.6, 311.6),
                    size: Size(550.6, 521.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hp9yo6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.7, 119.6, 321.6, 321.6),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qjpdgs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(199.5, 93.1, 177.7, 55.1),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_swurpy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.4, 120.7, 248.7, 277.3),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7bb076,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.4, 148.2, 283.3, 294.1),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2c7z2l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(324.8, 148.3, 124.9, 249.7),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wiy3um,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.6, 146.7, 304.0, 295.6),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bq0pq0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.5, 146.7, 304.1, 295.6),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wcz6te,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.6, 146.7, 196.7, 266.5),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_56m3jd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(183.0, 167.4, 192.1, 180.5),
                    size: Size(550.6, 521.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.4, 55.4, 36.7, 66.2),
                          size: Size(192.1, 180.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xf0xe3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(99.0, 55.1, 37.8, 66.3),
                          size: Size(192.1, 180.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_x4ziz9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 192.1, 180.5),
                          size: Size(192.1, 180.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_o6gpew,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.3, 69.8, 9.0, 13.5),
                          size: Size(192.1, 180.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_oik9rw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.4, 17.9, 8.4, 14.2),
                          size: Size(192.1, 180.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jzble1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(135.2, 117.2, 9.9, 12.2),
                          size: Size(192.1, 180.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uvmjhr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.7, 125.2, 8.1, 14.5),
                          size: Size(192.1, 180.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pl5rm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(155.6, 22.0, 9.1, 12.8),
                          size: Size(192.1, 180.5),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ea4bz3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.6, 34.2, 13.4, 8.7),
                          size: Size(192.1, 180.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_v341kt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(29.2, 51.7, 12.8, 9.4),
                          size: Size(192.1, 180.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_skdch2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.7, 125.2, 10.6, 11.0),
                          size: Size(192.1, 180.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_n5aefm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(117.3, 4.5, 14.4, 8.2),
                          size: Size(192.1, 180.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_srxm84,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(68.3, 43.4, 13.0, 9.8),
                          size: Size(192.1, 180.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_psc4hv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.6, 101.2, 8.2, 14.9),
                          size: Size(192.1, 180.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ezyypf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(72.8, 170.1, 15.6, 7.6),
                          size: Size(192.1, 180.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_tzbba9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(117.1, 164.3, 8.9, 13.3),
                          size: Size(192.1, 180.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_baxfj8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.0, 147.8, 10.3, 11.7),
                          size: Size(192.1, 180.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_gmiudh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(148.0, 63.5, 13.0, 8.9),
                          size: Size(192.1, 180.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ebd9jx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(177.8, 67.5, 8.4, 13.8),
                          size: Size(192.1, 180.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4zzl7m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(148.4, 142.6, 8.9, 13.0),
                          size: Size(192.1, 180.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uy14yh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(178.8, 106.2, 8.4, 14.4),
                          size: Size(192.1, 180.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_my3bbz,
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
            offset: Offset(165.0, 1039.0),
            child:
                // Adobe XD layer: 'logo-text-part' (shape)
                Container(
              width: 912.0,
              height: 257.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_kce0wj =
    '<svg viewBox="287.3 448.7 124.4 40.3" ><path transform="translate(-453.3, -174.63)" d="M 740.5900268554688 627.4908447265625 C 740.5900268554688 627.4908447265625 811.5364990234375 654.0888671875 865.0086669921875 623.3499755859375 L 865.0086669921875 646.4696655273438 C 865.0062255859375 648.6243286132812 863.75048828125 650.5806274414062 861.7926025390625 651.480224609375 C 849.6875 657.001220703125 804.4832763671875 674.1304931640625 744.3719482421875 654.323486328125 C 742.1073608398438 653.5719604492188 740.5819702148438 651.4506225585938 740.5900268554688 649.0646362304688 L 740.5900268554688 627.4908447265625 Z" fill="#fbbf54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_29xkke =
    '<svg viewBox="0.0 0.0 13.0 43.3" ><path transform="translate(-774.8, -298.26)" d="M 781.2991943359375 298.260009765625 C 777.714111328125 298.267578125 774.811767578125 301.1759948730469 774.811767578125 304.7610778808594 L 774.8118896484375 334.7270202636719 C 774.70166015625 337.1185607910156 775.914794921875 339.3771667480469 777.9693603515625 340.6058959960938 C 780.024169921875 341.8346557617188 782.587890625 341.8346557617188 784.6427001953125 340.60595703125 C 786.6973876953125 339.3771667480469 787.9105224609375 337.1185913085938 787.80029296875 334.7270202636719 L 787.80029296875 304.8025207519531 C 787.811279296875 303.0711669921875 787.131103515625 301.4069519042969 785.9107666015625 300.1788024902344 C 784.6903076171875 298.9506225585938 783.030517578125 298.260009765625 781.2991943359375 298.2600402832031 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v3uj8d =
    '<svg viewBox="300.1 496.2 90.6 25.6" ><path transform="translate(-449.77, -161.56)" d="M 749.8600463867188 657.719970703125 C 749.8600463867188 657.719970703125 792.6487426757812 676.091552734375 840.4893188476562 657.719970703125 L 840.4893188476562 675.277099609375 C 840.4893188476562 675.277099609375 840.4893188476562 682.86865234375 833.3118286132812 683.32421875 L 760.5985717773438 683.32421875 C 760.5985717773438 683.32421875 750.8124389648438 684.15234375 749.8600463867188 675.04248046875 L 749.8600463867188 658.755126953125" fill="#fbbf54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwl1q1 =
    '<svg viewBox="0.0 0.0 19.3 42.3" ><path transform="translate(-859.4, -310.8)" d="M 873.5197143554688 310.9499206542969 C 870.0093383789062 310.1996459960938 866.5552368164062 312.4364013671875 865.8037719726562 315.9465026855469 L 859.5512084960938 345.2637023925781 C 858.7888793945312 348.7703552246094 861.0134887695312 352.2310180664062 864.5202026367188 352.9933166503906 C 868.0267944335938 353.7555847167969 871.4874877929688 351.5309143066406 872.2496948242188 348.0243225097656 L 878.5025024414062 318.7208862304688 C 878.8795776367188 317.029052734375 878.5653686523438 315.2566528320312 877.6296997070312 313.7974853515625 C 876.6941528320312 312.3383178710938 875.2145385742188 311.3132019042969 873.5195922851562 310.9498901367188 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ycm49h =
    '<svg viewBox="0.0 0.0 32.7 35.6" ><path transform="translate(-916.06, -350.16)" d="M 946.509033203125 351.7621154785156 C 945.2144775390625 350.6278381347656 943.5216064453125 350.0557250976562 941.804443359375 350.1722717285156 C 940.087158203125 350.2887878417969 938.4871826171875 351.0844116210938 937.3577880859375 352.3831787109375 L 917.6611328125 374.9784851074219 C 915.30126953125 377.6845397949219 915.58251953125 381.7911987304688 918.288818359375 384.1506958007812 C 920.9952392578125 386.5101928710938 925.101806640625 386.22900390625 927.4613037109375 383.5226440429688 L 947.1439208984375 360.9823913574219 C 948.29833984375 359.6826477050781 948.8814697265625 357.9732360839844 948.761962890625 356.2389831542969 C 948.642578125 354.5047302246094 947.8306884765625 352.8913879394531 946.509033203125 351.7621154785156 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktyr42 =
    '<svg viewBox="0.0 0.0 38.9 28.0" ><path transform="translate(-943.44, -415.87)" d="M 981.4788818359375 419.1012268066406 C 979.6771240234375 416.0020446777344 975.7069091796875 414.9461364746094 972.6036376953125 416.7409362792969 L 946.681884765625 431.7859802246094 C 943.5794677734375 433.5851135253906 942.5225830078125 437.5586242675781 944.3216552734375 440.6612243652344 C 946.1207275390625 443.7637634277344 950.0943603515625 444.8205261230469 953.1968994140625 443.0215148925781 L 979.1185302734375 427.9764709472656 C 980.6097412109375 427.1137390136719 981.6966552734375 425.6933288574219 982.139404296875 424.0283508300781 C 982.582275390625 422.3634338378906 982.3446044921875 420.5907287597656 981.4788818359375 419.1012268066406 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_epllrt =
    '<svg viewBox="0.0 0.0 42.6 15.7" ><path transform="translate(-946.41, -489.09)" d="M 982.1473388671875 489.1020202636719 L 952.3056640625 491.8625793457031 C 948.7342529296875 492.1904602050781 946.104736328125 495.3514099121094 946.4326171875 498.9228210449219 C 946.7603759765625 502.4941711425781 949.9212646484375 505.1236877441406 953.49267578125 504.7958679199219 L 983.34814453125 502.0352478027344 C 986.7908935546875 501.5570373535156 989.24853515625 498.4556579589844 988.9271240234375 494.9948425292969 C 988.6058349609375 491.5340270996094 985.619140625 488.9381408691406 982.1473388671875 489.1020202636719 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8d5mqj =
    '<svg viewBox="0.0 0.0 25.2 40.2" ><path transform="translate(-688.55, -312.22)" d="M 713.283447265625 343.427001953125 L 700.9851684570312 316.0560302734375 C 699.5101318359375 312.7819213867188 695.66015625 311.323486328125 692.3860473632812 312.7985229492188 C 689.1119384765625 314.2736206054688 687.6534423828125 318.1235961914062 689.1285400390625 321.397705078125 L 701.4268188476562 348.7272338867188 C 702.9486694335938 351.9140625 706.7364501953125 353.302978515625 709.957763671875 351.85546875 C 713.1791381835938 350.4078979492188 714.6557006835938 346.6534423828125 713.283447265625 343.3994140625 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agyes8 =
    '<svg viewBox="0.0 0.0 33.6 34.7" ><path transform="translate(-622.52, -353.37)" d="M 654.4197387695312 377.1260681152344 L 633.7155151367188 355.3866271972656 C 631.2457275390625 352.7871398925781 627.13623046875 352.6820983886719 624.5367431640625 355.1519775390625 C 621.937255859375 357.6218566894531 621.8321533203125 361.7313842773438 624.302001953125 364.3308410644531 L 644.937255859375 386.0703430175781 C 647.4070434570312 388.6697692871094 651.5166625976562 388.7748718261719 654.1161499023438 386.3049621582031 C 656.7156372070312 383.8350524902344 656.8206787109375 379.7254943847656 654.350830078125 377.1260375976562 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ul0fro =
    '<svg viewBox="0.0 0.0 41.1 23.5" ><path transform="translate(-583.85, -419.04)" d="M 620.454833984375 429.8184814453125 L 592.3385009765625 419.35595703125 C 589.029541015625 418.2948608398438 585.4710693359375 420.0234985351562 584.2598876953125 423.280517578125 C 583.0487060546875 426.5375366210938 584.6129150390625 430.1712036132812 587.81103515625 431.530029296875 L 615.8997802734375 441.9925537109375 C 618.102783203125 442.928466796875 620.6419677734375 442.5783081054688 622.50927734375 441.080810546875 C 624.3765869140625 439.5833740234375 625.27001953125 437.180908203125 624.8348388671875 434.8272094726562 C 624.3997802734375 432.4735107421875 622.7064208984375 430.54931640625 620.4271240234375 429.8184204101562 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5z1jjy =
    '<svg viewBox="0.0 0.0 42.2 17.6" ><path transform="translate(-578.29, -487.69)" d="M 615.15625 492.411376953125 L 585.5491943359375 487.732177734375 C 582.1063842773438 487.330078125 578.9536743164062 489.6995849609375 578.3826293945312 493.1183471679688 C 577.8116455078125 496.5371704101562 580.023193359375 499.8026733398438 583.40966796875 500.5411987304688 L 613.016845703125 505.2066040039062 C 616.5577392578125 505.766845703125 619.8825073242188 503.3505859375 620.4428100585938 499.8096313476562 C 621.0030517578125 496.2686767578125 618.5867919921875 492.9439697265625 615.0458984375 492.3837280273438 L 615.15625 492.411376953125 Z" fill="#f8bd49" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2c7z2l =
    '<svg viewBox="229.6 148.2 283.3 294.1" ><path transform="translate(-469.18, -257.42)" d="M 982.1641845703125 538.9437866210938 C 982.1641845703125 606.3558349609375 940.10888671875 666.6161499023438 876.8284912109375 689.8712768554688 C 813.5413818359375 713.1260375976562 742.4737548828125 694.4351806640625 698.8199462890625 643.0584716796875 C 765.4296875 688.0662231445312 855.042724609375 676.9728393554688 908.666748046875 617.0811157226562 C 962.2906494140625 557.1893310546875 963.4508056640625 466.8997192382812 911.38330078125 405.6500244140625 C 955.677490234375 435.5439453125 982.2080078125 485.5057983398438 982.1641845703125 538.94384765625 Z" fill="#fb73dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_apldv7 =
    '<svg viewBox="158.5 85.4 384.4 355.9" ><path transform="translate(-488.77, -274.74)" d="M 1031.675537109375 515.843505859375 C 1031.736694335938 558.3175048828125 1014.386047363281 598.9602661132812 983.6692504882812 628.2950439453125 C 959.2214965820312 676.1753540039062 912.4652709960938 708.67236328125 859.0662231445312 714.89794921875 C 805.6671752929688 721.1235961914062 752.6891479492188 700.2543334960938 717.8822631835938 659.282470703125 C 655.9842529296875 617.2918701171875 631.1968994140625 538.1766967773438 658.0689697265625 468.3736572265625 C 684.941162109375 398.5706176757812 756.3815307617188 356.5003051757812 830.4580688476562 366.85595703125 C 877.6878051757812 352.5040283203125 928.9240112304688 361.3670043945312 968.5883178710938 390.75 C 1008.252624511719 420.133056640625 1031.658325195312 466.5642700195312 1031.689208984375 515.9263916015625 Z" fill="#fabe53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r68dkm =
    '<svg viewBox="158.2 90.5 321.8 321.8" ><path transform="translate(-488.86, -273.34)" d="M 968.8668823242188 524.6431884765625 C 968.8926391601562 602.6320190429688 912.9800415039062 669.4085693359375 836.2002563476562 683.0875854492188 C 759.4203491210938 696.7666625976562 683.8864135742188 653.4085083007812 656.9765014648438 580.2093505859375 C 630.066650390625 507.0101928710938 659.5310668945312 425.0518798828125 726.8885498046875 385.7423706054688 C 794.2459106445312 346.4328308105469 880.0967407226562 361.0934448242188 930.5917358398438 420.5285034179688 C 955.2987670898438 449.5931396484375 968.8652954101562 486.4963989257812 968.8670043945312 524.6432495117188 Z" fill="#28ffd3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hp9yo6 =
    '<svg viewBox="231.3 85.3 311.6 311.6" ><path transform="translate(-468.72, -274.75)" d="M 1011.624877929688 515.8623657226562 C 1011.624877929688 601.7262573242188 942.1365966796875 671.4115600585938 856.259765625 671.6546630859375 L 855.8323974609375 671.65478515625 C 769.790771484375 671.65478515625 700.0400390625 601.9041137695312 700.0400390625 515.8624267578125 C 700.0400390625 429.8206176757812 769.790771484375 360.0700073242188 855.83251953125 360.0700073242188 C 941.874267578125 360.0700073242188 1011.624877929688 429.8206176757812 1011.624877929688 515.8623657226562 Z" fill="#fbbf54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qjpdgs =
    '<svg viewBox="190.9 119.6 321.6 321.6" ><path transform="translate(-479.85, -265.3)" d="M 992.332275390625 545.733642578125 C 992.3321533203125 619.5272216796875 942.057861328125 683.86376953125 870.424560546875 701.7105712890625 C 798.759765625 719.551513671875 724.1837158203125 686.3082275390625 689.5606689453125 621.1080322265625 C 654.9376220703125 555.90771484375 669.1658935546875 475.5072326660156 724.0618896484375 426.1488342285156 C 778.9580078125 376.7904968261719 860.4134521484375 371.1596984863281 921.5789794921875 412.4949645996094 C 965.9517822265625 442.2893371582031 992.50146484375 492.2861633300781 992.332275390625 545.733642578125 Z" fill="#fb73dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swurpy =
    '<svg viewBox="262.8 93.1 177.7 55.1" ><path transform="translate(-460.04, -272.6)" d="M 900.5750732421875 420.868408203125 C 847.020751953125 384.71435546875 777.0361328125 384.0947265625 722.85009765625 419.294921875 C 742.586669921875 393.8497314453125 769.718994140625 375.14111328125 800.5184326171875 365.739990234375 C 839.5059814453125 371.2141723632812 875.1185302734375 390.8357543945312 900.5750732421875 420.868408203125 Z" fill="#37e897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7bb076 =
    '<svg viewBox="231.7 120.7 248.7 277.3" ><path transform="translate(-468.62, -265.0)" d="M 949.0523681640625 517.3890380859375 C 949.0523681640625 579.77099609375 913.00439453125 636.510009765625 856.5531005859375 663.00439453125 L 856.159423828125 662.994873046875 C 796.679443359375 663.01806640625 742.3765869140625 629.17138671875 716.2020263671875 575.7601318359375 C 690.02734375 522.348876953125 696.5489501953125 458.6947326660156 733.0106201171875 411.7008361816406 C 787.19140625 376.4822082519531 857.187255859375 377.1019592285156 910.73583984375 413.2744445800781 C 935.5074462890625 442.3040466308594 949.095947265625 479.2268371582031 949.0523681640625 517.3890380859375 Z" fill="#bf64bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wiy3um =
    '<svg viewBox="388.0 148.3 124.9 249.7" ><path transform="translate(-425.54, -257.4)" d="M 938.5230712890625 538.9210205078125 C 938.5714111328125 564.3535766601562 932.557373046875 589.431396484375 920.9796142578125 612.075927734375 C 892.11767578125 639.8483276367188 853.6339111328125 655.3833618164062 813.5799560546875 655.4306030273438 C 858.9254150390625 634.13232421875 891.757568359375 592.92138671875 902.38427734375 543.9632568359375 C 913.0111083984375 495.005126953125 900.21875 443.8910522460938 867.78369140625 405.7099609375 C 912.037841796875 435.5968627929688 938.548828125 485.5200805664062 938.5230712890625 538.9210815429688 Z" fill="#f75ead" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bq0pq0 =
    '<svg viewBox="190.9 146.7 304.0 295.6" ><path transform="translate(-479.87, -257.84)" d="M 974.7676391601562 612.5208740234375 C 966.8787231445312 627.851318359375 956.6005249023438 641.828857421875 944.3187866210938 653.9293212890625 C 881.3053588867188 715.921630859375 780.0689086914062 715.428466796875 717.66259765625 652.8250732421875 C 714.653564453125 649.7977294921875 711.7595825195312 646.6597900390625 708.9806518554688 643.4114990234375 C 656.1506958007812 581.2752685546875 658.2635498046875 489.4131774902344 713.8944702148438 429.7715148925781 C 715.0263061523438 428.5845642089844 716.144287109375 427.3836975097656 717.3037109375 426.2242126464844 C 725.3787231445312 418.0711975097656 734.2997436523438 410.8020324707031 743.9156494140625 404.5400085449219 C 707.463134765625 451.5220031738281 700.9348754882812 515.1572265625 727.0886840820312 568.56201171875 C 753.2424926757812 621.966796875 807.5162963867188 655.8255615234375 866.9813842773438 655.8341064453125 L 867.4093627929688 655.8341064453125 C 907.4424438476562 655.782958984375 945.9071655273438 640.2646484375 974.7677612304688 612.5208740234375 Z" fill="#fb73dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wcz6te =
    '<svg viewBox="190.8 146.7 304.1 295.6" ><path transform="translate(-479.88, -257.83)" d="M 974.7799072265625 612.4679565429688 C 974.531494140625 612.96484375 974.269287109375 613.4617309570312 973.9793701171875 613.9586791992188 C 973.6204833984375 614.7039794921875 973.22021484375 615.4356079101562 972.7923583984375 616.180908203125 C 971.9227294921875 617.8096313476562 970.998046875 619.4383544921875 970.03173828125 621.03955078125 C 969.4244384765625 622.047119140625 968.817138671875 623.0684814453125 968.18212890625 624.076171875 C 967.5472412109375 625.0838012695312 967.14697265625 625.7325439453125 966.6224365234375 626.5468139648438 C 966.097900390625 627.3611450195312 965.44921875 628.3411865234375 964.8419189453125 629.224609375 C 963.6549072265625 631.0189208984375 962.3988037109375 632.7719116210938 961.12890625 634.4972534179688 L 961.12890625 634.4972534179688 C 959.8729248046875 636.2364501953125 958.575439453125 637.947998046875 957.236572265625 639.6043090820312 L 955.1661376953125 642.1302490234375 C 954.1170654296875 643.4000854492188 953.05419921875 644.6286010742188 951.9638671875 645.8570556640625 C 951.2874755859375 646.6162109375 950.5836181640625 647.3753051757812 949.9210205078125 648.1207275390625 C 948.09912109375 650.1083374023438 946.221923828125 652.0682983398438 944.28955078125 653.9730834960938 C 881.276123046875 715.9653930664062 780.0396728515625 715.47216796875 717.6334228515625 652.868896484375 C 716.69482421875 651.9302978515625 715.77001953125 650.9779052734375 714.872802734375 650.0255126953125 C 714.4725341796875 649.6114501953125 714.072265625 649.1973876953125 713.71337890625 648.76953125 C 712.78857421875 647.817138671875 711.9189453125 646.8370971679688 711.0494384765625 645.8571166992188 C 710.1798095703125 644.877197265625 709.669189453125 644.269775390625 708.9652099609375 643.4554443359375 C 684.2083740234375 614.4199829101562 670.6348876953125 577.4977416992188 670.68994140625 539.3408203125 C 670.68994140625 538.208984375 670.68994140625 537.1047973632812 670.68994140625 536.00048828125 C 670.68994140625 535.6692504882812 670.68994140625 535.351806640625 670.68994140625 535.0205078125 C 670.68994140625 534.427001953125 670.68994140625 533.8472900390625 670.759033203125 533.2537841796875 L 670.759033203125 532.90869140625 C 670.759033203125 532.1771240234375 670.759033203125 531.5284423828125 670.8555908203125 530.7554931640625 C 670.8555908203125 530.4932250976562 670.8555908203125 530.2171630859375 670.8555908203125 529.9686889648438 C 670.984375 527.7694091796875 671.1500244140625 525.5885620117188 671.3525390625 523.4261474609375 C 671.3525390625 523.0672607421875 671.435302734375 522.6946411132812 671.462890625 522.3219604492188 C 671.47021484375 522.2808227539062 671.47021484375 522.2388305664062 671.4630126953125 522.1976928710938 L 671.6285400390625 520.9692993164062 C 671.8631591796875 518.829833984375 672.1392822265625 516.718017578125 672.484375 514.5924072265625 C 672.484375 514.3715209960938 672.484375 514.1506958007812 672.567138671875 513.9436645507812 C 672.6361083984375 513.44677734375 672.7327880859375 512.9636840820312 672.8294677734375 512.494384765625 C 672.926025390625 512.0250854492188 672.9674072265625 511.5281372070312 673.0640869140625 511.1140747070312 L 673.2711181640625 509.8856201171875 C 673.2711181640625 509.6371459960938 673.3677978515625 509.3887329101562 673.4229736328125 509.154052734375 C 673.6436767578125 508.0360107421875 673.850830078125 506.9041748046875 674.08544921875 505.7999877929688 C 674.4305419921875 504.1712646484375 674.8170166015625 502.5563354492188 675.2034912109375 500.9552001953125 L 675.990234375 497.8495483398438 C 676.197265625 497.0903930664062 676.404296875 496.3312377929688 676.6251220703125 495.5858764648438 C 676.8460693359375 494.8405151367188 677.094482421875 493.9019165039062 677.3568115234375 493.07373046875 C 677.6190185546875 492.2455444335938 677.8536376953125 491.4036254882812 678.1297607421875 490.575439453125 C 678.654296875 488.9053344726562 679.2200927734375 487.2489624023438 679.7861328125 485.6202392578125 C 680.172607421875 484.5436401367188 680.5728759765625 483.4531860351562 680.9869384765625 482.3765869140625 C 681.08349609375 482.0728759765625 681.207763671875 481.7554321289062 681.33203125 481.43798828125 C 681.456298828125 481.1205444335938 681.5390625 480.899658203125 681.6632080078125 480.6235961914062 C 682.0911865234375 479.5194091796875 682.5328369140625 478.4151611328125 683.0435791015625 477.32470703125 C 683.6231689453125 475.9444580078125 684.2166748046875 474.5641479492188 684.810302734375 473.2667236328125 C 684.855224609375 473.1925048828125 684.8922119140625 473.1138916015625 684.920654296875 473.031982421875 C 685.50048828125 471.7621459960938 686.0802001953125 470.5198974609375 686.7012939453125 469.2638549804688 C 686.7012939453125 469.2638549804688 686.7012939453125 469.2638549804688 686.7012939453125 469.2638549804688 C 687.281005859375 468.090576171875 687.86083984375 466.93115234375 688.454345703125 465.771728515625 L 688.675048828125 465.3300170898438 L 690.75927734375 461.4514770507812 C 691.47705078125 460.1539916992188 692.222412109375 458.8565063476562 692.9815673828125 457.586669921875 C 693.4783935546875 456.7723388671875 693.9615478515625 455.9579467773438 694.4722900390625 455.1436157226562 C 694.9830322265625 454.3292236328125 695.617919921875 453.2664184570312 696.21142578125 452.383056640625 C 696.92919921875 451.2374267578125 697.674560546875 450.1193237304688 698.4337158203125 449.01513671875 C 699.013427734375 448.1593627929688 699.5931396484375 447.3311767578125 700.2005615234375 446.4892578125 C 701.3875732421875 444.8052978515625 702.6021728515625 443.1765747070312 703.8582763671875 441.5478515625 C 704.6312255859375 440.5264282226562 705.4317626953125 439.5326538085938 706.2322998046875 438.538818359375 C 707.0328369140625 437.5450439453125 707.6954345703125 436.7168579101562 708.45458984375 435.7782592773438 C 708.9100341796875 435.2399291992188 709.365478515625 434.7154541015625 709.8348388671875 434.1909790039062 C 710.30419921875 433.6664428710938 711.0633544921875 432.8106689453125 711.6982421875 432.0653076171875 C 712.3330078125 431.3199462890625 713.0784912109375 430.5469970703125 713.7547607421875 429.8016357421875 C 714.8865966796875 428.6146240234375 716.004638671875 427.4137573242188 717.1640625 426.2543334960938 C 725.2391357421875 418.101318359375 734.16015625 410.8322143554688 743.77587890625 404.5701293945312 C 707.33203125 451.5740356445312 700.83056640625 515.226806640625 727.0191650390625 568.6279907226562 C 753.2078857421875 622.0291748046875 807.5164794921875 655.8598022460938 866.9937744140625 655.8226318359375 L 867.421630859375 655.8225708007812 C 907.4547119140625 655.771484375 945.91943359375 640.2531127929688 974.780029296875 612.5093994140625 L 974.7799072265625 612.5093383789062 Z" fill="#fb73dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xf0xe3 =
    '<svg viewBox="56.4 55.4 36.7 66.2" ><path transform="translate(-695.32, -404.28)" d="M 788.2264404296875 477.5408020019531 C 788.48876953125 493.3036804199219 788.4197998046875 509.0664367675781 788.4197998046875 525.8507080078125 C 776.34228515625 520.5780029296875 765.3138427734375 515.885009765625 754.4510498046875 510.9298400878906 C 753.015869140625 510.0864562988281 752.06787109375 508.6105041503906 751.8975830078125 506.9546203613281 C 751.704345703125 491.4954528808594 751.7733154296875 476.0639343261719 751.7733154296875 459.6799621582031 C 755.113525390625 461.0602722167969 757.943115234375 462.0264587402344 760.70361328125 463.2273254394531 C 768.66796875 466.6504211425781 776.673583984375 470.0459289550781 784.52734375 473.7174377441406 C 786.100830078125 474.4352111816406 788.212646484375 476.2157897949219 788.2264404296875 477.5408020019531 Z" fill="#f59fff" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4ziz9 =
    '<svg viewBox="99.0 55.1 37.8 66.3" ><path transform="translate(-683.6, -404.37)" d="M 819.7515869140625 492.249267578125 C 819.7515869140625 498.0050659179688 821.6563720703125 505.0858764648438 818.7991943359375 509.1163330078125 C 815.7901611328125 513.3952026367188 808.1434326171875 514.8306884765625 802.4566650390625 517.3980102539062 C 796.4110107421875 520.1585693359375 790.29638671875 522.6569213867188 783.063720703125 525.7763671875 C 783.063720703125 512.884521484375 784.01611328125 500.793212890625 782.7601318359375 488.9090576171875 C 781.6558837890625 478.2532348632812 785.5206298828125 472.635498046875 796.1763916015625 469.41943359375 C 804.016357421875 467.0729370117188 811.3594970703125 463.083984375 819.7791748046875 459.4400024414062 C 819.779296875 471.0481567382812 819.8206787109375 481.6625366210938 819.7515869140625 492.249267578125 Z" fill="#f59fff" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6gpew =
    '<svg viewBox="0.0 0.0 192.1 180.5" ><path transform="translate(-710.87, -419.54)" d="M 808.1522827148438 419.5537719726562 C 808.8700561523438 422.47998046875 809.5326538085938 425.4061279296875 810.4435424804688 428.9810791015625 C 811.9830932617188 428.0840454101562 813.5999145507812 427.326416015625 815.2744750976562 426.7173461914062 C 816.3919067382812 426.5046997070312 817.5481567382812 426.742919921875 818.4906616210938 427.3798828125 C 818.8908081054688 427.656005859375 818.4906616210938 429.1328735351562 818.1593627929688 430.0162963867188 C 817.9369506835938 430.5044555664062 817.5513305664062 430.8998413085938 817.0689086914062 431.1343383789062 C 809.4635620117188 435.4269409179688 809.2427368164062 442.1765747070312 809.6981811523438 449.4368286132812 C 810.0709838867188 455.344482421875 809.6981811523438 461.29345703125 810.6782836914062 467.4909057617188 C 816.8480834960938 460.7965698242188 827.4348754882812 457.304443359375 825.9993286132812 445.9447631835938 C 825.8009643554688 442.542724609375 826.0984497070312 439.1298828125 826.8828735351562 435.8135375976562 C 827.0759887695312 434.7368774414062 828.4701538085938 433.8534545898438 829.3120727539062 432.8872680664062 C 830.1954956054688 433.9639282226562 831.6171264648438 434.9577026367188 831.8379516601562 436.1309814453125 C 832.2654418945312 439.2198486328125 832.5188598632812 442.3304443359375 832.5971069335938 445.4478759765625 C 833.7357788085938 444.9219360351562 834.8141479492188 444.2739868164062 835.8131713867188 443.515380859375 C 839.3191528320312 440.0233764648438 842.5490112304688 436.2965698242188 846.2205200195312 432.9839477539062 C 847.6007690429688 431.74169921875 849.9334106445312 431.410400390625 851.8244018554688 430.6650390625 C 851.2860717773438 432.4318237304688 851.2586059570312 434.598876953125 850.1128540039062 435.9100952148438 C 844.5917358398438 442.24560546875 838.7117309570312 448.3326416015625 832.9697875976562 454.5300903320312 C 826.1651000976562 461.886962890625 819.2774047851562 469.1748657226562 812.6521606445312 476.6146240234375 C 811.2717895507812 478.1605224609375 810.8853149414062 480.4932250976562 810.0433959960938 482.4669799804688 L 811.4236450195312 483.6126098632812 C 817.6487426757812 480.9624633789062 823.8462524414062 478.353759765625 830.1126098632812 475.6759643554688 C 836.5723266601562 472.9154052734375 843.1287231445312 470.2929077148438 849.4365844726562 467.1458740234375 C 851.5800170898438 465.908447265625 853.2651977539062 464.0101928710938 854.2398071289062 461.735107421875 C 855.8963012695312 457.9807739257812 856.5725708007812 453.8399047851562 858.0632934570312 450.0027465820312 C 858.6292114257812 448.6224365234375 860.3683471679688 447.5596313476562 861.5692749023438 446.3587646484375 C 862.0936889648438 448.0012817382812 863.1427612304688 449.6990966796875 863.0184936523438 451.3001708984375 C 862.5642700195312 454.7543334960938 861.9284057617188 458.18212890625 861.1135864257812 461.5694580078125 C 869.5748901367188 461.1001586914062 875.8274536132812 454.1849365234375 883.9159545898438 455.1511840820312 L 884.6476440429688 457.18017578125 L 877.0283813476562 462.3424072265625 C 879.3287963867188 463.593017578125 881.5381469726562 465.00439453125 883.6399536132812 466.566162109375 C 884.6061401367188 467.3666381835938 884.8131713867188 468.9677734375 885.3515014648438 470.2100219726562 C 884.0540161132812 470.3618774414062 882.7565307617188 470.5964965820312 881.4452514648438 470.637939453125 C 880.9024047851562 470.5814208984375 880.3883666992188 470.3652954101562 879.9683227539062 470.0167846679688 C 871.7832641601562 464.3162231445312 864.0260620117188 466.4694213867188 856.5863647460938 471.3142700195312 C 855.2061157226562 472.2528076171875 853.4668579101562 474.0748291015625 853.4392700195312 475.455078125 C 853.2460327148438 490.4449462890625 853.3565063476562 505.4486083984375 853.4392700195312 520.4522705078125 C 853.4392700195312 520.7283325195312 853.8257446289062 520.9906005859375 854.5296020507812 521.92919921875 C 858.4220581054688 520.2866821289062 862.5905151367188 518.768310546875 866.4828491210938 516.7807006835938 C 867.6008911132812 516.2009887695312 868.2081909179688 514.337646484375 868.5394897460938 512.9711303710938 C 870.8031616210938 503.6680297851562 872.8320922851562 494.3097534179688 875.2062377929688 485.0342407226562 C 875.5927124023438 483.5297241210938 877.2904663085938 482.3427124023438 878.3809204101562 481.0037841796875 C 879.0296020507812 482.71533203125 880.4236450195312 484.509765625 880.2028198242188 486.1246337890625 C 879.0296020507812 494.5305786132812 877.4423217773438 502.8812866210938 875.7997436523438 512.488037109375 C 878.9054565429688 511.3699951171875 881.1691284179688 510.6522827148438 883.3361206054688 509.7274780273438 C 888.5121459960938 507.6156616210938 893.6054077148438 505.282958984375 898.8643188476562 503.3505859375 C 899.9546508789062 502.9365234375 901.6248168945312 503.8198852539062 903.0051879882812 504.1097412109375 C 902.3977661132812 505.2001342773438 902.0803833007812 506.6908569335938 901.1141967773438 507.2843627929688 C 898.7401733398438 508.7474365234375 896.0761108398438 509.8102416992188 892.6392211914062 511.4251708984375 C 895.1100463867188 512.8389282226562 897.5015258789062 514.3871459960938 899.8029174804688 516.0628051757812 C 900.8242797851562 516.9048461914062 901.1831665039062 518.4508056640625 901.8456420898438 519.6792602539062 C 900.4653930664062 519.9415283203125 898.4225463867188 520.90771484375 897.6358032226562 520.3555908203125 C 888.2499389648438 513.8406372070312 879.5127563476562 515.8834838867188 870.8031616210938 521.5702514648438 C 868.5635375976562 522.859130859375 866.2600708007812 524.033935546875 863.9017944335938 525.0899047851562 L 864.1915893554688 526.5806274414062 C 866.1397094726562 526.9375 868.1082153320312 527.1726684570312 870.0855102539062 527.2845458984375 C 872.6251831054688 527.2845458984375 875.1925659179688 526.67724609375 877.7046508789062 526.8291015625 C 879.3064575195312 527.1754150390625 880.8466186523438 527.7617797851562 882.2733764648438 528.5682373046875 C 881.3114624023438 529.6827392578125 880.2333374023438 530.6915283203125 879.0574340820312 531.5773315429688 C 878.0635375976562 532.1984252929688 876.6832885742188 532.28125 873.9640502929688 532.95751953125 C 877.9254760742188 535.8009033203125 881.0862426757812 538.0922241210938 884.2885131835938 540.3558349609375 C 886.8972778320312 542.2053833007812 889.6853637695312 543.8893432617188 892.1146850585938 545.876953125 C 892.9428100585938 546.5670776367188 892.9428100585938 548.113037109375 893.3154907226562 549.2586059570312 C 892.0420532226562 549.5671997070312 890.7232055664062 549.6420288085938 889.4230346679688 549.4794311523438 C 887.2753295898438 548.5234985351562 885.2075805664062 547.3972778320312 883.2394409179688 546.1115112304688 C 883.1079711914062 548.7782592773438 882.7758178710938 551.4313354492188 882.2457885742188 554.0481567382812 C 881.8455200195312 555.428466796875 880.4099731445312 556.5464477539062 879.4851684570312 557.7887573242188 C 878.5189819335938 556.53271484375 877.4837036132812 555.3042602539062 876.6141967773438 553.9929809570312 C 876.3518676757812 553.6203002929688 876.6141967773438 552.9854125976562 876.5175170898438 552.4747314453125 C 876.1586303710938 548.6375122070312 877.3456420898438 543.2958374023438 875.1372680664062 541.2391967773438 C 869.9060668945312 536.4219970703125 863.0597534179688 533.1093139648438 856.7380981445312 529.382568359375 C 855.9513549804688 528.9132690429688 854.2260131835938 529.382568359375 853.1493530273438 529.8380737304688 C 839.8986206054688 535.5247802734375 826.6663208007812 541.257568359375 813.4524536132812 547.036376953125 C 812.8589477539062 547.298583984375 812.4448852539062 547.8921508789062 811.3544311523438 548.8582763671875 C 818.8630981445312 552.9991455078125 824.1082153320312 560.2594604492188 834.6536254882812 556.8225708007812 C 842.5211791992188 554.2552490234375 850.9132690429688 553.0819702148438 859.1259155273438 551.5498657226562 C 860.7546997070312 551.2462158203125 862.6456909179688 552.1295776367188 864.4262084960938 552.474609375 C 863.0459594726562 553.75830078125 861.9830932617188 555.71826171875 860.3820190429688 556.201416015625 C 852.2798461914062 558.6168823242188 844.0394897460938 560.6321411132812 834.3499145507812 563.1856079101562 C 842.7559204101562 568.4031372070312 850.0575561523438 572.7371215820312 857.1245727539062 577.4163208007812 C 859.3468627929688 578.9070434570312 860.9065551757812 581.294921875 862.7699584960938 583.2548828125 C 858.9741821289062 586.319091796875 856.9452514648438 582.2886962890625 854.3226928710938 581.2258911132812 C 850.8180541992188 579.5767211914062 847.4081420898438 577.7335205078125 844.1085815429688 575.7047729492188 C 844.0944213867188 578.1241455078125 843.9237670898438 580.5401000976562 843.5978393554688 582.9374389648438 C 843.2850952148438 584.0189819335938 842.4588012695312 584.8763427734375 841.3894653320312 585.2285766601562 C 840.6027221679688 585.3115234375 839.5950317382812 584.0830078125 838.8220825195312 583.2825317382812 C 838.5557250976562 582.8392944335938 838.4578247070312 582.3150634765625 838.5460815429688 581.8055419921875 C 839.0154418945312 572.7509765625 833.1215209960938 568.2098999023438 825.2815551757812 564.6625366210938 C 820.5885620117188 562.5369262695312 816.2959594726562 559.6383056640625 811.8237915039062 557.0986328125 L 809.9605102539062 557.5679321289062 C 809.9605102539062 564.0966796875 809.1737670898438 570.7496337890625 810.3193969726562 577.0989990234375 C 810.8300170898438 579.9561767578125 815.3297729492188 582.109375 817.7728881835938 584.7871704101562 C 819.2382202148438 586.6226806640625 820.5712280273438 588.5599365234375 821.7619018554688 590.5844116210938 C 819.2498168945312 589.9908447265625 816.7101440429688 589.4939575195312 814.2670288085938 588.74853515625 C 812.8150024414062 588.094970703125 811.4284057617188 587.3045654296875 810.1261596679688 586.3882446289062 C 810.1290893554688 589.1594848632812 809.9307250976562 591.9273681640625 809.5327758789062 594.669921875 C 808.8684692382812 596.551025390625 807.9785766601562 598.3446655273438 806.8825073242188 600.0115966796875 C 806.1095581054688 598.3414306640625 804.7293090820312 596.6989135742188 804.6879272460938 595.0150146484375 C 804.4533081054688 586.7333374023438 804.5774536132812 578.4515991210938 804.5774536132812 570.169921875 L 802.7278442382812 569.3693237304688 C 795.8954467773438 572.764892578125 788.9249877929688 576.0499267578125 782.2858276367188 579.666259765625 C 781.2229614257812 580.2459716796875 780.9055786132812 582.31640625 780.5604858398438 583.80712890625 C 779.8703002929688 586.5676879882812 779.5942993164062 589.5353393554688 778.6832885742188 592.2820434570312 C 778.3244018554688 593.3724365234375 776.7371215820312 594.1178588867188 775.7156372070312 595.0426635742188 C 775.0255737304688 593.9935913085938 773.8799438476562 592.9860229492188 773.7418823242188 591.8818359375 C 773.5512084960938 589.1253051757812 773.5188598632812 586.3601684570312 773.6453247070312 583.6000366210938 C 770.5618286132812 585.3052368164062 767.3870239257812 586.8397827148438 764.1350708007812 588.1964721679688 C 762.7548217773438 588.6795654296875 760.9743041992188 588.0032348632812 759.3593139648438 587.865234375 C 760.0770874023438 586.6644287109375 760.4773559570312 584.9804077148438 761.5676879882812 584.359375 C 768.3862915039062 580.4117431640625 775.3705444335938 576.7263793945312 782.2719116210938 572.9306030273438 C 783.0492553710938 572.4031982421875 783.7958374023438 571.831787109375 784.5078735351562 571.2190551757812 L 766.6471557617188 563.958740234375 C 765.4309692382812 563.625244140625 764.2620239257812 563.13818359375 763.1687622070312 562.5095825195312 C 762.1021118164062 561.5193481445312 761.1443481445312 560.41796875 760.3115844726562 559.2243041992188 C 761.8851928710938 558.865478515625 763.6657104492188 557.8441162109375 764.9907836914062 558.244384765625 C 773.1482543945312 560.6598510742188 781.2367553710938 563.3237915039062 789.2975463867188 566.0291748046875 C 795.4397583007812 568.099609375 803.1004028320312 562.9097290039062 803.8181762695312 556.9193725585938 C 804.5772094726562 550.2250366210938 802.0099487304688 546.8847045898438 795.2465209960938 544.496826171875 C 785.5845336914062 541.1151123046875 776.3643188476562 536.3807373046875 766.8264770507812 532.5159912109375 C 760.3806762695312 529.9072265625 748.1237182617188 536.1875 746.0118408203125 542.3159790039062 C 743.885498046875 547.9772338867188 744.391357421875 554.2914428710938 747.39208984375 559.5419311523438 C 748.1449584960938 560.7068481445312 748.6695556640625 562.00439453125 748.9379272460938 563.3652954101562 C 749.02734375 565.354248046875 748.9719848632812 567.34716796875 748.7723999023438 569.328125 C 747.1988525390625 567.9478759765625 745.54248046875 566.7883911132812 744.0932006835938 565.3805541992188 C 743.0689697265625 564.1749267578125 742.1456298828125 562.8869018554688 741.332763671875 561.5296020507812 C 740.6839599609375 563.8484497070312 740.5735473632812 565.3805541992188 739.828125 566.5538330078125 C 738.732666015625 567.9241333007812 737.5128173828125 569.1901245117188 736.1841430664062 570.3358154296875 C 735.6458129882812 568.7622680664062 734.4588012695312 567.0921630859375 734.6934204101562 565.6290893554688 C 735.7838134765625 558.9071044921875 737.2745361328125 552.2403564453125 738.5996704101562 545.5460205078125 C 738.9170532226562 543.9310302734375 739.1241455078125 542.3023071289062 739.5106201171875 539.8592529296875 C 733.5201416015625 541.9296875 728.4683227539062 543.83447265625 723.3199462890625 545.38037109375 C 721.9396362304688 545.79443359375 720.11767578125 545.1319580078125 718.5027465820312 544.96630859375 C 719.5103149414062 543.655029296875 720.2142944335938 541.7088623046875 721.5669555664062 541.129150390625 C 730.3455200195312 537.3609619140625 739.2759399414062 533.896484375 748.1373291015625 530.2938842773438 C 750.1111450195312 529.4933471679688 752.0159301757812 528.5547485351562 755.1630249023438 527.1192626953125 C 746.7708740234375 523.1992797851562 739.4415893554688 519.5552978515625 731.877685546875 516.4082641601562 C 730.4973754882812 515.8423461914062 728.1785278320312 517.0984497070312 726.3565673828125 517.78857421875 C 723.5960083007812 518.7962036132812 721.0838623046875 520.1902465820312 718.3370971679688 521.0184326171875 C 717.3018798828125 521.3220825195312 715.8939819335938 520.5076904296875 714.6517944335938 520.2178955078125 C 715.0244750976562 519.1826782226562 715.0658569335938 517.7747802734375 715.8250122070312 517.1812133789062 C 717.8677978515625 515.580078125 720.2142944335938 514.3240356445312 723.2922973632812 512.3916625976562 C 720.139892578125 510.9977416992188 717.0623168945312 509.4405517578125 714.072021484375 507.726318359375 C 712.6917114257812 506.8428955078125 711.9187622070312 505.13134765625 710.8697509765625 503.79248046875 C 712.6227416992188 503.6958618164062 714.6378784179688 503.0333251953125 716.0872802734375 503.613037109375 C 725.1142578125 507.215576171875 734.0309448242188 511.0803833007812 744.2450561523438 515.42822265625 C 742.3540649414062 505.9733276367188 740.6838989257812 497.6640014648438 739 489.3685302734375 C 738.8619995117188 488.6921997070312 738.2683715820312 487.9882202148438 738.43408203125 487.4223022460938 C 738.918701171875 486.1021728515625 739.490478515625 484.8156127929688 740.1456298828125 483.5713500976562 C 741.2360229492188 484.44091796875 742.9061889648438 485.1310424804688 743.3064575195312 486.2076416015625 C 745.2664184570312 492.239501953125 746.8951416015625 498.3541259765625 748.6204833984375 504.4550170898438 C 749.7393798828125 507.6920166015625 750.6295776367188 511.0036010742188 751.2845458984375 514.3654174804688 C 751.8779296875 518.9755249023438 754.8594360351562 520.6594848632812 759.5661010742188 521.4324340820312 C 759.8587036132812 520.6820678710938 760.0579223632812 519.8986206054688 760.1594848632812 519.0997314453125 C 760.1596069335938 504.5792236328125 760.2976684570312 490.1138305664062 760.0768432617188 475.5380859375 C 760.0768432617188 473.9369506835938 758.1443481445312 472.3634643554688 757.0953979492188 470.7899169921875 C 757.0126342773438 470.6657104492188 756.7504272460938 470.6657104492188 756.6261596679688 470.5552368164062 C 748.965576171875 464.4129638671875 741.249755859375 465.4067993164062 733.1613159179688 470.0445556640625 C 731.6292114257812 470.9279174804688 729.199951171875 470.44482421875 727.1708984375 470.5828857421875 L 726.7429809570312 468.6505126953125 L 737.4125366210938 461.4178466796875 C 735.5556030273438 460.5125732421875 733.7899780273438 459.4309692382812 732.1398315429688 458.18798828125 C 731.325439453125 457.442626953125 731.270263671875 455.9794921875 730.8699951171875 454.8338623046875 C 732.1123046875 454.6268310546875 733.6305541992188 453.9229125976562 734.5553588867188 454.3093872070312 C 740.228271484375 456.54541015625 745.7908325195312 459.0437622070312 752.623291015625 461.99755859375 C 751.10498046875 455.3998413085938 749.5728149414062 449.878662109375 748.6756591796875 444.2747192382812 C 748.3167724609375 441.9834594726562 749.3519897460938 439.5127563476562 749.7523193359375 437.1248779296875 C 753.5867309570312 441.5574340820312 756.0471801757812 447.0107421875 756.8331909179688 452.8186645507812 C 757.9788208007812 462.3012084960938 763.1549682617188 467.9190063476562 772.8997192382812 471.0660400390625 C 781.8163452148438 473.964599609375 790.1808471679688 478.3262939453125 798.8214721679688 481.9840698242188 C 800.3782348632812 482.5178833007812 801.9691772460938 482.9467163085938 803.5834350585938 483.2677612304688 C 803.5834350585938 476.3662719726562 804.0664672851562 470.0032348632812 803.4039916992188 463.7781372070312 C 802.9761352539062 459.8029174804688 799.6082153320312 457.1803588867188 794.9843139648438 457.4288330078125 C 788.4417114257812 457.77392578125 781.9406127929688 458.629638671875 775.3981323242188 458.9471435546875 C 773.8245239257812 459.01611328125 772.1820678710938 457.7877197265625 770.5670776367188 457.1527709960938 C 771.9473266601562 456.1589965820312 773.3276977539062 454.6406860351562 774.9011840820312 454.2542114257812 C 779.5941772460938 453.1085815429688 784.3975219726562 452.41845703125 790.4293823242188 451.3280029296875 L 774.5425415039062 438.1875610351562 C 772.2703247070312 436.4855346679688 770.1082153320312 434.6414794921875 768.0690307617188 432.6663818359375 C 767.1304321289062 431.6588134765625 767.0752563476562 429.9058837890625 766.6058959960938 428.5255737304688 C 768.2069702148438 428.8016967773438 770.1393432617188 428.635986328125 771.3540649414062 429.4227905273438 C 774.7357788085938 431.6312255859375 777.8275756835938 434.2123413085938 781.0850219726562 436.6830444335938 L 785.2258911132812 428.787841796875 L 787.3790893554688 429.0639038085938 C 787.6690063476562 431.3413696289062 788.4281616210938 433.6878662109375 788.1382446289062 435.8963623046875 C 787.3301391601562 439.9111938476562 789.3087768554688 443.97021484375 792.9692993164062 445.806640625 C 796.3784790039062 447.877197265625 799.4151000976562 450.4996948242188 802.6311645507812 452.8876342773438 L 804.5636596679688 452.2664794921875 C 804.5636596679688 443.4740600585938 804.4807739257812 434.6817016601562 804.5636596679688 425.903076171875 C 804.8107299804688 423.7413940429688 805.2731323242188 421.6098022460938 805.9439086914062 419.5399780273438 L 808.1522827148438 419.5537719726562 Z M 803.4318237304688 540.9357299804688 C 803.4318237304688 524.6207885742188 803.5145874023438 509.285888671875 803.2661743164062 494.0061645507812 C 803.2661743164062 492.7225341796875 801.1819458007812 490.9833374023438 799.6498413085938 490.2794189453125 C 791.9893188476562 486.71826171875 784.1906127929688 483.3779907226562 776.4196166992188 480.0653076171875 C 773.7418823242188 478.9058837890625 770.9951782226562 477.8982543945312 767.7239379882812 476.6146240234375 C 767.7239379882812 492.5568237304688 767.7239379882812 507.588134765625 767.8342895507812 522.6055908203125 C 768.0056762695312 524.2211303710938 768.9255981445312 525.662353515625 770.3187866210938 526.4981079101562 C 780.9193725585938 531.260009765625 791.6716918945312 535.8287353515625 803.4318237304688 540.9357299804688 Z M 810.5953979492188 540.9357299804688 C 817.6486206054688 537.8853149414062 823.6115112304688 535.4146118164062 829.4915161132812 532.7506713867188 C 835.0126342773438 530.2661743164062 842.4799194335938 528.8582763671875 845.4198608398438 524.7036743164062 C 848.3599243164062 520.5490112304688 846.3308715820312 513.8684692382812 846.3584594726562 508.2645263671875 C 846.3584594726562 497.9400024414062 846.3584594726562 487.560302734375 846.3584594726562 476.2557373046875 C 838.0768432617188 479.8306884765625 831.0098266601562 483.6954956054688 823.3630981445312 485.917724609375 C 812.9281616210938 489.0509643554688 809.2151489257812 494.5307006835938 810.3056030273438 504.9241943359375 C 811.5202026367188 516.5462036132812 810.5953979492188 528.3200073242188 810.5953979492188 540.8943481445312 Z" fill="#e9e9e9" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oik9rw =
    '<svg viewBox="11.3 69.8 9.0 13.5" ><path transform="translate(-707.75, -400.32)" d="M 727.2578125 470.0900268554688 C 729.3282470703125 476.9913940429688 727.4234619140625 480.5525512695312 720.2183837890625 483.6305541992188 C 717.499267578125 477.5021362304688 719.4730224609375 473.5545043945312 727.2578125 470.0900268554688 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzble1 =
    '<svg viewBox="50.4 17.9 8.4 14.2" ><path transform="translate(-696.99, -414.62)" d="M 753.4676513671875 432.47998046875 C 757.6085205078125 438.3876342773438 756.131591796875 443.3013916015625 749.61669921875 446.68310546875 C 745.8209228515625 440.96875 746.6905517578125 437.5318603515625 753.4676513671875 432.47998046875 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uvmjhr =
    '<svg viewBox="135.2 117.2 9.9 12.2" ><path transform="translate(-673.61, -387.26)" d="M 809.059326171875 504.4299926757812 C 817.078857421875 506.873046875 819.6461181640625 510.3651733398438 818.4453125 516.6454467773438 C 811.2816162109375 515.7759399414062 807.927490234375 511.5384521484375 809.059326171875 504.4299926757812 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pl5rm =
    '<svg viewBox="62.7 125.2 8.1 14.5" ><path transform="translate(-693.6, -385.04)" d="M 757.7470703125 510.27001953125 C 764.7589111328125 514.6178588867188 765.8631591796875 518.1513671875 762.578125 524.7767333984375 C 756.14599609375 521.822998046875 754.82080078125 518.0547485351562 757.7470703125 510.27001953125 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ea4bz3 =
    '<svg viewBox="155.6 22.0 9.1 12.8" ><path transform="translate(-668.01, -413.48)" d="M 832.1006469726562 448.2614135742188 C 824.6471557617188 445.5974731445312 822.4386596679688 442.0087280273438 824.0812377929688 435.47998046875 C 831.0654907226562 436.791259765625 834.0054321289062 441.3876342773438 832.1006469726562 448.2614135742188 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v341kt =
    '<svg viewBox="127.6 34.2 13.4 8.7" ><path transform="translate(-675.72, -410.11)" d="M 816.6849975585938 444.7125244140625 C 814.7662963867188 451.6139526367188 810.4598999023438 454.1398315429688 803.3099975585938 452.5525512695312 C 804.9525756835938 445.8858032226562 809.3556518554688 443.3046875 816.6849975585938 444.7125244140625 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_skdch2 =
    '<svg viewBox="29.2 51.7 12.8 9.4" ><path transform="translate(-702.81, -405.3)" d="M 744.8414306640625 466.3323974609375 C 737.3741455078125 467.06396484375 732.9019775390625 463.7650756835938 732.06005859375 457.236328125 C 738.8785400390625 456.1044921875 743.0194091796875 458.93408203125 744.8414306640625 466.3323974609375 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n5aefm =
    '<svg viewBox="38.7 125.2 10.6 11.0" ><path transform="translate(-700.2, -385.04)" d="M 749.4900512695312 510.2500305175781 C 749.4900512695312 517.027099609375 746.4120483398438 520.160400390625 739.2484130859375 521.292236328125 C 737.7300415039062 515.011962890625 741.6776123046875 510.6226501464844 749.4900512695312 510.2500305175781 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_srxm84 =
    '<svg viewBox="117.3 4.5 14.4 8.2" ><path transform="translate(-678.55, -418.3)" d="M 810.3077392578125 430.3206176757812 C 802.52294921875 432.0873413085938 798.7686767578125 430.3206176757812 795.8699951171875 423.7918701171875 C 802.854248046875 421.4177856445312 806.9674072265625 423.2259521484375 810.3077392578125 430.3206176757812 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_psc4hv =
    '<svg viewBox="68.3 43.4 13.0 9.8" ><path transform="translate(-692.06, -407.57)" d="M 760.3300170898438 451.10888671875 C 766.4308471679688 450.4463500976562 771.3722534179688 452.9722900390625 772.9596557617188 457.2649536132812 C 773.9120483398438 459.8737182617188 773.2080688476562 461.40576171875 769.9644165039062 460.6328125 C 764.9263305664062 459.3629760742188 761.1719360351562 456.7957153320312 760.3300170898438 451.10888671875 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezyypf =
    '<svg viewBox="12.6 101.2 8.2 14.9" ><path transform="translate(-707.4, -391.65)" d="M 723.272216796875 507.7632446289062 C 718.5516357421875 501.27587890625 718.8690185546875 498.2530517578125 724.6524658203125 492.8699951171875 C 729.662841796875 497.7009887695312 729.4144287109375 501.8280029296875 723.272216796875 507.7632446289062 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tzbba9 =
    '<svg viewBox="72.8 170.1 15.6 7.6" ><path transform="translate(-690.83, -372.67)" d="M 779.1357421875 547.5421752929688 C 772.44140625 551.6830444335938 769.4737548828125 551.4345703125 763.5799560546875 546.1619262695312 C 768.866455078125 541.2205810546875 774.5946044921875 541.70361328125 779.1357421875 547.5421752929688 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_baxfj8 =
    '<svg viewBox="117.1 164.3 8.9 13.3" ><path transform="translate(-678.6, -374.28)" d="M 796.4345703125 551.8383178710938 C 794.515869140625 545.130126953125 796.4345703125 541.3619384765625 803.0875244140625 538.5599975585938 C 806.5657958984375 543.556640625 804.150390625 548.6084594726562 796.4345703125 551.8383178710938 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmiudh =
    '<svg viewBox="43.0 147.8 10.3 11.7" ><path transform="translate(-699.01, -378.83)" d="M 752.3175659179688 526.5900268554688 C 752.7316284179688 533.8641357421875 749.7640991210938 537.2182006835938 742.3933715820312 538.2672119140625 C 740.8612060546875 532.3457641601562 744.5879516601562 527.8322143554688 752.3175659179688 526.5900268554688 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ebd9jx =
    '<svg viewBox="148.0 63.5 13.0 8.9" ><path transform="translate(-670.1, -402.04)" d="M 831.1136474609375 465.8798217773438 C 829.0294189453125 472.7811889648438 824.7506103515625 475.3623046875 818.0699462890625 474.1614990234375 C 819.0224609375 467.5499267578125 823.687744140625 464.49951171875 831.1136474609375 465.8798217773438 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4zzl7m =
    '<svg viewBox="177.8 67.5 8.4 13.8" ><path transform="translate(-661.87, -400.95)" d="M 840.8816528320312 468.4300231933594 C 848.0314331054688 472.0877380371094 849.5912475585938 475.9111633300781 846.8444213867188 482.2328186035156 C 840.1087036132812 479.9001159667969 838.2039184570312 475.5660705566406 840.8816528320312 468.4300231933594 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uy14yh =
    '<svg viewBox="148.4 142.6 8.9 13.0" ><path transform="translate(-669.98, -380.26)" d="M 826.3701171875 522.8300170898438 C 828.89599609375 528.5995483398438 826.3701171875 533.3892211914062 819.275390625 535.85986328125 C 816.9151611328125 529.455322265625 819.2340087890625 525.2454833984375 826.3701171875 522.8300170898438 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_my3bbz =
    '<svg viewBox="178.8 106.2 8.4 14.4" ><path transform="translate(-661.6, -390.29)" d="M 847.115234375 496.4599914550781 C 850.3175048828125 502.8368835449219 849.0614013671875 506.5636291503906 842.53271484375 510.8701477050781 C 838.681640625 505.4870300292969 840.0206298828125 501.0149230957031 847.115234375 496.4599914550781 Z" fill="#c0c0c0" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_56m3jd =
    '<svg viewBox="190.9 146.7 196.7 266.5" ><path transform="translate(-479.86, -257.84)" d="M 867.40625 655.8341064453125 C 816.0977783203125 679.8507080078125 755.9425048828125 675.133056640625 709.0052490234375 643.4114990234375 C 662.1722412109375 588.2965087890625 657.8857421875 508.7004699707031 698.5286865234375 448.8746032714844 C 703.1630859375 442.1305236816406 708.2984619140625 435.7447814941406 713.8914794921875 429.7715759277344 C 715.023193359375 428.5845642089844 716.1412353515625 427.3836975097656 717.3006591796875 426.2242126464844 C 725.3756103515625 418.0711975097656 734.296630859375 410.8020324707031 743.91259765625 404.5400085449219 C 707.4600830078125 451.5220031738281 700.9317626953125 515.1572265625 727.0855712890625 568.56201171875 C 753.2393798828125 621.966796875 807.51318359375 655.8255615234375 866.978271484375 655.8341064453125 L 867.40625 655.8341064453125 Z" fill="#ce75d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
