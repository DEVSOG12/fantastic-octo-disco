import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notification extends StatelessWidget {
  Notification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.0, 71.0),
            child: Container(
              width: 343.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 253.0),
            child: Container(
              width: 343.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 436.0),
            child: Container(
              width: 343.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 540.0),
            child: Container(
              width: 343.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 175.0),
            child: Container(
              width: 343.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 358.0),
            child: Container(
              width: 343.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 644.0),
            child: Container(
              width: 343.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 56.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 16.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Notification',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 18,
                color: const Color(0xff0d1904),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 19.0),
            child: SvgPicture.string(
              _svg_b94dw7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 79.0),
            child: SizedBox(
              width: 327.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 46.0),
                    size: Size(327.0, 72.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Muli',
                          fontSize: 16,
                          color: const Color(0xff0d1904),
                          height: 1.3125,
                        ),
                        children: [
                          TextSpan(
                            text: 'John doe',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: 'commented your comment on',
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: 'How to produce best fertilizer for tomatoes',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 53.0, 44.0, 19.0),
                    size: Size(327.0, 72.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Article',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xff5483ef),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(275.0, 53.0, 52.0, 19.0),
                    size: Size(327.0, 72.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '1 hr ago',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffbdc1bb),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 444.0),
            child: SizedBox(
              width: 327.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 46.0),
                    size: Size(327.0, 72.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Muli',
                          fontSize: 16,
                          color: const Color(0xff0d1904),
                          height: 1.3125,
                        ),
                        children: [
                          TextSpan(
                            text: 'Harvestmoon Garden',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' want to tread their ',
                          ),
                          TextSpan(
                            text: '4 ton Carrot',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' with your ',
                          ),
                          TextSpan(
                            text: '3 tons tomatoes',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 53.0, 36.0, 19.0),
                    size: Size(327.0, 72.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Trade',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffff9f31),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(275.0, 53.0, 52.0, 19.0),
                    size: Size(327.0, 72.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '3 hr ago',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffbdc1bb),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 548.0),
            child: SizedBox(
              width: 327.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 46.0),
                    size: Size(327.0, 72.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Muli',
                          fontSize: 16,
                          color: const Color(0xff0d1904),
                          height: 1.3125,
                        ),
                        children: [
                          TextSpan(
                            text: 'Harvestmoon Garden',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' want to tread their ',
                          ),
                          TextSpan(
                            text: '4 ton Carrot',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' with your ',
                          ),
                          TextSpan(
                            text: '3 tons tomatoes',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 53.0, 53.0, 19.0),
                    size: Size(327.0, 72.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Lending',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffff9f31),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(275.0, 53.0, 52.0, 19.0),
                    size: Size(327.0, 72.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '3 hr ago',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffbdc1bb),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 183.0),
            child: SizedBox(
              width: 327.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 20.0),
                    size: Size(327.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Muli',
                          fontSize: 16,
                          color: const Color(0xff0d1904),
                          height: 1.3125,
                        ),
                        children: [
                          TextSpan(
                            text: 'Samantha',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' Check-in to ',
                          ),
                          TextSpan(
                            text: 'XX Garden',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 56.0, 19.0),
                    size: Size(327.0, 46.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Check in',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xff0e255d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(275.0, 27.0, 52.0, 19.0),
                    size: Size(327.0, 46.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '3 hr ago',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffbdc1bb),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 366.0),
            child: SizedBox(
              width: 327.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 20.0),
                    size: Size(327.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Muli',
                          fontSize: 16,
                          color: const Color(0xff0d1904),
                          height: 1.3125,
                        ),
                        children: [
                          TextSpan(
                            text: 'Robert Jordan ',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'Check-in to ',
                          ),
                          TextSpan(
                            text: 'XX Garden',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 56.0, 19.0),
                    size: Size(327.0, 46.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Check in',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xff0e255d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(275.0, 27.0, 52.0, 19.0),
                    size: Size(327.0, 46.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '4 hr ago',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffbdc1bb),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 652.0),
            child: SizedBox(
              width: 327.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 20.0),
                    size: Size(327.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Muli',
                          fontSize: 16,
                          color: const Color(0xff0d1904),
                          height: 1.3125,
                        ),
                        children: [
                          TextSpan(
                            text: 'Robert Jordan ',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'Check-in to ',
                          ),
                          TextSpan(
                            text: 'XX Garden',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 56.0, 19.0),
                    size: Size(327.0, 46.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Check in',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xff0e255d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(275.0, 27.0, 52.0, 19.0),
                    size: Size(327.0, 46.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '4 hr ago',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffbdc1bb),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 261.0),
            child: SizedBox(
              width: 327.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 46.0),
                    size: Size(327.0, 72.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Muli',
                          fontSize: 16,
                          color: const Color(0xff0d1904),
                          height: 1.3125,
                        ),
                        children: [
                          TextSpan(
                            text: 'Apple, Blueberry, Carrot, Mango & Almond ',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'need to watering now!',
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 53.0, 40.0, 19.0),
                    size: Size(327.0, 72.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Plants',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xff3ed400),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(275.0, 53.0, 52.0, 19.0),
                    size: Size(327.0, 72.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '4 hr ago',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffbdc1bb),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(335.0, 22.0),
            child: SvgPicture.string(
              _svg_mbzrm7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_b94dw7 =
    '<svg viewBox="24.0 19.0 287.0 19.0" ><path transform="translate(-193.0, -178.0)" d="M 503.7117919921875 214.3112487792969 C 504.0970458984375 214.696533203125 504.0985717773438 215.3195495605469 503.7088012695313 215.7088012695313 C 503.322021484375 216.0955810546875 502.697021484375 216.0975646972656 502.311279296875 215.7117614746094 L 496.9340515136719 210.3350524902344 C 495.6846008300781 211.2898559570313 494.1226196289063 211.8569030761719 492.428466796875 211.8569030761719 C 488.3259887695313 211.8569030761719 485 208.5309295654297 485 204.4284362792969 C 485 200.3259582519531 488.3259887695313 197 492.428466796875 197 C 496.5309448242188 197 499.8569030761719 200.3259582519531 499.8569030761719 204.4284362792969 C 499.8569030761719 206.1226348876953 499.2898559570313 207.6845855712891 498.3350830078125 208.9340515136719 L 503.7117919921875 214.3112487792969 Z M 492.428466796875 209.8759765625 C 495.4369812011719 209.8759765625 497.8759765625 207.4369659423828 497.8759765625 204.4284362792969 C 497.8759765625 201.419921875 495.4369812011719 198.9809265136719 492.428466796875 198.9809265136719 C 489.419921875 198.9809265136719 486.9809265136719 201.419921875 486.9809265136719 204.4284362792969 C 486.9809265136719 207.4369659423828 489.419921875 209.8759765625 492.428466796875 209.8759765625 Z" fill="#d6d6d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(16.0, 12.0)" d="M 23.70708656311035 9.708087921142578 C 24.09763717651367 9.317587852478027 24.09763717651367 8.684413909912109 23.70708656311035 8.293883323669434 C 23.31658935546875 7.903353691101074 22.68343925476074 7.903338432312012 22.29288864135742 8.293857574462891 L 15.9999942779541 14.58653354644775 L 9.707098960876465 8.293857574462891 C 9.316549301147461 7.903338432312012 8.68340015411377 7.903353691101074 8.292880058288574 8.293883323669434 C 7.902365684509277 8.684413909912109 7.902375221252441 9.317587852478027 8.292904853820801 9.708087921142578 L 14.58574485778809 16.000732421875 L 8.292904853820801 22.29337692260742 C 7.902375221252441 22.68387603759766 7.902365684509277 23.31702613830566 8.292880058288574 23.70757484436035 C 8.68340015411377 24.09812545776367 9.316549301147461 24.09812545776367 9.707098960876465 23.70757484436035 L 15.9999942779541 17.41493034362793 L 22.29288864135742 23.70757484436035 C 22.68343925476074 24.09812545776367 23.31658935546875 24.09812545776367 23.70708656311035 23.70757484436035 C 24.09763717651367 23.31702613830566 24.09763717651367 22.68387603759766 23.70708656311035 22.29337692260742 L 17.41424179077148 16.000732421875 L 23.70708656311035 9.708087921142578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mbzrm7 =
    '<svg viewBox="335.0 22.0 16.0 12.0" ><path transform="translate(1203.0, 22.0)" d="M -863.0001220703125 11.99970054626465 C -863.5545043945313 11.99970054626465 -864 11.55600070953369 -864 10.99980068206787 C -864 10.44719982147217 -863.5545043945313 9.999899864196777 -863.0001220703125 9.999899864196777 L -856.9998168945313 9.999899864196777 C -856.4454345703125 9.999899864196777 -855.9999389648438 10.44360065460205 -855.9999389648438 10.99980068206787 C -855.9999389648438 11.55240058898926 -856.4454345703125 11.99970054626465 -856.9998168945313 11.99970054626465 L -863.0001220703125 11.99970054626465 Z M -864.9999389648438 7.000200271606445 C -865.5552368164063 7.000200271606445 -865.9998168945313 6.555600166320801 -865.9998168945313 6.00029993057251 C -865.9998168945313 5.447700023651123 -865.5552368164063 5.000400066375732 -864.9999389648438 5.000400066375732 L -855 5.000400066375732 C -854.4447021484375 5.000400066375732 -854.0001220703125 5.444099903106689 -854.0001220703125 6.00029993057251 C -854.0001220703125 6.552900314331055 -854.4447021484375 7.000200271606445 -855 7.000200271606445 L -864.9999389648438 7.000200271606445 Z M -866.9996948242188 1.999800086021423 C -867.5549926757813 1.999800086021423 -867.9996337890625 1.556100010871887 -867.9996337890625 0.9999000430107117 C -867.9996337890625 0.4473000168800354 -867.5549926757813 0 -866.9996948242188 0 L -853.000244140625 0 C -852.4449462890625 0 -852.0003051757813 0.4437000155448914 -852.0003051757813 0.9999000430107117 C -852.0003051757813 1.552500009536743 -852.4449462890625 1.999800086021423 -853.000244140625 1.999800086021423 L -866.9996948242188 1.999800086021423 Z" fill="#bdc1bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
