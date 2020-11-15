import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro9 extends StatelessWidget {
  iPhoneXXS11Pro9({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 375.0,
            height: 48.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 48.0),
                  size: Size(375.0, 48.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3d7eff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 18.0),
            child: SizedBox(
              width: 23.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 4.0),
                    size: Size(23.0, 16.0),
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
                    bounds: Rect.fromLTWH(0.0, 7.0, 18.0, 3.0),
                    size: Size(23.0, 16.0),
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
                    bounds: Rect.fromLTWH(0.0, 12.0, 23.0, 4.0),
                    size: Size(23.0, 16.0),
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
          ),
          Transform.translate(
            offset: Offset(112.0, 14.0),
            child: Text(
              'Fahad Akbar Sajjad',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(302.0, 7.0),
            child: SizedBox(
              width: 39.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-5.0, 0.0, 63.0, 39.0),
                    size: Size(39.0, 38.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 38.0),
                    size: Size(39.0, 38.0),
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
            offset: Offset(14.0, 122.0),
            child: Container(
              width: 211.0,
              height: 139.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 319.0),
            child: Container(
              width: 211.0,
              height: 139.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 516.0),
            child: Container(
              width: 211.0,
              height: 139.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(243.0, 122.0),
            child: Container(
              width: 117.0,
              height: 139.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffff1717)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(243.0, 319.0),
            child: Container(
              width: 117.0,
              height: 139.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff39f939)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(243.0, 516.0),
            child: Container(
              width: 117.0,
              height: 139.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 292.5),
            child: SvgPicture.string(
              _svg_dnkoj2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 129.0),
            child: Text(
              'ENGLISH',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 326.0),
            child: Text(
              'Maths',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 523.0),
            child: Text(
              'Urdu',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 66.0),
            child: Text(
              '11-5-2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(270.0, 123.0),
            child: Text(
              'Due In',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(254.0, 320.0),
            child: Text(
              'Due Date',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 425.0),
            child: Text(
              'Completed',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(254.0, 517.0),
            child: Text(
              'Due Date',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 236.0),
            child: Text(
              '2 days left',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(265.0, 99.0),
            child: Text(
              'submitted assignments',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 8,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(259.0, 626.0),
            child: Text(
              '12 days left',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 178.0),
            child: SizedBox(
              width: 178.0,
              height: 68.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas finibus aliquam consequat',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 375.0),
            child: SizedBox(
              width: 178.0,
              height: 68.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas finibus aliquam consequat',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 572.0),
            child: SizedBox(
              width: 178.0,
              height: 68.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas finibus aliquam consequat',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(236.5, 63.5),
            child: SvgPicture.string(
              _svg_2d932o,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 64.0),
            child:
                // Adobe XD layer: 'Icon feather-inbox' (group)
                SizedBox(
              width: 35.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 14.0, 35.0, 5.3),
                    size: Size(35.0, 28.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_awrln,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 28.0),
                    size: Size(35.0, 28.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_99wvpk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(337.3, 239.0),
            child: SvgPicture.string(
              _svg_23smn5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dnkoj2 =
    '<svg viewBox="0.5 292.5 375.0 394.0" ><path transform="translate(0.5, 292.5)" d="M 0 0 L 375 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 489.5)" d="M 0 0 L 375 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 686.5)" d="M 0 0 L 375 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awrln =
    '<svg viewBox="3.0 20.0 35.0 5.3" ><path transform="translate(0.0, 2.0)" d="M 38 18 L 27.5 18 L 24 23.25 L 17 23.25 L 13.5 18 L 3 18" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_99wvpk =
    '<svg viewBox="3.0 6.0 35.0 28.0" ><path  d="M 9.03749942779541 7.942500114440918 L 3 20 L 3 30.49999809265137 C 3 32.4329948425293 4.56700325012207 34 6.5 34 L 34.5 34 C 36.4329948425293 34 38 32.4329948425293 38 30.49999809265137 L 38 20 L 31.96250152587891 7.942500114440918 C 31.3714714050293 6.753098964691162 30.15814971923828 6.000704765319824 28.82999801635742 6.000000476837158 L 12.16999912261963 6 C 10.84184646606445 6.000705242156982 9.62852668762207 6.753098964691162 9.037498474121094 7.942500114440918 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2d932o =
    '<svg viewBox="236.5 63.5 1.0 45.0" ><path transform="translate(236.5, 63.5)" d="M 0 0 L 0 45" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_23smn5 =
    '<svg viewBox="337.3 239.0 12.2 404.4" ><path transform="translate(330.09, 232.8)" d="M 16.98844718933105 13.38176918029785 L 11.54824256896973 7.945844173431396 C 11.14589881896973 7.543499946594238 11.14589881896973 6.892900943756104 11.54824256896973 6.494837284088135 C 11.95058631896973 6.096773624420166 12.6011848449707 6.096773147583008 13.0035285949707 6.494837284088135 L 19.16709899902344 12.65412712097168 C 19.55660247802734 13.04362869262695 19.56516265869141 13.66854667663574 19.19706153869629 14.07089042663574 L 13.00781059265137 20.27298164367676 C 12.80663681030273 20.47415542602539 12.54126167297363 20.57260131835938 12.28016662597656 20.57260131835938 C 12.01907062530518 20.57260131835938 11.75369453430176 20.47415542602539 11.55252265930176 20.27298164367676 C 11.15017890930176 19.87063789367676 11.15017890930176 19.22003936767578 11.55252265930176 18.82197570800781 L 16.98844718933105 13.38176918029785 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(326.09, 622.8)" d="M 16.98844718933105 13.38176918029785 L 11.54824256896973 7.945844173431396 C 11.14589881896973 7.543499946594238 11.14589881896973 6.892900943756104 11.54824256896973 6.494837284088135 C 11.95058631896973 6.096773624420166 12.6011848449707 6.096773147583008 13.0035285949707 6.494837284088135 L 19.16709899902344 12.65412712097168 C 19.55660247802734 13.04362869262695 19.56516265869141 13.66854667663574 19.19706153869629 14.07089042663574 L 13.00781059265137 20.27298164367676 C 12.80663681030273 20.47415542602539 12.54126167297363 20.57260131835938 12.28016662597656 20.57260131835938 C 12.01907062530518 20.57260131835938 11.75369453430176 20.47415542602539 11.55252265930176 20.27298164367676 C 11.15017890930176 19.87063789367676 11.15017890930176 19.22003936767578 11.55252265930176 18.82197570800781 L 16.98844718933105 13.38176918029785 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
