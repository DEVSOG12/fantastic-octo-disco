import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Community1 extends StatelessWidget {
  Community1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 284.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
              ),
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 816.0),
            child: SizedBox(
              width: 375.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 37.0, 375.0, 64.0),
                    size: Size(375.0, 101.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 64.0),
                          size: Size(375.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ikkxvk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(308.0, 12.0, 34.0, 40.0),
                          size: Size(375.0, 64.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 24.0, 34.0, 16.0),
                                size: Size(34.0, 40.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Profile',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 12,
                                    color: const Color(0xff1d3708),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 0.0, 20.0, 20.0),
                                size: Size(34.0, 40.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_chz96z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 12.9, 27.0, 39.1),
                          size: Size(375.0, 64.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 23.1, 27.0, 16.0),
                                size: Size(27.0, 39.1),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Plant',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 12,
                                    color: const Color(0xff1d3708),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.0, 0.0, 20.0, 19.5),
                                size: Size(27.0, 39.1),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vtn7m3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(245.0, 11.0, 35.0, 41.0),
                          size: Size(375.0, 64.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 25.0, 35.0, 16.0),
                                size: Size(35.0, 41.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Report',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 12,
                                    color: const Color(0xff1d3708),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 0.0, 20.0, 20.0),
                                size: Size(35.0, 41.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_a3oy81,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(99.0, 11.0, 34.0, 41.0),
                          size: Size(375.0, 64.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 25.0, 34.0, 16.0),
                                size: Size(34.0, 41.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Article',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 12,
                                    color: const Color(0xff1d3708),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 0.0, 18.0, 20.0),
                                size: Size(34.0, 41.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2vb6qs,
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
                    bounds: Rect.fromLTWH(156.0, 0.0, 64.0, 64.0),
                    size: Size(375.0, 101.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
                          size: Size(64.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff3ed400),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x694bff00),
                                  offset: Offset(0, 10),
                                  blurRadius: 20,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.0, 22.0, 22.0, 20.0),
                          size: Size(64.0, 64.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9rjqja,
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
            offset: Offset(140.0, 40.0),
            child: Container(
              width: 96.0,
              height: 96.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 160.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 224.0,
              height: 20.0,
              child: SingleChildScrollView(
                  child: Text(
                'Sumantri De Alburqueque',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 18,
                  color: const Color(0xff0d1904),
                  letterSpacing: 0.18,
                  fontWeight: FontWeight.w600,
                  height: 1.2222222222222223,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 306.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'History',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 22,
                color: const Color(0xff0d1904),
                letterSpacing: 0.22,
                fontWeight: FontWeight.w600,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(266.6, 312.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 92.0,
              child: Text(
                'See More',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 18,
                  color: const Color(0xff3ed400),
                  letterSpacing: 0.18,
                  fontWeight: FontWeight.w600,
                  height: 1.2222222222222223,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 211.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Following',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 12,
                color: const Color(0x990d1904),
                letterSpacing: 0.12,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 211.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Follower',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 12,
                color: const Color(0x990d1904),
                letterSpacing: 0.12,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 232.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              height: 20.0,
              child: SingleChildScrollView(
                  child: Text(
                '242',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 16,
                  color: const Color(0xe50d1904),
                  letterSpacing: 0.16,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 232.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              height: 20.0,
              child: SingleChildScrollView(
                  child: Text(
                '594',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 16,
                  color: const Color(0xe50d1904),
                  letterSpacing: 0.16,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 212.0),
            child: SizedBox(
              width: 40.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffacdbff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 10.0, 20.0, 20.0),
                    size: Size(40.0, 40.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_76zwwf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(220.0, 212.0),
            child: SizedBox(
              width: 40.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff5483ef),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 10.0, 20.0, 20.0),
                    size: Size(40.0, 40.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_76zwwf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 22.3, 10.0, 7.7),
                    size: Size(40.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j2n08t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 212.0),
            child: SvgPicture.string(
              _svg_3lsbbi,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 352.0),
            child: SizedBox(
              width: 476.0,
              height: 120.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 230.0, 120.0),
                    size: Size(476.0, 120.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(246.0, 0.0, 230.0, 120.0),
                    size: Size(476.0, 120.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 32.0, 32.0),
                    size: Size(476.0, 120.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                          size: Size(32.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                size: Size(32.0, 32.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xff51b1fb),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.1, 7.5, 19.5, 16.0),
                                size: Size(32.0, 32.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_1zkh6f,
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
                    bounds: Rect.fromLTWH(262.0, 16.0, 32.0, 32.0),
                    size: Size(476.0, 120.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                          size: Size(32.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                size: Size(32.0, 32.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xff3ed400),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 6.0, 16.0, 20.0),
                                size: Size(32.0, 32.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ufdas8,
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
                    bounds: Rect.fromLTWH(16.0, 63.0, 65.0, 21.0),
                    size: Size(476.0, 120.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Watering',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff0d1904),
                        letterSpacing: 0.16,
                        fontWeight: FontWeight.w600,
                        height: 1.375,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(262.0, 63.0, 77.0, 21.0),
                    size: Size(476.0, 120.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Harvesting',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff0d1904),
                        letterSpacing: 0.16,
                        fontWeight: FontWeight.w600,
                        height: 1.375,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.0, 20.0, 78.0, 24.0),
                    size: Size(476.0, 120.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Tomatoes',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 18,
                        color: const Color(0xff0d1904),
                        letterSpacing: 0.18,
                        fontWeight: FontWeight.w600,
                        height: 1.2222222222222223,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(310.0, 20.0, 78.0, 24.0),
                    size: Size(476.0, 120.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Tomatoes',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 18,
                        color: const Color(0xff0d1904),
                        letterSpacing: 0.18,
                        fontWeight: FontWeight.w600,
                        height: 1.2222222222222223,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 87.0, 116.0, 17.0),
                    size: Size(476.0, 120.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'in 04:00 AM, 13 July',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.13,
                        fontWeight: FontWeight.w600,
                        height: 1.6923076923076923,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(262.0, 87.0, 116.0, 17.0),
                    size: Size(476.0, 120.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'in 04:00 AM, 13 July',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.13,
                        fontWeight: FontWeight.w600,
                        height: 1.6923076923076923,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 496.0),
            child: Container(
              width: 343.0,
              height: 64.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 576.0),
            child: Container(
              width: 343.0,
              height: 64.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 656.0),
            child: Container(
              width: 343.0,
              height: 64.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 736.0),
            child: Container(
              width: 343.0,
              height: 64.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 517.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Notification',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 16,
                color: const Color(0xff0d1904),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w600,
                height: 1.375,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 597.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Settings',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 16,
                color: const Color(0xff0d1904),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w600,
                height: 1.375,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 677.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Help',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 16,
                color: const Color(0xff0d1904),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w600,
                height: 1.375,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 757.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Log Out',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 16,
                color: const Color(0xffff6724),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w600,
                height: 1.375,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 512.0),
            child: SizedBox(
              width: 32.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                    size: Size(32.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                          size: Size(32.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffdc30),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 6.0, 16.0, 19.6),
                          size: Size(32.0, 32.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_1frk71,
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
            offset: Offset(32.0, 592.0),
            child: SizedBox(
              width: 32.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                    size: Size(32.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                          size: Size(32.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xff291c84),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.3, 7.0, 16.0, 17.1),
                          size: Size(32.0, 32.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_pmuj3f,
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
            offset: Offset(32.0, 672.0),
            child: SizedBox(
              width: 32.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                    size: Size(32.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                          size: Size(32.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xff66b821),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 8.0, 16.0, 16.0),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9obnip,
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
            offset: Offset(32.0, 752.0),
            child: SizedBox(
              width: 32.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                    size: Size(32.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                          size: Size(32.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffff6724),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.0, 8.0, 20.0, 16.0),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8jbu9j,
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
        ],
      ),
    );
  }
}

const String _svg_chz96z =
    '<svg viewBox="246.0 619.0 20.0 20.0" ><path transform="translate(-1390.0, 519.0)" d="M 1638 114.9905014038086 L 1638 116.3470001220703 C 1638.349975585938 116.5605010986328 1641.14501953125 117.9970016479492 1646 117.9970016479492 C 1650.85498046875 117.9970016479492 1653.650024414063 116.5619964599609 1654 116.348503112793 L 1654 114.9905014038086 C 1654 113.2745056152344 1650.195068359375 111.9394989013672 1649.919921875 111.8375015258789 C 1649.070068359375 113.3659973144531 1647.81005859375 114.5 1646 114.5 C 1644.18994140625 114.5 1642.929931640625 113.3670043945313 1642.080078125 111.8399963378906 C 1641.81005859375 111.9410018920898 1638 113.27099609375 1638 114.9905014038086 Z M 1640.5 105.1784973144531 C 1640.5 102.3184967041016 1642.9599609375 100 1646 100 C 1649.0400390625 100 1651.5 102.3184967041016 1651.5 105.1784973144531 C 1651.5 106.3925018310547 1651.2900390625 108.2545013427734 1650.715087890625 109.9960021972656 C 1652.715087890625 110.7615051269531 1656 112.0005035400391 1656 114.9905014038086 L 1656 116.9974975585938 C 1656 118.1025009155273 1651.68505859375 120 1646 120 C 1640.31494140625 120 1636 118.0989990234375 1636 116.9974975585938 L 1636 114.9905014038086 C 1636 111.9905014038086 1639.284912109375 110.7624969482422 1641.284912109375 109.9990005493164 C 1640.7099609375 108.2565002441406 1640.5 106.3930053710938 1640.5 105.1784973144531 Z M 1646 112.5 C 1647.969970703125 112.5 1649.5 108.8824996948242 1649.5 105.1784973144531 C 1649.5 103.4510040283203 1647.9599609375 102 1646 102 C 1644.0400390625 102 1642.5 103.4510040283203 1642.5 105.1784973144531 C 1642.5 108.8824996948242 1644.030029296875 112.5 1646 112.5 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikkxvk =
    '<svg viewBox="0.0 603.0 375.0 64.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-2120.0, 1846.6)" d="M 2495.000732421875 -1179.598510742188 L 2119.99951171875 -1179.599487304688 L 2119.99951171875 -1243.599365234375 L 2251.770751953125 -1243.599365234375 C 2252.3095703125 -1243.4658203125 2252.94140625 -1243.398071289063 2253.649169921875 -1243.398071289063 C 2253.708984375 -1243.398071289063 2253.769287109375 -1243.398559570313 2253.83056640625 -1243.399536132813 C 2253.956787109375 -1243.401489257813 2254.08349609375 -1243.402465820313 2254.2080078125 -1243.402465820313 C 2264.060791015625 -1243.402465820313 2268.864013671875 -1237.330078125 2270.471923828125 -1234.719360351563 C 2276.248779296875 -1219.096069335938 2291.33056640625 -1208.599243164063 2308.00048828125 -1208.599243164063 C 2324.40869140625 -1208.599243164063 2338.97607421875 -1218.428955078125 2345.1123046875 -1233.6416015625 L 2345.142578125 -1233.599365234375 L 2345.144287109375 -1233.606323242188 C 2345.26611328125 -1233.865844726563 2346.40673828125 -1236.208374023438 2348.891845703125 -1238.5009765625 C 2350.43408203125 -1239.923706054688 2352.18896484375 -1241.057495117188 2354.108154296875 -1241.870727539063 C 2356.507080078125 -1242.887084960938 2359.169921875 -1243.402465820313 2362.022705078125 -1243.402465820313 C 2362.1484375 -1243.402465820313 2362.272705078125 -1243.401489257813 2362.400146484375 -1243.399536132813 C 2362.46142578125 -1243.398559570313 2362.522216796875 -1243.398071289063 2362.58203125 -1243.398071289063 C 2363.2890625 -1243.398071289063 2363.920654296875 -1243.4658203125 2364.459228515625 -1243.599365234375 L 2494.999755859375 -1243.599365234375 L 2494.999755859375 -1179.599487304688 L 2494.999755859375 -1179.598510742188 L 2495.000732421875 -1179.598510742188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_vtn7m3 =
    '<svg viewBox="244.0 619.9 20.0 19.5" ><path transform="translate(-720.0, 615.02)" d="M 970.0531005859375 22.94625091552734 C 970.0890502929688 22.52706909179688 970.14794921875 22.05751991271973 970.236328125 21.55068588256836 C 970.37353515625 20.75913619995117 970.564208984375 19.96813583374023 970.8143310546875 19.19465827941895 C 971.5789794921875 19.51266479492188 972.471923828125 19.69181060791016 973.4987182617188 19.69181060791016 C 976.8065795898438 19.69181060791016 979.199462890625 17.83488082885742 979.9881591796875 14.4926872253418 L 980.0026245117188 14.43189144134521 C 980.64501953125 11.70779228210449 981.0064086914063 10.17545890808105 982.9925537109375 7.784440994262695 C 983.416748046875 7.278664588928223 983.8161010742188 6.86442756652832 983.8161010742188 6.86442756652832 C 984.1854248046875 6.459479331970215 984.065673828125 6.010610103607178 983.5365600585938 5.860286712646484 C 983.5365600585938 5.860286712646484 983.4766845703125 5.836003303527832 982.987548828125 5.71251916885376 C 971.65087890625 2.851073741912842 967.2518920898438 8.265171051025391 967.2518920898438 13.25714683532715 C 967.2518920898438 15.07668972015381 967.8443603515625 16.84137725830078 969.0912475585938 18.06104469299316 C 968.9689331054688 18.40300941467285 968.857666015625 18.74797058105469 968.75634765625 19.09487915039063 C 967.97412109375 17.86263275146484 966.839599609375 16.94859313964844 965.316650390625 16.48867797851563 C 964.7890625 16.32925033569336 964.2320556640625 16.62789154052734 964.0728149414063 17.15568923950195 C 963.9130859375 17.68343925476074 964.2115478515625 18.24053764343262 964.7396850585938 18.39996528625488 C 965.988037109375 18.77707099914551 966.8350830078125 19.58139801025391 967.378662109375 20.72389793395996 C 967.6536865234375 21.30141067504883 967.8323974609375 21.93053817749023 967.9317626953125 22.56350517272949 C 967.9666748046875 22.78886985778809 967.9891357421875 22.99861145019531 968.0010986328125 23.18669128417969 C 968.008056640625 23.29899978637695 968.0106201171875 23.37826538085938 968.0101318359375 23.41540145874023 C 968.0040893554688 23.96671104431152 968.4463500976563 24.41838836669922 968.9979248046875 24.42427825927734 C 969.0772705078125 24.4251766204834 969.1551513671875 24.41664123535156 969.2294921875 24.39977073669434 C 969.6742553710938 24.30638122558594 970.01220703125 23.91624641418457 970.0216674804688 23.4425048828125 C 970.0231323242188 23.36159133911133 970.0316162109375 23.19183158874512 970.0531005859375 22.94625091552734 Z M 978.044921875 14.03427028656006 C 977.4749755859375 16.44949531555176 975.9071044921875 17.69521903991699 973.4987182617188 17.69521903991699 C 972.7589721679688 17.69521903991699 972.109619140625 17.56868553161621 971.56201171875 17.31841278076172 C 972.491943359375 15.3880090713501 973.791748046875 13.8453426361084 975.518798828125 12.80971050262451 C 975.991455078125 12.52614498138428 976.1447143554688 11.91294288635254 975.8612060546875 11.44009971618652 C 975.57763671875 10.96730709075928 974.9647216796875 10.81386947631836 974.4915161132813 11.09743499755859 C 972.538330078125 12.26893520355225 971.0538940429688 13.95700168609619 969.978759765625 16.02142715454102 C 969.49755859375 15.29262161254883 969.2484741210938 14.35297584533691 969.2484741210938 13.25714683532715 C 969.2484741210938 11.20405292510986 970.184326171875 9.35426139831543 971.9488525390625 8.218649864196777 C 974.2034912109375 6.767422676086426 977.7260131835938 6.609652519226074 980.84765625 7.280292510986328 C 980.2462158203125 8.081583976745605 979.781005859375 8.843932151794434 979.4075927734375 9.633883476257324 C 978.96484375 10.57003498077393 978.6679077148438 11.48457431793213 978.33642578125 12.81714820861816 C 978.257080078125 13.13685321807861 978.2047119140625 13.35672760009766 978.044921875 14.03427028656006 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a3oy81 =
    '<svg viewBox="244.0 618.0 20.0 20.0" ><path transform="translate(-1296.0, 422.0)" d="M 1549.275024414063 208.135498046875 C 1549.5 208.0480041503906 1549.744995117188 208 1550 208 C 1550.0400390625 208 1550.080078125 208.0010070800781 1550.119995117188 208.0035095214844 L 1555.260009765625 199.9865112304688 C 1555.094970703125 199.6954956054688 1555 199.3590087890625 1555 199 C 1555 197.8955078125 1555.89501953125 197 1557 197 C 1558.10498046875 197 1559 197.8955078125 1559 199 C 1559 200.1044921875 1558.10498046875 201 1557 201 C 1556.994995117188 201 1551.784912109375 209.1015014648438 1551.784912109375 209.1015014648438 C 1551.925048828125 209.3714904785156 1552 209.677001953125 1552 210 C 1552 211.1044921875 1551.10498046875 212 1550 212 C 1548.89501953125 212 1548 211.1044921875 1548 210 C 1548 209.8964996337891 1548.010009765625 209.7949981689453 1548.025024414063 209.6954956054688 L 1545.744995117188 207.8554992675781 C 1545.515014648438 207.9490051269531 1545.265014648438 208 1545 208 C 1543.89501953125 208 1543 207.1044921875 1543 206 C 1543 204.8955078125 1543.89501953125 204 1545 204 C 1546.10498046875 204 1547 204.8955078125 1547 206 C 1547 206.0954895019531 1546.994995117188 206.1889953613281 1546.97998046875 206.281005859375 L 1549.275024414063 208.135498046875 Z M 1542 214 L 1559 214 C 1559.554931640625 214 1560 214.4440002441406 1560 215 C 1560 215.552490234375 1559.554931640625 216 1559 216 L 1541 216 C 1540.724975585938 216 1540.474975585938 215.8890075683594 1540.294921875 215.7089996337891 C 1540.109985351563 215.5270080566406 1540 215.2774963378906 1540 215.0014953613281 L 1540 196.9985046386719 C 1540 196.4469909667969 1540.445068359375 196 1541 196 C 1541.550048828125 196 1542 196.4459991455078 1542 196.9985046386719 L 1542 214 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2vb6qs =
    '<svg viewBox="244.0 618.0 18.0 20.0" ><path transform="translate(252.0, -871.0)" d="M -6.004800319671631 1509.000366210938 C -7.107300281524658 1509.000366210938 -8.000100135803223 1508.102172851563 -8.000100135803223 1506.999633789063 L -8.000100135803223 1491.000366210938 C -8.000100135803223 1489.895141601563 -7.107300281524658 1488.999633789063 -6.004800319671631 1488.999633789063 L 8.004600524902344 1488.999633789063 C 9.107100486755371 1488.999633789063 9.999899864196777 1489.897827148438 9.999899864196777 1491.000366210938 L 9.999899864196777 1506.999633789063 C 9.999899864196777 1508.104858398438 9.107100486755371 1509.000366210938 8.004600524902344 1509.000366210938 L -6.004800319671631 1509.000366210938 Z M -6.00029993057251 1506.999633789063 L 8.000100135803223 1506.999633789063 L 8.000100135803223 1491.000366210938 L -6.00029993057251 1491.000366210938 L -6.00029993057251 1506.999633789063 Z M -3.999600172042847 1499.00048828125 C -4.554900169372559 1499.00048828125 -5.000400066375732 1498.555786132813 -5.000400066375732 1497.999633789063 C -5.000400066375732 1497.447875976563 -4.554900169372559 1496.999755859375 -3.999600172042847 1496.999755859375 L 6.00029993057251 1496.999755859375 C 6.554700374603271 1496.999755859375 7.000200271606445 1497.4443359375 7.000200271606445 1497.999633789063 C 7.000200271606445 1498.55224609375 6.554700374603271 1499.00048828125 6.00029993057251 1499.00048828125 L -3.999600172042847 1499.00048828125 Z M -3.999600172042847 1494.999877929688 C -4.554900169372559 1494.999877929688 -5.000400066375732 1494.556274414063 -5.000400066375732 1494 C -5.000400066375732 1493.447387695313 -4.554900169372559 1493.000122070313 -3.999600172042847 1493.000122070313 L 6.00029993057251 1493.000122070313 C 6.554700374603271 1493.000122070313 7.000200271606445 1493.44384765625 7.000200271606445 1494 C 7.000200271606445 1494.552612304688 6.554700374603271 1494.999877929688 6.00029993057251 1494.999877929688 L -3.999600172042847 1494.999877929688 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9rjqja =
    '<svg viewBox="308.0 545.0 22.0 20.0" ><path transform="translate(-654.0, 349.0)" d="M 968 198 C 968.552490234375 198 969 197.552490234375 969 197 C 969 196.447509765625 968.552490234375 196 968 196 L 964.50048828125 196 C 963.6719970703125 196 963 196.6750030517578 963 197.5 L 963 201 C 963 201.552001953125 963.447998046875 202 964 202 C 964.552490234375 202 965 201.552001953125 965 201 L 965 198 L 968 198 Z M 981 201 C 981 201.552001953125 981.4500122070313 202 982 202 C 982.5499877929688 202 983 201.552001953125 983 201 L 983 197.5 C 983 196.6750030517578 982.3299560546875 196 981.5 196 L 978 196 C 977.447998046875 196 977 196.447509765625 977 197 C 977 197.552490234375 977.447998046875 198 978 198 L 981 198 L 981 201 Z M 964 210 C 964.552490234375 210 965 210.447509765625 965 211 L 965 214 L 968 214 C 968.552490234375 214 969 214.447509765625 969 215 C 969 215.552001953125 968.552490234375 216 968 216 L 964.50048828125 216 C 963.6719970703125 216 963 215.3244934082031 963 214.4994964599609 L 963 211 C 963 210.447509765625 963.447998046875 210 964 210 Z M 978 214 C 977.447998046875 214 977 214.447509765625 977 215 C 977 215.552001953125 977.447998046875 216 978 216 L 981.5 216 C 982.3299560546875 216 983 215.3244934082031 983 214.4994964599609 L 983 211 C 983 210.447509765625 982.5499877929688 210 982 210 C 981.4500122070313 210 981 210.447509765625 981 211 L 981 214 L 978 214 Z M 983 207 C 983.5549926757813 207 984 206.552490234375 984 206 C 984 205.4440002441406 983.5499877929688 205 983 205 L 963 205 C 962.4434814453125 205 962 205.447509765625 962 206 C 962 206.5559997558594 962.447509765625 207 963 207 L 983 207 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76zwwf =
    '<svg viewBox="35.0 514.0 20.0 20.0" ><path transform="translate(-1697.0, 414.0)" d="M 1744.5 100 C 1746.7099609375 100 1748.5 101.7624969482422 1748.5 103.9369964599609 C 1748.5 104.7644958496094 1748.349975585938 105.9124984741211 1748 107.0175018310547 C 1749.2099609375 107.4580001831055 1750.150024414063 108.1699981689453 1750.824951171875 109.1129989624023 C 1751.669921875 110.2944946289063 1752 111.6660003662109 1752 112.9985046386719 C 1752 113.3625030517578 1751.800048828125 113.6974945068359 1751.484985351563 113.8735046386719 C 1751.094970703125 114.088996887207 1750.419921875 114.3949966430664 1749.515014648438 114.6965026855469 C 1748.849975585938 114.9185028076172 1748.159912109375 115.1009979248047 1747.455078125 115.2354965209961 C 1747.81494140625 116.0179977416992 1748 116.8144989013672 1748 117.4980010986328 C 1748 117.8840026855469 1747.780029296875 118.2354965209961 1747.429931640625 118.4010009765625 C 1746.989990234375 118.6100006103516 1746.22998046875 118.9104995727539 1745.219970703125 119.2080001831055 C 1743.544921875 119.7024993896484 1741.784912109375 120 1740 120 C 1738.215087890625 120 1736.455078125 119.7024993896484 1734.780029296875 119.2080001831055 C 1733.77001953125 118.9104995727539 1733.010009765625 118.6100006103516 1732.570068359375 118.4010009765625 C 1732.219970703125 118.2354965209961 1732 117.8840026855469 1732 117.4980010986328 C 1732 116.2850036621094 1732.574951171875 114.7354965209961 1733.64501953125 113.5240020751953 C 1734.31494140625 112.7655029296875 1735.14501953125 112.1589965820313 1736.130004882813 111.7304992675781 C 1735.68994140625 110.4044952392578 1735.5 108.9974975585938 1735.5 107.9990005493164 C 1735.5 105.5139999389648 1737.515014648438 103.4994964599609 1740 103.4994964599609 C 1740.175048828125 103.4994964599609 1740.349975585938 103.5094985961914 1740.52001953125 103.5294952392578 C 1740.72998046875 101.546501159668 1742.429931640625 100 1744.5 100 Z M 1743.869995117188 111.7335052490234 C 1744.800048828125 112.1389999389648 1745.590087890625 112.7030029296875 1746.239990234375 113.4035034179688 C 1747.150024414063 113.2910003662109 1748.034912109375 113.0820007324219 1748.880004882813 112.8000030517578 C 1749.280029296875 112.6669998168945 1749.64501953125 112.5260009765625 1749.965087890625 112.3844985961914 C 1749.885009765625 111.6360015869141 1749.64501953125 110.8990020751953 1749.199951171875 110.2774963378906 C 1748.734985351563 109.6340026855469 1748.074951171875 109.1435012817383 1747.169921875 108.8419952392578 C 1746.544921875 109.8095016479492 1745.675048828125 110.4985046386719 1744.5 110.4985046386719 C 1744.400024414063 110.4985046386719 1744.304931640625 110.4940032958984 1744.2099609375 110.4844970703125 C 1744.119995117188 110.8990020751953 1744.005004882813 111.3199996948242 1743.869995117188 111.7335052490234 Z M 1744.5 108.4990005493164 C 1745.445068359375 108.4990005493164 1746.5 106.203498840332 1746.5 103.9369964599609 C 1746.5 102.8740005493164 1745.609985351563 101.9994964599609 1744.5 101.9994964599609 C 1743.390014648438 101.9994964599609 1742.5 102.8740005493164 1742.5 103.9369964599609 C 1742.5 104.0455017089844 1742.5 104.1539993286133 1742.505004882813 104.2620010375977 C 1743.7099609375 105.0699996948242 1744.5 106.4420013427734 1744.5 107.9990005493164 C 1744.5 108.1559982299805 1744.494995117188 108.3235015869141 1744.484985351563 108.4990005493164 C 1744.489990234375 108.4990005493164 1744.494995117188 108.4990005493164 1744.5 108.4990005493164 Z M 1735.14501953125 114.8470001220703 C 1734.594970703125 115.4694976806641 1734.234985351563 116.2204971313477 1734.080078125 116.864501953125 C 1734.4599609375 117.0094985961914 1734.885009765625 117.1539993286133 1735.344970703125 117.2900009155273 C 1736.849975585938 117.734001159668 1738.425048828125 118 1740 118 C 1741.574951171875 118 1743.150024414063 117.734001159668 1744.655029296875 117.2900009155273 C 1745.114990234375 117.1539993286133 1745.5400390625 117.0100021362305 1745.9150390625 116.8649978637695 C 1745.765014648438 116.2259979248047 1745.405029296875 115.4765014648438 1744.85498046875 114.8550033569336 C 1744.375 114.3085021972656 1743.775024414063 113.8670043945313 1743.0400390625 113.5514984130859 C 1742.3349609375 114.6849975585938 1741.340087890625 115.4980010986328 1740 115.4980010986328 C 1738.655029296875 115.4980010986328 1737.6650390625 114.6839981079102 1736.9599609375 113.5489959716797 C 1736.224975585938 113.8629989624023 1735.625 114.3030014038086 1735.14501953125 114.8470001220703 Z M 1740 113.4985046386719 C 1741.244995117188 113.4985046386719 1742.5 110.7249984741211 1742.5 107.9990005493164 C 1742.5 106.6184997558594 1741.380004882813 105.4994964599609 1740 105.4994964599609 C 1738.619995117188 105.4994964599609 1737.5 106.6184997558594 1737.5 107.9990005493164 C 1737.5 110.7249984741211 1738.755004882813 113.4985046386719 1740 113.4985046386719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j2n08t =
    '<svg viewBox="49.0 526.3 10.0 7.7" ><path transform="translate(-917.0, 422.0)" d="M 970.560791015625 106.0540008544922 C 970.9532470703125 105.6621017456055 970.9572143554688 105.03076171875 970.5638427734375 104.6373596191406 C 970.1734008789063 104.2469635009766 969.5380859375 104.2494583129883 969.147216796875 104.6403579711914 L 966.3253784179688 107.462158203125 C 966.1279296875 107.6596069335938 966.0304565429688 107.9155426025391 966.0309448242188 108.1714782714844 C 966.0289306640625 108.4274139404297 966.1264038085938 108.6828460693359 966.3223876953125 108.8787994384766 C 966.3243408203125 108.8807983398438 969.147216796875 111.7035903930664 969.147216796875 111.7035903930664 C 969.5390625 112.0954895019531 970.1708984375 112.0999908447266 970.5638427734375 111.7065887451172 C 970.9542236328125 111.3161849975586 970.9522094726563 110.6808471679688 970.560791015625 110.2899475097656 L 969.443115234375 109.1717224121094 L 975.010986328125 109.1717224121094 C 975.5632934570313 109.1717224121094 976.01123046875 108.7278366088867 976.01123046875 108.1719741821289 C 976.01123046875 107.6201171875 975.5632934570313 107.1722259521484 975.010986328125 107.1722259521484 L 969.443115234375 107.1722259521484 L 970.560791015625 106.0540008544922 Z" fill="#ffffff" stroke="#5483ef" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1zkh6f =
    '<svg viewBox="7.1 7.5 19.5 16.0" ><path transform="translate(-1050.88, 1.54)" d="M 1061.555541992188 14.80004692077637 C 1059.528930664063 14.38795852661133 1057.999877929688 12.59133338928223 1057.999877929688 10.44248867034912 C 1057.999877929688 7.990710258483887 1059.991088867188 5.999999523162842 1062.444458007813 5.999999523162842 C 1064.595458984375 5.999999523162842 1066.386840820313 7.529159545898438 1066.799926757813 9.555556297302246 L 1069.559814453125 9.555556297302246 C 1070.048706054688 9.555556297302246 1070.471069335938 9.955513000488281 1070.506713867188 10.4405345916748 L 1070.719970703125 13.40426635742188 L 1072.222290039063 11.89929008483887 L 1072.231079101563 8.711955070495605 C 1072.231079101563 7.729671478271484 1072.795532226563 7.4974365234375 1073.488891601563 8.189733505249023 L 1077.151000976563 11.84871196746826 C 1077.844360351563 12.54257965087891 1077.608764648438 13.10586738586426 1076.626708984375 13.10684585571289 L 1073.528930664063 13.10982322692871 L 1070.888793945313 15.75084686279297 L 1071.270874023438 21.11502456665039 C 1071.306762695313 21.60378074645996 1070.937622070313 22.00000381469727 1070.448852539063 22.00000381469727 L 1062.440185546875 22.00000381469727 C 1061.951049804688 22.00000381469727 1061.555541992188 21.60004806518555 1061.555541992188 21.11502456665039 L 1061.555541992188 14.80004692077637 Z M 1061.555541992188 10.4405345916748 C 1061.555541992188 9.951780319213867 1061.955444335938 9.555556297302246 1062.440185546875 9.555556297302246 L 1064.960083007813 9.555556297302246 C 1064.591064453125 8.520843505859375 1063.604370117188 7.777776718139648 1062.444458007813 7.777776718139648 C 1060.973388671875 7.777776718139648 1059.777709960938 8.971822738647461 1059.777709960938 10.44248867034912 C 1059.777709960938 11.60333442687988 1060.519897460938 12.59262371063232 1061.555541992188 12.95920085906982 L 1061.555541992188 10.4405345916748 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufdas8 =
    '<svg viewBox="8.0 6.0 16.0 20.0" ><path transform="translate(0.0, 1.98)" d="M 17.70724868774414 10.80595779418945 C 17.79074859619141 10.80850791931152 18.98455238342285 10.58505630493164 19.39795303344727 10.54510688781738 C 19.60220336914063 10.52530670166016 19.79915618896484 10.51440715789795 19.99315643310547 10.51305675506592 C 22.2337646484375 10.52790641784668 23.97062301635742 12.7059154510498 24.0001220703125 16.00412750244141 C 23.96137237548828 20.25359153747559 20.74685668945313 24.03170776367188 16.00014114379883 24.01310729980469 C 11.25342178344727 24.03170776367188 8.038885116577148 20.25359153747559 8.000120162963867 16.00412750244141 C 8.013888359069824 14.4671688079834 8.398404121398926 13.17346668243408 9.214520454406738 11.97464942932129 C 9.757783889770508 11.14575958251953 10.81061172485352 10.52098655700684 12.00707530975342 10.51305675506592 C 12.20112609863281 10.51440715789795 12.39802742004395 10.52530670166016 12.60232734680176 10.54510688781738 C 13.01567935943604 10.58505630493164 14.7501859664917 10.90735912322998 15.01723670959473 10.94440841674805 L 11.7929744720459 7.720146179199219 C 11.40247344970703 7.329594612121582 11.40247344970703 6.696446418762207 11.7929744720459 6.305920600891113 C 12.18352603912354 5.915398597717285 12.81667804718018 5.915398597717285 13.20723056793213 6.305920600891113 L 14.08343315124512 7.182143211364746 C 14.21463394165039 6.475556373596191 14.49368476867676 5.702203273773193 15.06508636474609 5.130781173706055 C 16.43194198608398 3.763940811157227 17.95194816589355 4.051226615905762 17.95194816589355 4.051226615905762 C 18.50804901123047 4.042831420898438 18.96285247802734 4.515058517456055 18.97355270385742 5.063915729522705 C 18.97355270385742 5.063915729522705 19.26035308837891 6.592381477355957 17.89354705810547 7.959197044372559 C 17.32209396362305 8.530649185180664 16.54874229431152 8.809649467468262 15.84218978881836 8.940899848937988 L 17.70724868774414 10.80595779418945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3lsbbi =
    '<svg viewBox="188.0 212.0 1.0 40.0" ><path transform="translate(188.0, 212.0)" d="M 0 0 L 0 40" fill="none" stroke="#d2d8cf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1frk71 =
    '<svg viewBox="8.0 6.0 16.0 19.6" ><path transform="translate(-1246.0, 4.0)" d="M 1256.666748046875 18.88888740539551 C 1255.195556640625 18.88888740539551 1254 17.69373321533203 1254 16.22222137451172 C 1254 15.24555492401123 1254.528930664063 14.37502193450928 1255.337890625 13.91008949279785 C 1255.337890625 13.64035606384277 1255.333374023438 10.44320011138916 1255.333374023438 10.44320011138916 C 1255.333374023438 7.371644973754883 1257.395629882813 4.785653591156006 1260.222290039063 4.0130934715271 C 1260.222290039063 4.0130934715271 1260.222290039063 3.857551336288452 1260.222290039063 3.777777910232544 C 1260.222290039063 2.795938014984131 1261.017822265625 2 1262 2 C 1262.982299804688 2 1263.77783203125 2.795938014984131 1263.77783203125 3.777777910232544 C 1263.77783203125 3.85750675201416 1263.77783203125 4.0130934715271 1263.77783203125 4.0130934715271 C 1266.6044921875 4.785489082336426 1268.666748046875 7.37173318862915 1268.666748046875 10.44782257080078 L 1268.666748046875 13.91786766052246 C 1269.4755859375 14.38497734069824 1270 15.25186729431152 1270 16.22222137451172 C 1270 17.69564437866211 1268.804565429688 18.88888740539551 1267.333374023438 18.88888740539551 L 1264.666748046875 18.88888740539551 C 1264.666748046875 20.36190986633301 1263.466796875 21.55555534362793 1262 21.55555534362793 C 1260.528930664063 21.55555534362793 1259.333374023438 20.36288833618164 1259.333374023438 18.89079856872559 L 1256.666748046875 18.88888740539551 Z M 1261.111206054688 18.88888740539551 C 1261.111206054688 19.38057708740234 1261.5068359375 19.77777671813965 1262 19.77777671813965 C 1262.489013671875 19.77777671813965 1262.888916015625 19.37915420532227 1262.888916015625 18.88888740539551 L 1261.111206054688 18.88888740539551 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmuj3f =
    '<svg viewBox="8.3 7.0 16.0 17.1" ><path transform="translate(-1341.0, -93.0)" d="M 1360.183959960938 102.8200454711914 L 1360.81689453125 103.1908874511719 C 1360.81689453125 103.1908874511719 1362.716064453125 102.8598175048828 1362.827392578125 102.8495635986328 C 1363.400512695313 102.7789764404297 1364.016357421875 103.0873718261719 1364.307373046875 103.5878295898438 L 1365.102905273438 104.9668350219727 C 1365.393798828125 105.4694213867188 1365.350952148438 106.1614990234375 1365.017333984375 106.599494934082 C 1364.9404296875 106.7089920043945 1363.7041015625 108.1863861083984 1363.7041015625 108.1863861083984 C 1363.7041015625 108.1863861083984 1363.712768554688 108.2954559326172 1363.712768554688 108.5546569824219 C 1363.712768554688 108.6795654296875 1363.7041015625 108.9280700683594 1363.7041015625 108.9280700683594 C 1363.7041015625 108.9280700683594 1364.9404296875 110.4003295898438 1365.000244140625 110.4905853271484 C 1365.350952148438 110.9525375366211 1365.393798828125 111.6420440673828 1365.102905273438 112.1424865722656 L 1364.307373046875 113.5214996337891 C 1364.016357421875 114.0240936279297 1363.396240234375 114.3341903686523 1362.844482421875 114.2619094848633 C 1362.840087890625 114.261474609375 1360.808349609375 113.9175796508789 1360.808349609375 113.9175796508789 L 1360.183959960938 114.2862854003906 C 1360.183959960938 114.2862854003906 1359.52099609375 116.0951690673828 1359.473876953125 116.195686340332 C 1359.247314453125 116.7282104492188 1358.669677734375 117.1093292236328 1358.09228515625 117.1093292236328 L 1356.501220703125 117.1093292236328 C 1355.91943359375 117.1093292236328 1355.342041015625 116.7269287109375 1355.128173828125 116.2174987792969 C 1355.072509765625 116.0951690673828 1354.409545898438 114.2794494628906 1354.409545898438 114.2794494628906 L 1353.772216796875 113.9158706665039 C 1353.772216796875 113.9158706665039 1351.87744140625 114.2499313354492 1351.76611328125 114.259765625 C 1351.192993164063 114.3303451538086 1350.5771484375 114.0219421386719 1350.2861328125 113.5214996337891 L 1349.490600585938 112.1424865722656 C 1349.19970703125 111.6399002075195 1349.242553710938 110.9478302001953 1349.576171875 110.5098266601563 C 1349.653076171875 110.39990234375 1350.889404296875 108.9216613769531 1350.889404296875 108.9216613769531 C 1350.889404296875 108.9216613769531 1350.880737304688 108.8138732910156 1350.880737304688 108.5546569824219 C 1350.880737304688 108.4323272705078 1350.889404296875 108.1885223388672 1350.889404296875 108.1885223388672 C 1350.889404296875 108.1885223388672 1349.653076171875 106.7094192504883 1349.59326171875 106.6187438964844 C 1349.242553710938 106.1567840576172 1349.19970703125 105.46728515625 1349.490600585938 104.9668350219727 L 1350.2861328125 103.5878295898438 C 1350.5771484375 103.0852355957031 1351.197265625 102.7751312255859 1351.744750976563 102.8469848632813 C 1351.87744140625 102.8593902587891 1353.789306640625 103.1925964355469 1353.789306640625 103.1925964355469 L 1354.418090820313 102.8191909790039 C 1354.418090820313 102.8191909790039 1355.072509765625 101.01416015625 1355.11962890625 100.9136352539063 C 1355.34619140625 100.381103515625 1355.923828125 100 1356.501220703125 100 L 1358.09228515625 100 C 1358.674072265625 100 1359.25146484375 100.3819580078125 1359.46533203125 100.8918228149414 C 1359.52099609375 101.01416015625 1360.183959960938 102.8200454711914 1360.183959960938 102.8200454711914 Z M 1357.296752929688 111.1210632324219 C 1355.880859375 111.1210632324219 1354.730346679688 109.97216796875 1354.730346679688 108.5546569824219 C 1354.730346679688 107.1371536254883 1355.880859375 105.9882659912109 1357.296752929688 105.9882659912109 C 1358.712646484375 105.9882659912109 1359.863159179688 107.1371536254883 1359.863159179688 108.5546569824219 C 1359.863159179688 109.97216796875 1358.712646484375 111.1210632324219 1357.296752929688 111.1210632324219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9obnip =
    '<svg viewBox="8.0 8.0 16.0 16.0" ><path transform="translate(-860.0, -92.0)" d="M 876 116 C 871.58154296875 116 868 112.4184036254883 868 108 C 868 103.5816040039063 871.58154296875 100 876 100 C 880.4183959960938 100 884 103.5816040039063 884 108 C 884 112.4184036254883 880.4183959960938 116 876 116 Z M 876 104.8000030517578 C 875.1163940429688 104.8000030517578 874.4000244140625 105.5164031982422 874.4000244140625 106.4000015258789 C 874.4000244140625 106.8420028686523 874.0419921875 107.1999969482422 873.5999755859375 107.1999969482422 C 873.157958984375 107.1999969482422 872.7999877929688 106.8420028686523 872.7999877929688 106.4000015258789 C 872.7999877929688 104.6327972412109 874.2327880859375 103.1999969482422 876 103.1999969482422 C 877.78515625 103.1999969482422 879.204833984375 104.484001159668 879.204833984375 106.2384033203125 C 879.204833984375 107.1972045898438 878.868408203125 107.7839965820313 878.1500244140625 108.4028015136719 C 878.0759887695313 108.4660034179688 877.244384765625 109.1412048339844 877.2131958007813 109.1660003662109 C 876.8800048828125 109.4324035644531 876.8104248046875 109.5532073974609 876.8104248046875 109.9512023925781 C 876.8104248046875 110.3932037353516 876.452392578125 110.7512054443359 876.0103759765625 110.7512054443359 C 875.568359375 110.7512054443359 875.2103881835938 110.3932037353516 875.2103881835938 109.9512023925781 C 875.2103881835938 109.0151977539063 875.530029296875 108.4636001586914 876.2139892578125 107.9163970947266 C 876.1871948242188 107.9380035400391 877.0460205078125 107.2416000366211 877.10595703125 107.1900024414063 C 877.5015869140625 106.8496017456055 877.6047973632813 106.6696014404297 877.6047973632813 106.2384033203125 C 877.6047973632813 105.4051971435547 876.935546875 104.8000030517578 876 104.8000030517578 Z M 876 112.8000030517578 C 875.5579833984375 112.8000030517578 875.199951171875 112.4420013427734 875.199951171875 112 C 875.199951171875 111.5579986572266 875.5579833984375 111.1999969482422 876 111.1999969482422 C 876.4420166015625 111.1999969482422 876.7999877929688 111.5579986572266 876.7999877929688 112 C 876.7999877929688 112.4420013427734 876.4420166015625 112.8000030517578 876 112.8000030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8jbu9j =
    '<svg viewBox="7.0 8.0 20.0 16.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 223.01, -191.99)" d="M 204.468505859375 200.5494842529297 C 204.8590087890625 200.9399871826172 205.4945068359375 200.9374847412109 205.885498046875 200.5464782714844 L 207.0039978027344 199.427978515625 L 207.0039978027344 207.9994812011719 C 207.0039978027344 208.5519866943359 207.447509765625 208.9999847412109 208.0039978027344 208.9999847412109 C 208.5559997558594 208.9999847412109 209.0039978027344 208.5519866943359 209.0039978027344 207.9994812011719 L 209.0039978027344 199.427978515625 L 210.1220092773438 200.5464782714844 C 210.5144958496094 200.9384765625 211.14599609375 200.9429931640625 211.5394897460938 200.5494842529297 C 211.9299926757813 200.1589813232422 211.927490234375 199.5234832763672 211.5364990234375 199.1324768066406 L 208.7139892578125 196.3099822998047 C 208.5159912109375 196.1119842529297 208.260498046875 196.0149841308594 208.0045013427734 196.0149841308594 C 207.7485046386719 196.0134887695313 207.4929962158203 196.1104736328125 207.2965087890625 196.3069763183594 L 204.4714965820313 199.1324768066406 C 204.0790100097656 199.5244750976563 204.0749969482422 200.156494140625 204.468505859375 200.5494842529297 Z M 214 214.0049743652344 C 214 214.0049743652344 214 205.0074768066406 214.0010070800781 205.0074768066406 L 212 205.0074768066406 C 211.447509765625 205.0074768066406 211 204.5599822998047 211 204.0074768066406 C 211 203.4549865722656 211.447509765625 203.0074768066406 212 203.0074768066406 L 214.0010070800781 203.0074768066406 C 215.1060028076172 203.0074768066406 216 203.9044799804688 216 205.0099792480469 L 216 214.0049743652344 C 216 215.1084899902344 215.1044921875 216.0074768066406 214.0045013427734 216.0074768066406 L 201.9954986572266 216.0074768066406 C 200.8919982910156 216.0074768066406 200 215.1094818115234 200 214.0049743652344 L 200 205.0099792480469 C 200 203.9049835205078 200.8955078125 203.0074768066406 201.9989929199219 203.0074768066406 L 204 203.0074768066406 C 204.552490234375 203.0074768066406 205 203.4549865722656 205 204.0074768066406 C 205 204.5599822998047 204.552490234375 205.0074768066406 204 205.0074768066406 C 204 205.0074768066406 202 205.0089874267578 202 205.0099792480469 C 202 205.0099792480469 201.9994964599609 214.0074768066406 201.9954986572266 214.0074768066406 C 201.9954986572266 214.0074768066406 214 214.0059814453125 214 214.0049743652344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
