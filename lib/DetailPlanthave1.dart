import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPlanthave1 extends StatelessWidget {
  DetailPlanthave1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 371.0),
            child: Container(
              width: 375.0,
              height: 358.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1049.0),
            child: Container(
              width: 375.0,
              height: 261.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 387.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 320.0,
              height: 30.0,
              child: Text(
                'Tomatoes',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 22,
                  color: const Color(0xff0d1904),
                  letterSpacing: 0.22,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
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
                  bounds: Rect.fromLTWH(57.0, 16.0, 159.0, 24.0),
                  size: Size(375.0, 56.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Plants Information',
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
            offset: Offset(16.0, 292.0),
            child: SizedBox(
              width: 64.0,
              height: 62.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 93.7, 62.4),
                    size: Size(64.0, 62.4),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 62.4),
                    size: Size(64.0, 62.4),
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
          ),
          Transform.translate(
            offset: Offset(96.0, 292.0),
            child: SizedBox(
              width: 64.0,
              height: 63.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-21.5, 0.0, 93.8, 62.5),
                    size: Size(64.0, 62.5),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 62.5),
                    size: Size(64.0, 62.5),
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
          ),
          Transform.translate(
            offset: Offset(256.0, 292.0),
            child: SizedBox(
              width: 64.0,
              height: 63.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-21.5, 0.0, 93.8, 62.5),
                    size: Size(64.0, 62.5),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 62.5),
                    size: Size(64.0, 62.5),
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
          ),
          Transform.translate(
            offset: Offset(176.0, 292.0),
            child: SizedBox(
              width: 64.0,
              height: 63.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-16.5, -2.5, 97.6, 65.0),
                    size: Size(64.0, 62.5),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 62.5),
                    size: Size(64.0, 62.5),
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
          ),
          Transform.translate(
            offset: Offset(336.0, 292.0),
            child: SizedBox(
              width: 64.0,
              height: 63.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-16.5, -2.5, 97.6, 65.0),
                    size: Size(64.0, 62.5),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 62.5),
                    size: Size(64.0, 62.5),
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
          ),
          Transform.translate(
            offset: Offset(16.0, 72.0),
            child: SizedBox(
              width: 343.0,
              height: 204.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 345.0, 230.0),
                    size: Size(343.0, 203.7),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 203.7),
                    size: Size(343.0, 203.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 433.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 343.0,
              height: 71.0,
              child: SingleChildScrollView(
                  child: Text(
                'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 15,
                  color: const Color(0xe50d1904),
                  letterSpacing: 0.42,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 534.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Recommendation',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 22,
                color: const Color(0xcc0d1904),
                letterSpacing: 0.22,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(281.0, 539.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 78.0,
              child: Text(
                'Compare',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 16,
                  color: const Color(0xff3ed400),
                  letterSpacing: 0.16,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 653.0),
            child: SizedBox(
              width: 343.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.0, 0.0, 94.0, 36.0),
                    size: Size(343.0, 36.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 0.0, 54.0, 36.0),
                          size: Size(94.0, 36.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 49.0, 16.0),
                                size: Size(54.0, 36.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Humidity',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 12,
                                    color: const Color(0x990d1904),
                                    letterSpacing: 0.12,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 16.0, 54.0, 20.0),
                                size: Size(54.0, 36.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  '76%',
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
                          bounds: Rect.fromLTWH(0.0, 3.0, 32.0, 32.0),
                          size: Size(94.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
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
                                    color: const Color(0xffacdbff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 8.1, 11.5, 16.0),
                                size: Size(32.0, 32.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jb455v,
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
                    bounds: Rect.fromLTWH(129.0, 0.0, 96.0, 36.0),
                    size: Size(343.0, 36.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 0.0, 56.0, 36.0),
                          size: Size(96.0, 36.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 16.0),
                                size: Size(56.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Wind',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 12,
                                    color: const Color(0x990d1904),
                                    letterSpacing: 0.12,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 16.0, 56.0, 20.0),
                                size: Size(56.0, 36.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  '10m/h',
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
                          bounds: Rect.fromLTWH(0.0, 3.0, 32.0, 32.0),
                          size: Size(96.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
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
                                    color: const Color(0xff9bec79),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 8.0, 17.8, 16.0),
                                size: Size(32.0, 32.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_627mbv,
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 36.0),
                    size: Size(343.0, 36.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 0.0, 65.0, 36.0),
                          size: Size(105.0, 36.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 27.0, 16.0),
                                size: Size(65.0, 36.0),
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
                                    fontSize: 12,
                                    color: const Color(0x990d1904),
                                    letterSpacing: 0.12,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 16.0, 65.0, 20.0),
                                size: Size(65.0, 36.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  '5,8k lux',
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
                          bounds: Rect.fromLTWH(0.0, 3.0, 32.0, 32.0),
                          size: Size(105.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
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
                                bounds: Rect.fromLTWH(8.0, 8.0, 16.0, 16.0),
                                size: Size(32.0, 32.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_enzc8p,
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
            offset: Offset(305.0, 588.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 26,
                  color: const Color(0xff0d1904),
                  letterSpacing: 0.26,
                ),
                children: [
                  TextSpan(
                    text: '16°',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'c',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 590.0),
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
          ),
          Transform.translate(
            offset: Offset(56.0, 587.0),
            child: SizedBox(
              width: 81.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 81.0, 16.0),
                    size: Size(81.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Watering every',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 12,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.12,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 16.0, 65.0, 20.0),
                    size: Size(81.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      '12hr',
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
          ),
          Transform.translate(
            offset: Offset(175.0, 587.0),
            child: SizedBox(
              width: 65.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 16.0),
                    size: Size(65.0, 36.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Water',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 12,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.12,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 16.0, 65.0, 20.0),
                    size: Size(65.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      '200ml',
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
          ),
          Transform.translate(
            offset: Offset(265.0, 590.0),
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
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff5483ef),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 8.0, 8.0, 16.0),
                    size: Size(32.0, 32.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9rtgwb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 590.0),
            child: SvgPicture.string(
              _svg_zhoojq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 759.0),
            child: SizedBox(
              width: 334.0,
              height: 266.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 233.0, 30.0),
                    size: Size(334.0, 266.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Recommended Article',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 22,
                        color: const Color(0xff0d1904),
                        letterSpacing: 0.22,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 334.0, 72.0),
                    size: Size(334.0, 266.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.0, 0.0, 246.0, 46.0),
                          size: Size(334.0, 72.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'How to plant Tomatoes properly without worry',
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
                          bounds: Rect.fromLTWH(88.0, 53.0, 132.0, 19.0),
                          size: Size(334.0, 72.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'by Gregorius Mendel',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.14,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 72.0),
                          size: Size(334.0, 72.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 108.4, 72.2),
                                size: Size(72.0, 72.0),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 72.0),
                                size: Size(72.0, 72.0),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 150.0, 334.0, 72.0),
                    size: Size(334.0, 266.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.0, 0.0, 246.0, 46.0),
                          size: Size(334.0, 72.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'What the best fertilizer for tomatoes?',
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
                          bounds: Rect.fromLTWH(88.0, 53.0, 132.0, 19.0),
                          size: Size(334.0, 72.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'by Gregorius Mendel',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.14,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 72.0),
                          size: Size(334.0, 72.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-19.6, 0.0, 111.6, 74.1),
                                size: Size(72.0, 72.0),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 72.0),
                                size: Size(72.0, 72.0),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.0, 245.0, 68.0, 21.0),
                    size: Size(334.0, 266.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'See More',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff3ed400),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 1071.0),
            child: SizedBox(
              width: 331.0,
              height: 215.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 209.0, 27.0),
                    size: Size(331.0, 215.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Recommended Goods',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 20,
                        color: const Color(0xff0d1904),
                        letterSpacing: 0.2,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 51.0, 331.0, 48.0),
                    size: Size(331.0, 215.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 0.0, 267.0, 20.0),
                          size: Size(331.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              SingleChildScrollView(
                                  child: Text(
                            'Tomatoes Seed',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                              letterSpacing: 0.16,
                              fontWeight: FontWeight.w600,
                              height: 1.375,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 29.0, 93.0, 19.0),
                          size: Size(331.0, 48.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'New York, USA',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.14,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                          size: Size(331.0, 48.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-15.2, -8.1, 88.0, 58.6),
                                size: Size(48.0, 48.0),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                                size: Size(48.0, 48.0),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 123.0, 331.0, 48.0),
                    size: Size(331.0, 215.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 0.0, 267.0, 20.0),
                          size: Size(331.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              SingleChildScrollView(
                                  child: Text(
                            'Phorphorus Fertilizer',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                              letterSpacing: 0.16,
                              fontWeight: FontWeight.w600,
                              height: 1.375,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 29.0, 93.0, 19.0),
                          size: Size(331.0, 48.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'New York, USA',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0x990d1904),
                              letterSpacing: 0.14,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                          size: Size(331.0, 48.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, -17.1, 48.0, 64.0),
                                size: Size(48.0, 48.0),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                                size: Size(48.0, 48.0),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.0, 194.0, 68.0, 21.0),
                    size: Size(331.0, 215.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'See More',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff3ed400),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 1334.0),
            child: SizedBox(
              width: 297.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 28.0),
                    size: Size(297.0, 28.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 28.0),
                          size: Size(80.0, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14.0),
                              color: const Color(0xffe0f2d8),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 5.0, 30.0, 17.0),
                          size: Size(80.0, 28.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Plant',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0xff0d1904),
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
                    bounds: Rect.fromLTWH(94.0, 0.0, 80.0, 28.0),
                    size: Size(297.0, 28.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 28.0),
                          size: Size(80.0, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14.0),
                              color: const Color(0xffe0f2d8),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 5.0, 26.0, 17.0),
                          size: Size(80.0, 28.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Fruit',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0xff0d1904),
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
                    bounds: Rect.fromLTWH(188.0, 0.0, 109.0, 28.0),
                    size: Size(297.0, 28.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 109.0, 28.0),
                          size: Size(109.0, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14.0),
                              color: const Color(0xffe0f2d8),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.0, 5.0, 66.0, 17.0),
                          size: Size(109.0, 28.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Homeplant',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 13,
                              color: const Color(0xff0d1904),
                              letterSpacing: 0.13,
                              fontWeight: FontWeight.w600,
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
          Transform.translate(
            offset: Offset(347.0, 392.0),
            child: SizedBox(
              width: 4.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 4.0, 4.0),
                    size: Size(4.0, 20.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffbdc1bb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.0, 4.0, 4.0),
                    size: Size(4.0, 20.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffbdc1bb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 16.0, 4.0, 4.0),
                    size: Size(4.0, 20.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffbdc1bb),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1386.0),
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

const String _svg_ora9ca =
    '<svg viewBox="24.0 20.0 9.0 16.0" ><path transform="translate(-470.0, 12.0)" d="M 502.7071228027344 9.707099914550781 C 503.0976257324219 9.31659984588623 503.0976257324219 8.683420181274414 502.7071228027344 8.292896270751953 C 502.3166198730469 7.902370929718018 501.6836242675781 7.902370929718018 501.2931213378906 8.292896270751953 L 494.2931213378906 15.29289531707764 C 493.9026184082031 15.68339443206787 493.9026184082031 16.31659507751465 494.2931213378906 16.70709419250488 L 501.2931213378906 23.70709037780762 C 501.6836242675781 24.09763717651367 502.3166198730469 24.09763717651367 502.7071228027344 23.70709037780762 C 503.0976257324219 23.31659126281738 503.0976257324219 22.68338966369629 502.7071228027344 22.29289054870605 L 496.4141235351563 15.9999942779541 L 502.7071228027344 9.707099914550781 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jb455v =
    '<svg viewBox="35.0 512.1 11.5 16.0" ><path transform="translate(-839.0, 507.02)" d="M 874 15.28971385955811 C 874 13.47041511535645 874.76953125 12.41130256652832 876.0081787109375 10.70662117004395 C 876.8577880859375 9.537121772766113 877.928466796875 8.063769340515137 879.1226806640625 5.83273458480835 C 879.3280029296875 5.449105739593506 879.3785400390625 5.341597080230713 879.3785400390625 5.341597080230713 C 879.5833740234375 4.938838481903076 879.91650390625 4.936456680297852 880.129150390625 5.345026016235352 C 880.129150390625 5.345026016235352 880.188720703125 5.46823787689209 880.4022216796875 5.859805583953857 C 881.5869140625 8.034241676330566 882.63671875 9.486240386962891 883.4708251953125 10.64005184173584 C 884.730712890625 12.38280391693115 885.4986572265625 13.4453649520874 885.4986572265625 15.28971385955811 C 885.4986572265625 18.46495819091797 882.924560546875 21.03906440734863 879.7493896484375 21.03906440734863 C 876.5740966796875 21.03906440734863 874 18.46495819091797 874 15.28971385955811 Z M 876.4639892578125 15.28971385955811 C 876.4639892578125 17.10412979125977 877.9349365234375 18.5750560760498 879.7493896484375 18.5750560760498 C 880.2030029296875 18.5750560760498 880.5706787109375 18.20730400085449 880.5706787109375 17.75372123718262 C 880.5706787109375 17.30009841918945 880.2030029296875 16.93238639831543 879.7493896484375 16.93238639831543 C 878.8421630859375 16.93238639831543 878.106689453125 16.19692230224609 878.106689453125 15.28971385955811 C 878.106689453125 14.83609008789063 877.7391357421875 14.46837902069092 877.285400390625 14.46837902069092 C 876.83154296875 14.46837902069092 876.4639892578125 14.83609008789063 876.4639892578125 15.28971385955811 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_627mbv =
    '<svg viewBox="32.0 512.0 17.8 16.0" ><path transform="translate(-740.0, 506.0)" d="M 786.2222290039063 14.88888835906982 C 788.185791015625 14.88888835906982 789.7777709960938 16.48075485229492 789.7777709960938 18.44444465637207 C 789.7777709960938 20.40813446044922 788.185791015625 22 786.2222290039063 22 C 784.2586669921875 22 782.6666259765625 20.40813446044922 782.6666259765625 18.44444465637207 C 782.6666259765625 17.95351219177246 783.064453125 17.55555534362793 783.5555419921875 17.55555534362793 C 784.046630859375 17.55555534362793 784.4444580078125 17.95351219177246 784.4444580078125 18.44444465637207 C 784.4444580078125 19.42626762390137 785.240478515625 20.22222328186035 786.2222290039063 20.22222328186035 C 787.2039794921875 20.22222328186035 788 19.42626762390137 788 18.44444465637207 C 788 17.46262168884277 787.2039794921875 16.66666603088379 786.2222290039063 16.66666603088379 L 776.4466552734375 16.66666603088379 C 775.9542236328125 16.66666603088379 775.5555419921875 16.26871109008789 775.5555419921875 15.77777767181396 C 775.5555419921875 15.28342151641846 775.9547119140625 14.88888835906982 776.4466552734375 14.88888835906982 L 786.2222290039063 14.88888835906982 Z M 780.888916015625 11.33333301544189 L 772.8848876953125 11.33333301544189 C 772.3991088867188 11.33333301544189 772 11.73128795623779 772 12.22222232818604 C 772 12.71657752990723 772.39599609375 13.11111068725586 772.8848876953125 13.11111068725586 L 780.888916015625 13.11111068725586 C 782.8524169921875 13.11111068725586 784.4444580078125 11.51924419403076 784.4444580078125 9.55555534362793 C 784.4444580078125 7.591876029968262 782.8524169921875 6 780.888916015625 6 C 778.92529296875 6 777.3333740234375 7.591876029968262 777.3333740234375 9.55555534362793 C 777.3333740234375 10.04648876190186 777.7310791015625 10.44444465637207 778.2222290039063 10.44444465637207 C 778.7133178710938 10.44444465637207 779.111083984375 10.04648876190186 779.111083984375 9.55555534362793 C 779.111083984375 8.573733329772949 779.9071044921875 7.777777671813965 780.888916015625 7.777777671813965 C 781.8706665039063 7.777777671813965 782.6666259765625 8.573733329772949 782.6666259765625 9.55555534362793 C 782.6666259765625 10.53737831115723 781.8706665039063 11.33333301544189 780.888916015625 11.33333301544189 Z M 772 19.33333396911621 C 772 18.8424015045166 772.3991088867188 18.44444465637207 772.8848876953125 18.44444465637207 L 780.0040283203125 18.44444465637207 C 780.492919921875 18.44444465637207 780.888916015625 18.8389778137207 780.888916015625 19.33333396911621 C 780.888916015625 19.82426643371582 780.48974609375 20.22222328186035 780.0040283203125 20.22222328186035 L 772.8848876953125 20.22222328186035 C 772.39599609375 20.22222328186035 772 19.82769012451172 772 19.33333396911621 Z M 772 15.77777767181396 C 772 15.28684425354004 772.3991088867188 14.88888835906982 772.8880004882813 14.88888835906982 L 773.7786865234375 14.88888835906982 C 774.2693481445313 14.88888835906982 774.6666259765625 15.28342151641846 774.6666259765625 15.77777767181396 C 774.6666259765625 16.26871109008789 774.267578125 16.66666603088379 773.7786865234375 16.66666603088379 L 772.8880004882813 16.66666603088379 C 772.3973388671875 16.66666603088379 772 16.27213478088379 772 15.77777767181396 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_enzc8p =
    '<svg viewBox="33.0 512.0 16.0 16.0" ><path transform="translate(29.0, 508.0)" d="M 4.803412437438965 12.80000114440918 L 7.266360282897949 12.80000114440918 C 7.388720035552979 13.52931976318359 7.675559997558594 14.202880859375 8.087400436401367 14.78124046325684 L 6.345560073852539 16.52308082580566 C 6.031807899475098 16.83683967590332 6.028548240661621 17.34223937988281 6.343143939971924 17.65684127807617 C 6.65556001663208 17.96928024291992 7.163959980010986 17.96743965148926 7.476920127868652 17.65443992614746 L 9.218759536743164 15.91260147094727 C 9.797120094299316 16.32444000244141 10.47068023681641 16.61128044128418 11.20000076293945 16.73364067077637 L 11.20000076293945 19.19659996032715 C 11.20000076293945 19.64027976989746 11.55508041381836 20 12 20 C 12.44184112548828 20 12.80000114440918 19.63920021057129 12.80000114440918 19.19659996032715 L 12.80000114440918 16.73364067077637 C 13.52931976318359 16.61128044128418 14.202880859375 16.32444000244141 14.78124046325684 15.91260147094727 L 16.52308082580566 17.65443992614746 C 16.83683967590332 17.96820068359375 17.34223937988281 17.9714412689209 17.65684127807617 17.65684127807617 C 17.96928024291992 17.34444046020508 17.96743965148926 16.83604049682617 17.65443992614746 16.52308082580566 L 15.91260147094727 14.78124046325684 C 16.32444000244141 14.202880859375 16.61128044128418 13.52931976318359 16.73364067077637 12.80000114440918 L 19.19659996032715 12.80000114440918 C 19.63920021057129 12.80000114440918 20 12.44184112548828 20 12 C 20 11.55508041381836 19.64027976989746 11.20000076293945 19.19659996032715 11.20000076293945 L 16.73364067077637 11.20000076293945 C 16.61128044128418 10.47068023681641 16.32444000244141 9.797120094299316 15.91260147094727 9.218759536743164 L 17.65443992614746 7.476920127868652 C 17.96743965148926 7.163959980010986 17.96928024291992 6.65556001663208 17.65684127807617 6.343143939971924 C 17.34223937988281 6.028548240661621 16.83683967590332 6.031807899475098 16.52308082580566 6.345560073852539 L 14.78124046325684 8.087400436401367 C 14.202880859375 7.675559997558594 13.52931976318359 7.388720035552979 12.80000114440918 7.266360282897949 L 12.80000114440918 4.803412437438965 C 12.80000114440918 4.360780239105225 12.44184112548828 4 12 4 C 11.55508041381836 4 11.20000076293945 4.359700202941895 11.20000076293945 4.803412437438965 L 11.20000076293945 7.266360282897949 C 10.47068023681641 7.388720035552979 9.797120094299316 7.675559997558594 9.218759536743164 8.087400436401367 L 7.476920127868652 6.345560073852539 C 7.163959980010986 6.032572269439697 6.65556001663208 6.030728340148926 6.343143939971924 6.343143939971924 C 6.028548240661621 6.657760143280029 6.031807899475098 7.16316032409668 6.345560073852539 7.476920127868652 L 8.087400436401367 9.218759536743164 C 7.675559997558594 9.797120094299316 7.388720035552979 10.47068023681641 7.266360282897949 11.20000076293945 L 4.803412437438965 11.20000076293945 C 4.359700202941895 11.20000076293945 4 11.55508041381836 4 12 C 4 12.44184112548828 4.360780239105225 12.80000114440918 4.803412437438965 12.80000114440918 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1zkh6f =
    '<svg viewBox="7.1 7.5 19.5 16.0" ><path transform="translate(-1050.88, 1.54)" d="M 1061.555541992188 14.80004692077637 C 1059.528930664063 14.38795852661133 1057.999877929688 12.59133338928223 1057.999877929688 10.44248867034912 C 1057.999877929688 7.990710258483887 1059.991088867188 5.999999523162842 1062.444458007813 5.999999523162842 C 1064.595458984375 5.999999523162842 1066.386840820313 7.529159545898438 1066.799926757813 9.555556297302246 L 1069.559814453125 9.555556297302246 C 1070.048706054688 9.555556297302246 1070.471069335938 9.955513000488281 1070.506713867188 10.4405345916748 L 1070.719970703125 13.40426635742188 L 1072.222290039063 11.89929008483887 L 1072.231079101563 8.711955070495605 C 1072.231079101563 7.729671478271484 1072.795532226563 7.4974365234375 1073.488891601563 8.189733505249023 L 1077.151000976563 11.84871196746826 C 1077.844360351563 12.54257965087891 1077.608764648438 13.10586738586426 1076.626708984375 13.10684585571289 L 1073.528930664063 13.10982322692871 L 1070.888793945313 15.75084686279297 L 1071.270874023438 21.11502456665039 C 1071.306762695313 21.60378074645996 1070.937622070313 22.00000381469727 1070.448852539063 22.00000381469727 L 1062.440185546875 22.00000381469727 C 1061.951049804688 22.00000381469727 1061.555541992188 21.60004806518555 1061.555541992188 21.11502456665039 L 1061.555541992188 14.80004692077637 Z M 1061.555541992188 10.4405345916748 C 1061.555541992188 9.951780319213867 1061.955444335938 9.555556297302246 1062.440185546875 9.555556297302246 L 1064.960083007813 9.555556297302246 C 1064.591064453125 8.520843505859375 1063.604370117188 7.777776718139648 1062.444458007813 7.777776718139648 C 1060.973388671875 7.777776718139648 1059.777709960938 8.971822738647461 1059.777709960938 10.44248867034912 C 1059.777709960938 11.60333442687988 1060.519897460938 12.59262371063232 1061.555541992188 12.95920085906982 L 1061.555541992188 10.4405345916748 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9rtgwb =
    '<svg viewBox="37.0 512.0 8.0 16.0" ><path transform="translate(-361.0, 508.0)" d="M 401.2000122070313 13.48480033874512 C 401.2000122070313 13.63868141174316 401.1124267578125 13.77884101867676 400.9816284179688 13.86000061035156 C 400.5436096191406 14.13191986083984 399.6000061035156 14.85120010375977 399.6000061035156 16 C 399.6000061035156 17.32548141479492 400.6744079589844 18.39999961853027 402 18.39999961853027 C 403.3256225585938 18.39999961853027 404.4000244140625 17.32548141479492 404.4000244140625 16 C 404.4000244140625 14.85775947570801 403.45361328125 14.13372039794922 403.0164184570313 13.86020088195801 C 402.8868103027344 13.77900123596191 402.7999877929688 13.63940048217773 402.7999877929688 13.48632049560547 L 402.7999877929688 10.39999961853027 L 401.2000122070313 10.39999961853027 L 401.2000122070313 13.48480033874512 Z M 398 16 C 398 18.20911979675293 399.7908020019531 20 402 20 C 404.209228515625 20 406 18.20911979675293 406 16 C 406 14.69136047363281 405.37158203125 13.52947998046875 404.4000244140625 12.79972076416016 L 404.4000244140625 6.398191928863525 C 404.4000244140625 5.073331832885742 403.3256225585938 4 402 4 C 400.6771850585938 4 399.6000061035156 5.073708057403564 399.6000061035156 6.398191928863525 L 399.6000061035156 12.79972076416016 C 398.62841796875 13.52947998046875 398 14.69136047363281 398 16 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zhoojq =
    '<svg viewBox="159.0 590.0 1.0 32.0" ><path transform="translate(159.0, 590.0)" d="M 0 0 L 0 32" fill="none" stroke="#e0f2d8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
