import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPlantdonthave1 extends StatelessWidget {
  DetailPlantdonthave1({
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
                  bounds: Rect.fromLTWH(57.0, 16.0, 195.0, 24.0),
                  size: Size(375.0, 56.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Compare Environment ',
                    style: TextStyle(
                      fontFamily: 'Muli',
                      fontSize: 18,
                      color: const Color(0xff0d1904),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 20.0, 16.0, 16.0),
                  size: Size(375.0, 56.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_qwnwtv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 169.0),
            child: SizedBox(
              width: 343.0,
              height: 115.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 115.0),
                    size: Size(343.0, 115.0),
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
                    bounds: Rect.fromLTWH(34.0, 12.0, 85.0, 20.0),
                    size: Size(343.0, 115.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Temperature',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
                        letterSpacing: 0.15,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(255.0, 12.0, 72.0, 24.0),
                    size: Size(343.0, 115.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 24.0),
                          size: Size(72.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xff3ed400),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.0, 3.0, 32.0, 17.0),
                          size: Size(72.0, 24.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Great',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.13,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 54.0, 80.0, 45.0),
                    size: Size(343.0, 115.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 17.0),
                          size: Size(80.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Best',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.13,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 25.0, 80.0, 20.0),
                          size: Size(80.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              SingleChildScrollView(
                                  child: Text(
                            '16-24 °C',
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(189.0, 54.0, 80.0, 45.0),
                    size: Size(343.0, 115.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 17.0),
                          size: Size(80.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Yours',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.13,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 25.0, 80.0, 20.0),
                          size: Size(80.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              SingleChildScrollView(
                                  child: Text(
                            '18 °C',
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 59.0, 2.0, 37.0),
                    size: Size(343.0, 115.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe9ece7),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 12.0, 10.0, 20.0),
                    size: Size(343.0, 115.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eqx02g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 308.0),
            child: SizedBox(
              width: 343.0,
              height: 115.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 115.0),
                    size: Size(343.0, 115.0),
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
                    bounds: Rect.fromLTWH(42.0, 12.0, 34.0, 20.0),
                    size: Size(343.0, 115.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Light',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
                        letterSpacing: 0.15,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(255.0, 12.0, 72.0, 24.0),
                    size: Size(343.0, 115.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 24.0),
                          size: Size(72.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xff51b1fb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 3.0, 32.0, 17.0),
                          size: Size(72.0, 24.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Good',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.13,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 54.0, 105.0, 45.0),
                    size: Size(343.0, 115.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 17.0),
                          size: Size(105.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Best',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.13,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 25.0, 105.0, 20.0),
                          size: Size(105.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              SingleChildScrollView(
                                  child: Text(
                            '4,2k-9k lux',
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(189.0, 54.0, 80.0, 45.0),
                    size: Size(343.0, 115.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 17.0),
                          size: Size(80.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Yours',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.13,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 25.0, 80.0, 20.0),
                          size: Size(80.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              SingleChildScrollView(
                                  child: Text(
                            '4k lux',
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 59.0, 2.0, 37.0),
                    size: Size(343.0, 115.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe9ece7),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 14.0, 18.0, 18.0),
                    size: Size(343.0, 115.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yf5qz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 447.0),
            child: SizedBox(
              width: 343.0,
              height: 115.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 115.0),
                    size: Size(343.0, 115.0),
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
                    bounds: Rect.fromLTWH(42.0, 12.0, 62.0, 20.0),
                    size: Size(343.0, 115.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Humidity',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
                        letterSpacing: 0.15,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(255.0, 12.0, 72.0, 24.0),
                    size: Size(343.0, 115.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 24.0),
                          size: Size(72.0, 24.0),
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
                          bounds: Rect.fromLTWH(25.0, 3.0, 22.0, 17.0),
                          size: Size(72.0, 24.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Bad',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.13,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 54.0, 105.0, 45.0),
                    size: Size(343.0, 115.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 17.0),
                          size: Size(105.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Best',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.13,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 25.0, 105.0, 20.0),
                          size: Size(105.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              SingleChildScrollView(
                                  child: Text(
                            '70-78%',
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(189.0, 54.0, 80.0, 45.0),
                    size: Size(343.0, 115.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 17.0),
                          size: Size(80.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Yours',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.13,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 25.0, 80.0, 20.0),
                          size: Size(80.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              SingleChildScrollView(
                                  child: Text(
                            '64%',
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 59.0, 2.0, 37.0),
                    size: Size(343.0, 115.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe9ece7),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 12.1, 14.0, 19.5),
                    size: Size(343.0, 115.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wabbzl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 79.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 18,
                  color: const Color(0xff0d1904),
                ),
                children: [
                  TextSpan(
                    text: 'Your Environment for ',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: '\'Tomates',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: '\' is',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 113.0),
            child: SizedBox(
              width: 78.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 78.0, 32.0),
                    size: Size(78.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xff51b1fb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 3.0, 46.0, 24.0),
                    size: Size(78.0, 32.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Good',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 587.0),
            child: SizedBox(
              width: 375.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 80.0),
                    size: Size(375.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 12,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 343.0, 48.0),
                    size: Size(375.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 48.0),
                          size: Size(343.0, 48.0),
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
                          bounds: Rect.fromLTWH(99.0, 12.0, 146.0, 24.0),
                          size: Size(343.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Add to My Plants',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
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

const String _svg_qwnwtv =
    '<svg viewBox="24.0 20.0 16.0 16.0" ><path transform="translate(16.0, 12.0)" d="M 23.70708656311035 9.708087921142578 C 24.09763717651367 9.317587852478027 24.09763717651367 8.684413909912109 23.70708656311035 8.293883323669434 C 23.31658935546875 7.903353691101074 22.68343925476074 7.903338432312012 22.29288864135742 8.293857574462891 L 15.9999942779541 14.58653354644775 L 9.707098960876465 8.293857574462891 C 9.316549301147461 7.903338432312012 8.68340015411377 7.903353691101074 8.292880058288574 8.293883323669434 C 7.902365684509277 8.684413909912109 7.902375221252441 9.317587852478027 8.292904853820801 9.708087921142578 L 14.58574485778809 16.000732421875 L 8.292904853820801 22.29337692260742 C 7.902375221252441 22.68387603759766 7.902365684509277 23.31702613830566 8.292880058288574 23.70757484436035 C 8.68340015411377 24.09812545776367 9.316549301147461 24.09812545776367 9.707098960876465 23.70757484436035 L 15.9999942779541 17.41493034362793 L 22.29288864135742 23.70757484436035 C 22.68343925476074 24.09812545776367 23.31658935546875 24.09812545776367 23.70708656311035 23.70757484436035 C 24.09763717651367 23.31702613830566 24.09763717651367 22.68387603759766 23.70708656311035 22.29337692260742 L 17.41424179077148 16.000732421875 L 23.70708656311035 9.708087921142578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eqx02g =
    '<svg viewBox="32.0 199.0 10.0 20.0" ><path transform="translate(-366.0, 195.0)" d="M 402 15.85599994659424 C 402 16.0483512878418 401.8905029296875 16.22354888916016 401.7269897460938 16.32500076293945 C 401.1795043945313 16.6648998260498 400 17.56399917602539 400 19 C 400 20.65685081481934 401.343017578125 22 403 22 C 404.656982421875 22 406 20.65685081481934 406 19 C 406 17.57220077514648 404.8170166015625 16.66714859008789 404.2705078125 16.32524871826172 C 404.1085205078125 16.22375106811523 404 16.04924964904785 404 15.85789966583252 L 404 12 L 402 12 L 402 15.85599994659424 Z M 398 19 C 398 21.76140022277832 400.2384948730469 24 403 24 C 405.7615051269531 24 408 21.76140022277832 408 19 C 408 17.36420059204102 407.2144775390625 15.91184997558594 406 14.99965000152588 L 406 6.997739791870117 C 406 5.341665267944336 404.656982421875 4 403 4 C 401.3464965820313 4 400 5.342134952545166 400 6.997739791870117 L 400 14.99965000152588 C 398.7855224609375 15.91184997558594 398 17.36420059204102 398 19 Z" fill="#ff6724" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yf5qz =
    '<svg viewBox="32.0 201.0 18.0 18.0" ><path transform="translate(-454.0, 195.0)" d="M 494 9.082950592041016 L 494 6.999804973602295 C 494 6.447629928588867 494.4440002441406 6 495 6 C 495.552490234375 6 496 6.44371509552002 496 6.999804973602295 L 496 9.082950592041016 C 496.9114990234375 9.235899925231934 497.7534790039063 9.594449996948242 498.4765014648438 10.10925006866455 L 499.9500122070313 8.635900497436523 C 500.3405151367188 8.245450019836426 500.9704895019531 8.242799758911133 501.364013671875 8.636050224304199 C 501.7544860839844 9.02655029296875 501.7575073242188 9.656900405883789 501.364013671875 10.05010032653809 L 499.8905029296875 11.52344989776611 C 500.4054870605469 12.24639987945557 500.7640075683594 13.08835029602051 500.9169921875 14 L 503 14 C 503.552490234375 14 504 14.44384956359863 504 15 C 504 15.55230045318604 503.5564880371094 16 503 16 L 500.9169921875 16 C 500.7640075683594 16.91164970397949 500.4054870605469 17.75360107421875 499.8905029296875 18.4765510559082 L 501.364013671875 19.94989967346191 C 501.7544860839844 20.3403491973877 501.7569885253906 20.97069931030273 501.364013671875 21.36395072937012 C 500.9735107421875 21.7544994354248 500.3429870605469 21.75729942321777 499.9500122070313 21.36409950256348 L 498.4765014648438 19.89075088500977 C 497.7534790039063 20.40555000305176 496.9114990234375 20.76409912109375 496 20.91704940795898 L 496 23.00020027160645 C 496 23.55234909057617 495.5559997558594 24 495 24 C 494.447509765625 24 494 23.55629920959473 494 23.00020027160645 L 494 20.91704940795898 C 493.0885009765625 20.76409912109375 492.2465209960938 20.40555000305176 491.5234985351563 19.89075088500977 L 490.0499877929688 21.36409950256348 C 489.6594848632813 21.75455093383789 489.0294799804688 21.75720024108887 488.635986328125 21.36395072937012 C 488.2454833984375 20.97344970703125 488.2424926757813 20.34309959411621 488.635986328125 19.94989967346191 L 490.1094970703125 18.4765510559082 C 489.594482421875 17.75360107421875 489.2359924316406 16.91164970397949 489.0830078125 16 L 487 16 C 486.447509765625 16 486 15.55615043640137 486 15 C 486 14.44769954681396 486.4434814453125 14 487 14 L 489.0830078125 14 C 489.2359924316406 13.08835029602051 489.594482421875 12.24639987945557 490.1094970703125 11.52344989776611 L 488.635986328125 10.05010032653809 C 488.2454833984375 9.659649848937988 488.2429809570313 9.029300689697266 488.635986328125 8.636050224304199 C 489.0264892578125 8.245500564575195 489.656982421875 8.242700576782227 490.0499877929688 8.635900497436523 L 491.5234985351563 10.10925006866455 C 492.2465209960938 9.594449996948242 493.0885009765625 9.235899925231934 494 9.082950592041016 Z M 495 19 C 497.208984375 19 499 17.20915031433105 499 15 C 499 12.79084968566895 497.208984375 11 495 11 C 492.791015625 11 491 12.79084968566895 491 15 C 491 17.20915031433105 492.791015625 19 495 19 Z M 494.5245056152344 17.96545028686523 C 494.5245056152344 17.96545028686523 492 17.50354957580566 492 15 C 492 12.49645042419434 494.5180053710938 12.03680038452148 494.5180053710938 12.03680038452148 C 494.7839965820313 11.95394992828369 495 12.12244987487793 495 12.39690017700195 L 495 17.60309982299805 C 495 17.87934875488281 494.7869873046875 18.03974914550781 494.5245056152344 17.96545028686523 Z" fill="#ffdc30" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wabbzl =
    '<svg viewBox="34.0 199.1 14.0 19.5" ><path transform="translate(-840.0, 194.02)" d="M 874 17.51953125 C 874 15.30448150634766 874.93701171875 14.01498222351074 876.4450073242188 11.93948173522949 C 877.4794921875 10.51558113098145 878.782958984375 8.721731185913086 880.2369995117188 6.00538158416748 C 880.4869995117188 5.538301467895508 880.5484619140625 5.407406806945801 880.5484619140625 5.407406806945801 C 880.7979736328125 4.917037010192871 881.2034912109375 4.91413688659668 881.4625244140625 5.411581993103027 C 881.4625244140625 5.411581993103027 881.5350341796875 5.561596870422363 881.7950439453125 6.038341522216797 C 883.2374877929688 8.685781478881836 884.5155029296875 10.45363235473633 885.531005859375 11.85843086242676 C 887.0650024414063 13.98028182983398 888 15.27398109436035 888 17.51953125 C 888 21.3854808807373 884.865966796875 24.51953125 881 24.51953125 C 877.134033203125 24.51953125 874 21.3854808807373 874 17.51953125 Z M 878.907470703125 11.94158172607422 L 878.8980102539063 11.95463180541992 L 878.8980102539063 11.95463180541992 C 878.5549926757813 12.44038200378418 876.741455078125 15.00643157958984 876.531982421875 15.40218162536621 C 876.1589965820313 16.10818099975586 876 16.71773147583008 876 17.51953125 C 876 20.28093147277832 878.238525390625 22.51953125 881 22.51953125 C 883.761474609375 22.51953125 886 20.28093147277832 886 17.51953125 C 886 16.70663261413574 885.843017578125 16.09128189086914 885.4749755859375 15.38493156433105 C 885.2669677734375 14.98503112792969 883.4100341796875 12.33863258361816 883.12646484375 11.93713188171387 C 882.366455078125 10.86103248596191 881 8.704681396484375 881 8.704681396484375 C 881 8.704681396484375 880.1025390625 10.25028228759766 878.907470703125 11.94158172607422 Z M 877 17.51953125 C 877 19.7286319732666 878.791015625 21.51953125 881 21.51953125 C 881.552490234375 21.51953125 882 21.07178115844727 882 20.51953125 C 882 19.96723175048828 881.552490234375 19.51953125 881 19.51953125 C 879.8955078125 19.51953125 879 18.62408065795898 879 17.51953125 C 879 16.96723175048828 878.552490234375 16.51953125 878 16.51953125 C 877.447509765625 16.51953125 877 16.96723175048828 877 17.51953125 Z" fill="#51b1fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
