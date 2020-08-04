import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MessageDetail extends StatelessWidget {
  MessageDetail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 375.0,
            height: 56.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 56.0),
                  size: Size(375.0, 56.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 20.0, 9.0, 16.0),
                  size: Size(375.0, 56.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_ora9ca,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 16.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'John Doe',
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
            offset: Offset(0.0, 602.0),
            child: SizedBox(
              width: 375.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 65.0),
                    size: Size(375.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 65.0),
                          size: Size(375.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 16.0, 255.0, 33.0),
                          size: Size(375.0, 65.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.0),
                              color: const Color(0xfff1f1f1),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 22.0, 78.0, 20.0),
                          size: Size(375.0, 65.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Type Here...',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 15,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.15,
                              height: 1.6666666666666667,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.0, 23.0, 22.0, 19.0),
                    size: Size(375.0, 65.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2ufmg6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(333.0, 22.0, 18.9, 21.0),
                    size: Size(375.0, 65.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i6enu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 150.0),
            child: Container(
              width: 32.0,
              height: 32.0,
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
            offset: Offset(56.0, 150.0),
            child: Container(
              width: 238.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(12.0),
                  bottomRight: Radius.circular(12.0),
                  bottomLeft: Radius.circular(12.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 266.0),
            child: Container(
              width: 238.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  bottomRight: Radius.circular(12.0),
                  bottomLeft: Radius.circular(12.0),
                ),
                color: const Color(0xff3ed400),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 382.0),
            child: Container(
              width: 238.0,
              height: 216.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  bottomRight: Radius.circular(12.0),
                  bottomLeft: Radius.circular(12.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 162.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 214.0,
              height: 72.0,
              child: SingleChildScrollView(
                  child: Text(
                'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 14,
                  color: const Color(0xcc0d1904),
                  letterSpacing: 0.14,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 278.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 214.0,
              height: 72.0,
              child: SingleChildScrollView(
                  child: Text(
                'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.14,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(301.4, 157.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 58.0,
              child: Text(
                '7:54 AM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0x990d1904),
                  letterSpacing: 0.13,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.4, 273.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 58.0,
              child: Text(
                '7:55 AM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0x990d1904),
                  letterSpacing: 0.13,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.4, 389.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 58.0,
              child: Text(
                '7:56 AM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0x990d1904),
                  letterSpacing: 0.13,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 58.0),
            child: SizedBox(
              width: 375.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 56.0),
                    size: Size(375.0, 56.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(12.0),
                          bottomLeft: Radius.circular(12.0),
                        ),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 70.0, 24.0),
                    size: Size(375.0, 56.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 24.0),
                          size: Size(70.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffff6724),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.0, 2.0, 34.0, 19.0),
                          size: Size(70.0, 24.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Trade',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.14,
                              height: 1.7857142857142858,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(203.0, 16.0, 58.0, 24.0),
                    size: Size(375.0, 56.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 24.0),
                          size: Size(58.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xff291c84),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.0, 2.0, 24.0, 19.0),
                          size: Size(58.0, 24.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Buy',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.14,
                              height: 1.7857142857142858,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.0, 16.0, 85.0, 24.0),
                    size: Size(375.0, 56.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 85.0, 24.0),
                          size: Size(85.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xff5483ef),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 2.0, 50.0, 19.0),
                          size: Size(85.0, 24.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Lending',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.14,
                              height: 1.7857142857142858,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 16.0, 61.0, 24.0),
                    size: Size(375.0, 56.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 24.0),
                          size: Size(61.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xff9bec79),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 2.0, 27.0, 19.0),
                          size: Size(61.0, 24.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Give',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.14,
                              height: 1.7857142857142858,
                            ),
                            textAlign: TextAlign.left,
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
            offset: Offset(111.0, 382.0),
            child: Container(
              width: 238.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                ),
                color: const Color(0xff3ed400),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 456.0),
            child: SizedBox(
              width: 222.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.1, 42.0),
                    size: Size(222.0, 42.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 63.1, 42.0),
                          size: Size(43.1, 42.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 43.1, 42.0),
                          size: Size(43.1, 42.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffbdc1bb),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 0.0, 124.0, 20.0),
                    size: Size(222.0, 42.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Tomatoes',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff0d1904),
                        letterSpacing: 0.16,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 23.0, 39.0, 19.0),
                    size: Size(222.0, 42.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '4 tons',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(189.0, 23.0, 33.0, 19.0),
                    size: Size(222.0, 42.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Fresh',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xff3ed400),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 540.0),
            child: SizedBox(
              width: 222.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.1, 42.0),
                    size: Size(222.0, 42.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-10.0, 0.0, 64.0, 42.0),
                          size: Size(43.1, 42.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 43.1, 42.0),
                          size: Size(43.1, 42.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffbdc1bb),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 0.0, 124.0, 20.0),
                    size: Size(222.0, 42.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Carrot',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff0d1904),
                        letterSpacing: 0.16,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 23.0, 39.0, 19.0),
                    size: Size(222.0, 42.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '2 tons',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(189.0, 23.0, 33.0, 19.0),
                    size: Size(222.0, 42.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Fresh',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xff3ed400),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 506.0),
            child: SvgPicture.string(
              _svg_wtkc10,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 391.0),
            child: SizedBox(
              width: 70.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 24.0),
                    size: Size(70.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffff6724),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 2.0, 34.0, 19.0),
                    size: Size(70.0, 24.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Trade',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.14,
                        height: 1.7857142857142858,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 429.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'My Goods',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 14,
                color: const Color(0xff0d1904),
                letterSpacing: 0.14,
                height: 1.7857142857142858,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 513.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Your Goods',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 14,
                color: const Color(0xff0d1904),
                letterSpacing: 0.14,
                height: 1.7857142857142858,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ora9ca =
    '<svg viewBox="24.0 20.0 9.0 16.0" ><path transform="translate(-470.0, 12.0)" d="M 502.7071228027344 9.707099914550781 C 503.0976257324219 9.31659984588623 503.0976257324219 8.683420181274414 502.7071228027344 8.292896270751953 C 502.3166198730469 7.902370929718018 501.6836242675781 7.902370929718018 501.2931213378906 8.292896270751953 L 494.2931213378906 15.29289531707764 C 493.9026184082031 15.68339443206787 493.9026184082031 16.31659507751465 494.2931213378906 16.70709419250488 L 501.2931213378906 23.70709037780762 C 501.6836242675781 24.09763717651367 502.3166198730469 24.09763717651367 502.7071228027344 23.70709037780762 C 503.0976257324219 23.31659126281738 503.0976257324219 22.68338966369629 502.7071228027344 22.29289054870605 L 496.4141235351563 15.9999942779541 L 502.7071228027344 9.707099914550781 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ufmg6 =
    '<svg viewBox="295.0 818.0 22.0 19.0" ><path transform="translate(293.0, 430.0)" d="M 13 395.5 C 11.34315013885498 395.5 10 396.843017578125 10 398.5 C 10 400.156982421875 11.34315013885498 401.5 13 401.5 C 14.65684986114502 401.5 16 400.156982421875 16 398.5 C 16 398.1925048828125 15.95374965667725 397.89599609375 15.86779975891113 397.6165161132813 C 15.63265037536621 398.1375122070313 15.10865020751953 398.5 14.5 398.5 C 13.67154979705811 398.5 13 397.8284912109375 13 397 C 13 396.3914794921875 13.36250019073486 395.8674926757813 13.88339996337891 395.6320190429688 C 13.60414981842041 395.5465087890625 13.30745029449463 395.5 13 395.5 Z M 6.800000190734863 391 L 7.628499984741211 388.9284973144531 C 7.8336501121521 388.416015625 8.449100494384766 388 8.995399475097656 388 L 17.00460052490234 388 C 17.55434989929199 388 18.16710090637207 388.41748046875 18.37150001525879 388.9284973144531 L 19.20000076293945 391 L 21.99909973144531 391 C 23.10415077209473 391 24 391.8945007324219 24 393.0020141601563 L 24 404.9979858398438 C 24 406.103515625 23.10345077514648 407 21.99909973144531 407 L 4.00090503692627 407 C 2.895834922790527 407 2 406.1054992675781 2 404.9979858398438 L 2 393.0020141601563 C 2 391.896484375 2.896544933319092 391 4.00090503692627 391 L 6.800000190734863 391 Z M 4.00090503692627 393 L 4 404.9979858398438 L 21.99909973144531 405 L 22 393.0020141601563 L 18.34700012207031 393 C 18.07024955749512 393 17.76300048828125 392.7940063476563 17.66010093688965 392.5379943847656 L 16.63954925537109 390 L 9.35414981842041 390 L 8.34160041809082 392.531005859375 C 8.23799991607666 392.7899780273438 7.930749893188477 393 7.65310001373291 393 L 4.00090503692627 393 Z M 8 398.5 C 8 395.7384948730469 10.23859977722168 393.5 13 393.5 C 15.76140022277832 393.5 18 395.7384948730469 18 398.5 C 18 401.2615051269531 15.76140022277832 403.5 13 403.5 C 10.23859977722168 403.5 8 401.2615051269531 8 398.5 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6enu =
    '<svg viewBox="333.0 817.0 18.9 21.0" ><path transform="translate(136.0, 526.0)" d="M 205.0496063232422 305.3563842773438 C 204.6625671386719 305.743408203125 204.0317687988281 305.743408203125 203.6437377929688 305.3553771972656 C 203.2557067871094 304.9678344726563 203.2552185058594 304.3365478515625 203.6427307128906 303.9495239257813 L 208.5682678222656 299.0234680175781 C 208.9568176269531 298.6349487304688 208.9568176269531 298.005126953125 208.5682678222656 297.6166076660156 C 208.1797485351563 297.2280883789063 207.5499267578125 297.2280883789063 207.1614074707031 297.6166076660156 L 202.2353820800781 302.5421447753906 C 201.0707702636719 303.7072448730469 201.072265625 305.59814453125 202.2363586425781 306.7622680664063 C 203.4014587402344 307.9273681640625 205.2928771972656 307.9273681640625 206.4564819335938 306.7637329101563 L 209.9756469726563 303.2445678710938 L 214.5479736328125 298.6722412109375 C 216.2956085205078 296.9246215820313 216.2951049804688 294.0864868164063 214.5484619140625 292.33984375 C 212.8003234863281 290.5917053222656 209.9646911621094 290.5922241210938 208.216064453125 292.3403625488281 L 203.6437377929688 296.9126586914063 L 198.7187042236328 301.8377075195313 C 196.3875122070313 304.1693725585938 196.3870239257813 307.94873046875 198.7187042236328 310.2803955078125 C 201.0503845214844 312.6116027832031 204.8297271728516 312.6120910644531 207.1614074707031 310.2803955078125 L 213.4933166503906 303.948486328125 C 213.8818359375 303.5599975585938 213.8818359375 302.9296875 213.4933166503906 302.5411376953125 C 213.1047821044922 302.1526184082031 212.4744720458984 302.1526184082031 212.0859375 302.5411376953125 L 205.7540283203125 308.873046875 C 204.1994171142578 310.4276733398438 201.6801910400391 310.4276733398438 200.1260681152344 308.873046875 C 198.5714416503906 307.3184204101563 198.5714416503906 304.7991943359375 200.1260681152344 303.2445678710938 L 205.0505981445313 298.3200378417969 L 209.6229248046875 293.7477111816406 C 210.5945129394531 292.776123046875 212.1700134277344 292.775634765625 213.1416015625 293.7472229003906 C 214.1111755371094 294.716796875 214.1116790771484 296.2947998046875 213.1405944824219 297.265380859375 L 208.5682678222656 301.8377075195313 L 205.0496063232422 305.3563842773438 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtkc10 =
    '<svg viewBox="119.0 506.0 223.0 1.0" ><path transform="translate(119.0, 506.0)" d="M 0 0 L 223 0" fill="none" stroke="#d2d8cf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
