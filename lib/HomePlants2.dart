import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePlants2 extends StatelessWidget {
  HomePlants2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 108.0),
            child: Container(
              width: 375.0,
              height: 163.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xffffffff),
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
                  bounds: Rect.fromLTWH(16.0, 12.0, 213.0, 33.0),
                  size: Size(375.0, 56.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xfff5f5f5),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 19.0, 19.0, 19.0),
                  size: Size(375.0, 56.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_tjy8pz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(333.0, 18.0, 18.0, 22.0),
                  size: Size(375.0, 56.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_1p1elj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(293.0, 19.0, 20.0, 21.0),
                  size: Size(375.0, 56.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_jurwd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(253.0, 19.0, 20.0, 20.0),
                  size: Size(375.0, 56.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_o5ifs7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 17.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff6724),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(345.0, 17.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff6724),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 207.0),
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
            offset: Offset(16.0, 124.0),
            child: SizedBox(
              width: 343.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 56.0),
                    size: Size(343.0, 56.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 56.0),
                          size: Size(46.0, 56.0),
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
                          bounds: Rect.fromLTWH(4.0, 7.0, 38.0, 41.0),
                          size: Size(46.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.0, 0.0, 16.0, 19.0),
                                size: Size(38.0, 41.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  '15',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 23.0, 38.0, 18.0),
                                size: Size(38.0, 41.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  'Sun',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 46.0, 56.0),
                    size: Size(343.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 56.0),
                          size: Size(46.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xfffbfbfb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 7.0, 38.0, 41.0),
                          size: Size(46.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.0, 0.0, 16.0, 19.0),
                                size: Size(38.0, 41.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  '16',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xff0d1904),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 23.0, 38.0, 18.0),
                                size: Size(38.0, 41.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  'Mon',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xff0d1904),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.0, 0.0, 46.0, 56.0),
                    size: Size(343.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 56.0),
                          size: Size(46.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xfffbfbfb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 7.0, 38.0, 41.0),
                          size: Size(46.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.0, 0.0, 16.0, 19.0),
                                size: Size(38.0, 41.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  '17',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xff0d1904),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 23.0, 38.0, 18.0),
                                size: Size(38.0, 41.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  'Tue',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xff0d1904),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(180.0, 0.0, 46.0, 56.0),
                    size: Size(343.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 56.0),
                          size: Size(46.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xfffbfbfb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 7.0, 38.0, 41.0),
                          size: Size(46.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.0, 0.0, 16.0, 19.0),
                                size: Size(38.0, 41.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  '18',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xff0d1904),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 23.0, 38.0, 18.0),
                                size: Size(38.0, 41.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  'Wed',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xff0d1904),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.0, 0.0, 46.0, 56.0),
                    size: Size(343.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 56.0),
                          size: Size(46.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xfffbfbfb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 7.0, 38.0, 41.0),
                          size: Size(46.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.0, 0.0, 16.0, 19.0),
                                size: Size(38.0, 41.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  '19',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xff0d1904),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 23.0, 38.0, 18.0),
                                size: Size(38.0, 41.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  'Thu',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 14,
                                    color: const Color(0xff0d1904),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(300.0, 0.0, 43.0, 56.0),
                    size: Size(343.0, 56.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 56.0),
                          size: Size(43.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xfffbfbfb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.5, 20.0, 16.0, 16.8),
                          size: Size(43.0, 56.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.8),
                                size: Size(16.0, 16.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_sl1q13,
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
            offset: Offset(16.0, 295.0),
            child: SizedBox(
              width: 452.0,
              height: 239.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 32.0),
                    size: Size(452.0, 239.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 30.0),
                          size: Size(343.0, 32.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Schedule',
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(229.0, 0.0, 114.0, 32.0),
                          size: Size(343.0, 32.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 114.0, 32.0),
                                size: Size(114.0, 32.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 8.0, 16.0, 16.0),
                                size: Size(114.0, 32.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ti7as0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.0, 7.0, 57.0, 17.0),
                                size: Size(114.0, 32.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Add Plant',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 13,
                                    color: const Color(0xff3ed400),
                                    letterSpacing: 0.13,
                                    fontWeight: FontWeight.w600,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 48.0, 140.0, 189.0),
                    size: Size(452.0, 239.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffe5e5e5)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 56.0, 128.0, 76.0),
                    size: Size(452.0, 239.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 85.0),
                          size: Size(128.0, 76.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 76.0),
                          size: Size(128.0, 76.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 140.0, 124.0, 20.0),
                    size: Size(452.0, 239.0),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(8.0, 207.0, 88.0, 24.0),
                    size: Size(452.0, 239.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 2.0, 56.0, 19.0),
                          size: Size(88.0, 24.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            '3hr 4min',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xff51b1fb),
                              letterSpacing: 0.14,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(88.0, 24.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
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
                                bounds: Rect.fromLTWH(5.3, 5.7, 14.7, 12.0),
                                size: Size(24.0, 24.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_97hdk4,
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
                    bounds: Rect.fromLTWH(312.0, 50.0, 140.0, 189.0),
                    size: Size(452.0, 239.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffe5e5e5)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(318.0, 56.0, 128.0, 76.0),
                    size: Size(452.0, 239.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 85.0),
                          size: Size(128.0, 76.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 76.0),
                          size: Size(128.0, 76.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(320.0, 138.0, 124.0, 20.0),
                    size: Size(452.0, 239.0),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(320.0, 207.0, 72.0, 24.0),
                    size: Size(452.0, 239.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 2.0, 40.0, 19.0),
                          size: Size(72.0, 24.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            '2 days',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xffbdc1bb),
                              letterSpacing: 0.14,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(72.0, 24.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xffbdc1bb),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.3, 5.7, 14.7, 12.0),
                                size: Size(24.0, 24.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_97hdk4,
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
                    bounds: Rect.fromLTWH(156.0, 48.0, 140.0, 189.0),
                    size: Size(452.0, 239.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffe5e5e5)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(162.0, 56.0, 128.0, 76.0),
                    size: Size(452.0, 239.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 85.0),
                          size: Size(128.0, 76.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 76.0),
                          size: Size(128.0, 76.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.0, 140.0, 124.0, 20.0),
                    size: Size(452.0, 239.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Almond',
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
                    bounds: Rect.fromLTWH(164.0, 207.0, 72.0, 24.0),
                    size: Size(452.0, 239.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 2.0, 40.0, 19.0),
                          size: Size(72.0, 24.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            '2 days',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xffbdc1bb),
                              letterSpacing: 0.14,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(72.0, 24.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xffbdc1bb),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.3, 5.7, 14.7, 12.0),
                                size: Size(24.0, 24.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_97hdk4,
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
                    bounds: Rect.fromLTWH(162.0, 176.0, 63.0, 23.0),
                    size: Size(452.0, 239.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 63.0, 23.0),
                          size: Size(63.0, 23.0),
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
                          bounds: Rect.fromLTWH(8.0, 3.0, 44.0, 16.0),
                          size: Size(63.0, 23.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Delayed',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.12,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(320.0, 176.0, 36.0, 23.0),
                    size: Size(452.0, 239.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 23.0),
                          size: Size(36.0, 23.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffbdc1bb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 3.0, 17.0, 16.0),
                          size: Size(36.0, 23.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Off',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.12,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 176.0, 61.0, 23.0),
                    size: Size(452.0, 239.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 23.0),
                          size: Size(61.0, 23.0),
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
                          bounds: Rect.fromLTWH(8.0, 3.0, 41.0, 16.0),
                          size: Size(61.0, 23.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Harvest',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.12,
                              fontWeight: FontWeight.w600,
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
            offset: Offset(16.0, 72.0),
            child: SizedBox(
              width: 97.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 0.0, 69.0, 19.0),
                    size: Size(97.0, 19.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Heavy Rain',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xff5483ef),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 20.0, 18.0),
                    size: Size(97.0, 19.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_s8ddmj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(320.0, 71.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 39.0,
              child: Text(
                '16°c',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 16,
                  color: const Color(0xff0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 896.0),
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
                                  _svg_au9v8o,
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
                                  _svg_i425mn,
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
            offset: Offset(16.0, 564.0),
            child: SizedBox(
              width: 560.0,
              height: 300.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 30.0),
                    size: Size(560.0, 300.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Article for you',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 48.0, 272.0, 252.0),
                    size: Size(560.0, 300.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 272.0, 252.0),
                          size: Size(272.0, 252.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffe5e5e5)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 8.0, 256.0, 152.0),
                          size: Size(272.0, 252.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 255.3, 170.0),
                                size: Size(256.0, 152.0),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 256.0, 152.0),
                                size: Size(256.0, 152.0),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 168.0, 254.0, 42.0),
                          size: Size(272.0, 252.0),
                          pinLeft: true,
                          pinRight: true,
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
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 217.0, 132.0, 19.0),
                          size: Size(272.0, 252.0),
                          pinLeft: true,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(288.0, 48.0, 272.0, 252.0),
                    size: Size(560.0, 300.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 272.0, 252.0),
                          size: Size(272.0, 252.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffe5e5e5)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 8.0, 256.0, 152.0),
                          size: Size(272.0, 252.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 255.3, 170.0),
                                size: Size(256.0, 152.0),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 256.0, 152.0),
                                size: Size(256.0, 152.0),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 168.0, 254.0, 42.0),
                          size: Size(272.0, 252.0),
                          pinLeft: true,
                          pinRight: true,
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
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 217.0, 132.0, 19.0),
                          size: Size(272.0, 252.0),
                          pinLeft: true,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(269.0, 7.0, 66.0, 17.0),
                    size: Size(560.0, 300.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Show More',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xff3ed400),
                        letterSpacing: 0.13,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.right,
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

const String _svg_tjy8pz =
    '<svg viewBox="32.0 19.0 19.0 19.0" ><path transform="translate(-453.0, -178.0)" d="M 503.7117919921875 214.3112487792969 C 504.0970458984375 214.696533203125 504.0985717773438 215.3195495605469 503.7088012695313 215.7088012695313 C 503.322021484375 216.0955810546875 502.697021484375 216.0975646972656 502.311279296875 215.7117614746094 L 496.9340515136719 210.3350524902344 C 495.6846008300781 211.2898559570313 494.1226196289063 211.8569030761719 492.428466796875 211.8569030761719 C 488.3259887695313 211.8569030761719 485 208.5309295654297 485 204.4284362792969 C 485 200.3259582519531 488.3259887695313 197 492.428466796875 197 C 496.5309448242188 197 499.8569030761719 200.3259582519531 499.8569030761719 204.4284362792969 C 499.8569030761719 206.1226348876953 499.2898559570313 207.6845855712891 498.3350830078125 208.9340515136719 L 503.7117919921875 214.3112487792969 Z M 492.428466796875 209.8759765625 C 495.4369812011719 209.8759765625 497.8759765625 207.4369659423828 497.8759765625 204.4284362792969 C 497.8759765625 201.419921875 495.4369812011719 198.9809265136719 492.428466796875 198.9809265136719 C 489.419921875 198.9809265136719 486.9809265136719 201.419921875 486.9809265136719 204.4284362792969 C 486.9809265136719 207.4369659423828 489.419921875 209.8759765625 492.428466796875 209.8759765625 Z" fill="#d6d6d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1p1elj =
    '<svg viewBox="333.0 18.0 18.0 22.0" ><path transform="translate(-921.0, 16.0)" d="M 1257 21 C 1255.344970703125 21 1254 19.65545082092285 1254 18 C 1254 16.90124893188477 1254.594970703125 15.92189979553223 1255.505004882813 15.398850440979 C 1255.505004882813 15.09539985656738 1255.5 11.49860000610352 1255.5 11.49860000610352 C 1255.5 8.043100357055664 1257.820068359375 5.133860111236572 1261 4.264729976654053 C 1261 4.264729976654053 1261 4.089745044708252 1261 4 C 1261 2.895430088043213 1261.89501953125 2 1263 2 C 1264.10498046875 2 1265 2.895430088043213 1265 4 C 1265 4.089694976806641 1265 4.264729976654053 1265 4.264729976654053 C 1268.179931640625 5.133675098419189 1270.5 8.04319953918457 1270.5 11.50380039215088 L 1270.5 15.40760040283203 C 1271.409912109375 15.9330997467041 1272 16.90834999084473 1272 18 C 1272 19.65760040283203 1270.655029296875 21 1269 21 L 1266 21 C 1266 22.65715026855469 1264.650024414063 24 1263 24 C 1261.344970703125 24 1260 22.65825080871582 1260 21.00214958190918 L 1257 21 Z M 1262 21 C 1262 21.55315017700195 1262.445068359375 22 1263 22 C 1263.550048828125 22 1264 21.55154991149902 1264 21 L 1262 21 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jurwd =
    '<svg viewBox="293.0 19.0 20.0 21.0" ><path transform="translate(-1439.0, -367.0)" d="M 1740 405 L 1744 405 L 1744 401 L 1740 401 L 1740 405 Z M 1744 399 L 1744 395 L 1740 395 L 1740 399 L 1744 399 Z M 1746 401 L 1746 405 L 1749.005004882813 405 C 1749.554931640625 405 1750 404.552978515625 1750 404 L 1750 401 L 1746 401 Z M 1750 395 L 1746 395 L 1746 399 L 1750 399 L 1750 395 Z M 1734 401 L 1734 404 C 1734 404.552490234375 1734.445068359375 405 1734.994995117188 405 L 1738 405 L 1738 401 L 1734 401 Z M 1738 399 L 1738 395 L 1734 395 L 1734 399 L 1738 399 Z M 1752 391 L 1752 404 C 1752 405.656494140625 1750.659912109375 407 1749.005004882813 407 L 1734.994995117188 407 C 1733.340087890625 407 1732 405.656005859375 1732 404 L 1732 391 C 1732 389.343505859375 1733.340087890625 388 1734.994995117188 388 L 1735 387 C 1735 386.447509765625 1735.445068359375 386 1736 386 C 1736.550048828125 386 1737 386.4434814453125 1737 387 L 1737 388 L 1739 388 L 1739 387 C 1739 386.447509765625 1739.445068359375 386 1740 386 C 1740.550048828125 386 1741 386.4434814453125 1741 387 L 1741 388 L 1743 388 L 1743 387 C 1743 386.447509765625 1743.445068359375 386 1744 386 C 1744.550048828125 386 1745 386.4434814453125 1745 387 L 1745 388 L 1747 388 L 1747 387 C 1747 386.447509765625 1747.445068359375 386 1748 386 C 1748.550048828125 386 1749 386.4434814453125 1749 387 L 1749 388 C 1750.659912109375 388 1752 389.343994140625 1752 391 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o5ifs7 =
    '<svg viewBox="253.0 19.0 20.0 20.0" ><path transform="translate(-711.0, 15.0)" d="M 964 14 C 964 19.52285003662109 968.4769897460938 24 974 24 C 975.5025024414063 24 976.927978515625 23.66855049133301 978.20703125 23.07475090026855 L 982.4000244140625 23.96525001525879 C 983.47998046875 24.19474983215332 984.1700439453125 23.50275039672852 983.9450073242188 22.42040061950684 L 983.0700073242188 18.22060012817383 C 983.6650390625 16.93830108642578 984 15.50815010070801 984 14 C 984 8.477149963378906 979.5230102539063 4 974 4 C 968.4769897460938 4 964 8.477149963378906 964 14 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jb455v =
    '<svg viewBox="35.0 512.1 11.5 16.0" ><path transform="translate(-839.0, 507.02)" d="M 874 15.28971385955811 C 874 13.47041511535645 874.76953125 12.41130256652832 876.0081787109375 10.70662117004395 C 876.8577880859375 9.537121772766113 877.928466796875 8.063769340515137 879.1226806640625 5.83273458480835 C 879.3280029296875 5.449105739593506 879.3785400390625 5.341597080230713 879.3785400390625 5.341597080230713 C 879.5833740234375 4.938838481903076 879.91650390625 4.936456680297852 880.129150390625 5.345026016235352 C 880.129150390625 5.345026016235352 880.188720703125 5.46823787689209 880.4022216796875 5.859805583953857 C 881.5869140625 8.034241676330566 882.63671875 9.486240386962891 883.4708251953125 10.64005184173584 C 884.730712890625 12.38280391693115 885.4986572265625 13.4453649520874 885.4986572265625 15.28971385955811 C 885.4986572265625 18.46495819091797 882.924560546875 21.03906440734863 879.7493896484375 21.03906440734863 C 876.5740966796875 21.03906440734863 874 18.46495819091797 874 15.28971385955811 Z M 876.4639892578125 15.28971385955811 C 876.4639892578125 17.10412979125977 877.9349365234375 18.5750560760498 879.7493896484375 18.5750560760498 C 880.2030029296875 18.5750560760498 880.5706787109375 18.20730400085449 880.5706787109375 17.75372123718262 C 880.5706787109375 17.30009841918945 880.2030029296875 16.93238639831543 879.7493896484375 16.93238639831543 C 878.8421630859375 16.93238639831543 878.106689453125 16.19692230224609 878.106689453125 15.28971385955811 C 878.106689453125 14.83609008789063 877.7391357421875 14.46837902069092 877.285400390625 14.46837902069092 C 876.83154296875 14.46837902069092 876.4639892578125 14.83609008789063 876.4639892578125 15.28971385955811 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_627mbv =
    '<svg viewBox="32.0 512.0 17.8 16.0" ><path transform="translate(-740.0, 506.0)" d="M 786.2222290039063 14.88888835906982 C 788.185791015625 14.88888835906982 789.7777709960938 16.48075485229492 789.7777709960938 18.44444465637207 C 789.7777709960938 20.40813446044922 788.185791015625 22 786.2222290039063 22 C 784.2586669921875 22 782.6666259765625 20.40813446044922 782.6666259765625 18.44444465637207 C 782.6666259765625 17.95351219177246 783.064453125 17.55555534362793 783.5555419921875 17.55555534362793 C 784.046630859375 17.55555534362793 784.4444580078125 17.95351219177246 784.4444580078125 18.44444465637207 C 784.4444580078125 19.42626762390137 785.240478515625 20.22222328186035 786.2222290039063 20.22222328186035 C 787.2039794921875 20.22222328186035 788 19.42626762390137 788 18.44444465637207 C 788 17.46262168884277 787.2039794921875 16.66666603088379 786.2222290039063 16.66666603088379 L 776.4466552734375 16.66666603088379 C 775.9542236328125 16.66666603088379 775.5555419921875 16.26871109008789 775.5555419921875 15.77777767181396 C 775.5555419921875 15.28342151641846 775.9547119140625 14.88888835906982 776.4466552734375 14.88888835906982 L 786.2222290039063 14.88888835906982 Z M 780.888916015625 11.33333301544189 L 772.8848876953125 11.33333301544189 C 772.3991088867188 11.33333301544189 772 11.73128795623779 772 12.22222232818604 C 772 12.71657752990723 772.39599609375 13.11111068725586 772.8848876953125 13.11111068725586 L 780.888916015625 13.11111068725586 C 782.8524169921875 13.11111068725586 784.4444580078125 11.51924419403076 784.4444580078125 9.55555534362793 C 784.4444580078125 7.591876029968262 782.8524169921875 6 780.888916015625 6 C 778.92529296875 6 777.3333740234375 7.591876029968262 777.3333740234375 9.55555534362793 C 777.3333740234375 10.04648876190186 777.7310791015625 10.44444465637207 778.2222290039063 10.44444465637207 C 778.7133178710938 10.44444465637207 779.111083984375 10.04648876190186 779.111083984375 9.55555534362793 C 779.111083984375 8.573733329772949 779.9071044921875 7.777777671813965 780.888916015625 7.777777671813965 C 781.8706665039063 7.777777671813965 782.6666259765625 8.573733329772949 782.6666259765625 9.55555534362793 C 782.6666259765625 10.53737831115723 781.8706665039063 11.33333301544189 780.888916015625 11.33333301544189 Z M 772 19.33333396911621 C 772 18.8424015045166 772.3991088867188 18.44444465637207 772.8848876953125 18.44444465637207 L 780.0040283203125 18.44444465637207 C 780.492919921875 18.44444465637207 780.888916015625 18.8389778137207 780.888916015625 19.33333396911621 C 780.888916015625 19.82426643371582 780.48974609375 20.22222328186035 780.0040283203125 20.22222328186035 L 772.8848876953125 20.22222328186035 C 772.39599609375 20.22222328186035 772 19.82769012451172 772 19.33333396911621 Z M 772 15.77777767181396 C 772 15.28684425354004 772.3991088867188 14.88888835906982 772.8880004882813 14.88888835906982 L 773.7786865234375 14.88888835906982 C 774.2693481445313 14.88888835906982 774.6666259765625 15.28342151641846 774.6666259765625 15.77777767181396 C 774.6666259765625 16.26871109008789 774.267578125 16.66666603088379 773.7786865234375 16.66666603088379 L 772.8880004882813 16.66666603088379 C 772.3973388671875 16.66666603088379 772 16.27213478088379 772 15.77777767181396 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_enzc8p =
    '<svg viewBox="33.0 512.0 16.0 16.0" ><path transform="translate(29.0, 508.0)" d="M 4.803412437438965 12.80000114440918 L 7.266360282897949 12.80000114440918 C 7.388720035552979 13.52931976318359 7.675559997558594 14.202880859375 8.087400436401367 14.78124046325684 L 6.345560073852539 16.52308082580566 C 6.031807899475098 16.83683967590332 6.028548240661621 17.34223937988281 6.343143939971924 17.65684127807617 C 6.65556001663208 17.96928024291992 7.163959980010986 17.96743965148926 7.476920127868652 17.65443992614746 L 9.218759536743164 15.91260147094727 C 9.797120094299316 16.32444000244141 10.47068023681641 16.61128044128418 11.20000076293945 16.73364067077637 L 11.20000076293945 19.19659996032715 C 11.20000076293945 19.64027976989746 11.55508041381836 20 12 20 C 12.44184112548828 20 12.80000114440918 19.63920021057129 12.80000114440918 19.19659996032715 L 12.80000114440918 16.73364067077637 C 13.52931976318359 16.61128044128418 14.202880859375 16.32444000244141 14.78124046325684 15.91260147094727 L 16.52308082580566 17.65443992614746 C 16.83683967590332 17.96820068359375 17.34223937988281 17.9714412689209 17.65684127807617 17.65684127807617 C 17.96928024291992 17.34444046020508 17.96743965148926 16.83604049682617 17.65443992614746 16.52308082580566 L 15.91260147094727 14.78124046325684 C 16.32444000244141 14.202880859375 16.61128044128418 13.52931976318359 16.73364067077637 12.80000114440918 L 19.19659996032715 12.80000114440918 C 19.63920021057129 12.80000114440918 20 12.44184112548828 20 12 C 20 11.55508041381836 19.64027976989746 11.20000076293945 19.19659996032715 11.20000076293945 L 16.73364067077637 11.20000076293945 C 16.61128044128418 10.47068023681641 16.32444000244141 9.797120094299316 15.91260147094727 9.218759536743164 L 17.65443992614746 7.476920127868652 C 17.96743965148926 7.163959980010986 17.96928024291992 6.65556001663208 17.65684127807617 6.343143939971924 C 17.34223937988281 6.028548240661621 16.83683967590332 6.031807899475098 16.52308082580566 6.345560073852539 L 14.78124046325684 8.087400436401367 C 14.202880859375 7.675559997558594 13.52931976318359 7.388720035552979 12.80000114440918 7.266360282897949 L 12.80000114440918 4.803412437438965 C 12.80000114440918 4.360780239105225 12.44184112548828 4 12 4 C 11.55508041381836 4 11.20000076293945 4.359700202941895 11.20000076293945 4.803412437438965 L 11.20000076293945 7.266360282897949 C 10.47068023681641 7.388720035552979 9.797120094299316 7.675559997558594 9.218759536743164 8.087400436401367 L 7.476920127868652 6.345560073852539 C 7.163959980010986 6.032572269439697 6.65556001663208 6.030728340148926 6.343143939971924 6.343143939971924 C 6.028548240661621 6.657760143280029 6.031807899475098 7.16316032409668 6.345560073852539 7.476920127868652 L 8.087400436401367 9.218759536743164 C 7.675559997558594 9.797120094299316 7.388720035552979 10.47068023681641 7.266360282897949 11.20000076293945 L 4.803412437438965 11.20000076293945 C 4.359700202941895 11.20000076293945 4 11.55508041381836 4 12 C 4 12.44184112548828 4.360780239105225 12.80000114440918 4.803412437438965 12.80000114440918 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sl1q13 =
    '<svg viewBox="0.0 0.0 16.0 16.8" ><path transform="translate(-1444.0, -386.0)" d="M 1458.400024414063 390 C 1458.400024414063 389.5579833984375 1458.044067382813 389.1999816894531 1457.60400390625 389.1999816894531 C 1457.599975585938 389.6419677734375 1457.244018554688 390 1456.800048828125 390 C 1456.35986328125 390 1456 389.6452026367188 1456 389.1999816894531 L 1454.400024414063 389.1999816894531 C 1454.400024414063 389.6419677734375 1454.044067382813 390 1453.599975585938 390 C 1453.159912109375 390 1452.800048828125 389.6452026367188 1452.800048828125 389.1999816894531 L 1451.200073242188 389.1999816894531 C 1451.200073242188 389.6419677734375 1450.843994140625 390 1450.400146484375 390 C 1449.960083007813 390 1449.60009765625 389.6452026367188 1449.60009765625 389.1999816894531 L 1448.000122070313 389.1999816894531 C 1448.000122070313 389.6419677734375 1447.644165039063 390 1447.2001953125 390 C 1446.760009765625 390 1446.400146484375 389.6452026367188 1446.400146484375 389.1999816894531 C 1445.956176757813 389.1999816894531 1445.60009765625 389.5576171875 1445.60009765625 390 L 1445.60009765625 391.5999450683594 L 1458.400024414063 391.5999450683594 L 1458.400024414063 390 Z M 1460 390 L 1460 400.39990234375 C 1460 401.72509765625 1458.927856445313 402.7998962402344 1457.60400390625 402.7998962402344 L 1446.396118164063 402.7998962402344 C 1445.072265625 402.7998962402344 1444.000122070313 401.7247009277344 1444.000122070313 400.39990234375 L 1444.000122070313 390 C 1444.000122070313 388.6748046875 1445.072265625 387.5999755859375 1446.396118164063 387.5999755859375 L 1446.400146484375 386.7999877929688 C 1446.400146484375 386.3580017089844 1446.756103515625 386.0000305175781 1447.2001953125 386.0000305175781 C 1447.640258789063 386.0000305175781 1448.000122070313 386.3547668457031 1448.000122070313 386.7999877929688 L 1448.000122070313 387.5999755859375 L 1449.60009765625 387.5999755859375 L 1449.60009765625 386.7999877929688 C 1449.60009765625 386.3580017089844 1449.956176757813 386.0000305175781 1450.400146484375 386.0000305175781 C 1450.840087890625 386.0000305175781 1451.200073242188 386.3547668457031 1451.200073242188 386.7999877929688 L 1451.200073242188 387.5999755859375 L 1452.800048828125 387.5999755859375 L 1452.800048828125 386.7999877929688 C 1452.800048828125 386.3580017089844 1453.156005859375 386.0000305175781 1453.599975585938 386.0000305175781 C 1454.040161132813 386.0000305175781 1454.400024414063 386.3547668457031 1454.400024414063 386.7999877929688 L 1454.400024414063 387.5999755859375 L 1456 387.5999755859375 L 1456 386.7999877929688 C 1456 386.3580017089844 1456.35595703125 386.0000305175781 1456.800048828125 386.0000305175781 C 1457.240112304688 386.0000305175781 1457.599975585938 386.3547668457031 1457.599975585938 386.7999877929688 L 1457.599975585938 387.5999755859375 C 1458.927856445313 387.5999755859375 1460 388.6751708984375 1460 390 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ti7as0 =
    '<svg viewBox="250.0 86.0 16.0 16.0" ><path transform="translate(52.0, 80.0)" d="M 206.8888854980469 6.888760089874268 C 206.8888854980469 6.395506858825684 206.4911041259766 6 206 6 C 205.5057830810547 6 205.1111145019531 6.397911071777344 205.1111145019531 6.888760089874268 L 205.1111145019531 13.11111164093018 L 198.8888854980469 13.11111164093018 C 198.3955688476563 13.11111164093018 198 13.50906658172607 198 14 C 198 14.49435615539551 198.3977813720703 14.88888931274414 198.8888854980469 14.88888931274414 L 205.1111145019531 14.88888931274414 L 205.1111145019531 21.11124420166016 C 205.1111145019531 21.60448837280273 205.5088958740234 22 206 22 C 206.4942169189453 22 206.8888854980469 21.60208702087402 206.8888854980469 21.11124420166016 L 206.8888854980469 14.88888931274414 L 213.1111145019531 14.88888931274414 C 213.6044464111328 14.88888931274414 214 14.49093437194824 214 14 C 214 13.50564479827881 213.6022186279297 13.11111164093018 213.1111145019531 13.11111164093018 L 206.8888854980469 13.11111164093018 L 206.8888854980469 6.888760089874268 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_97hdk4 =
    '<svg viewBox="30.3 509.7 14.7 12.0" ><path transform="translate(-1027.66, 503.66)" d="M 1060.666625976563 12.60003471374512 C 1059.146606445313 12.29096794128418 1057.999877929688 10.94349956512451 1057.999877929688 9.331866264343262 C 1057.999877929688 7.493032455444336 1059.493286132813 5.999999523162842 1061.333251953125 5.999999523162842 C 1062.946533203125 5.999999523162842 1064.2900390625 7.146869659423828 1064.599853515625 8.666666984558105 L 1066.669799804688 8.666666984558105 C 1067.036499023438 8.666666984558105 1067.353271484375 8.966634750366211 1067.380004882813 9.330400466918945 L 1067.539916992188 11.55319976806641 L 1068.666625976563 10.42446708679199 L 1068.673217773438 8.033966064453125 C 1068.673217773438 7.297253131866455 1069.096557617188 7.123076915740967 1069.616577148438 7.642299652099609 L 1072.363159179688 10.38653373718262 C 1072.883178710938 10.90693473815918 1072.70654296875 11.32940006256104 1071.969970703125 11.33013439178467 L 1069.646606445313 11.33236694335938 L 1067.66650390625 13.31313419342041 L 1067.953125 17.33626747131348 C 1067.97998046875 17.70283508300781 1067.703125 18.00000190734863 1067.336547851563 18.00000190734863 L 1061.330078125 18.00000190734863 C 1060.963256835938 18.00000190734863 1060.666625976563 17.70003509521484 1060.666625976563 17.33626747131348 L 1060.666625976563 12.60003471374512 Z M 1060.666625976563 9.330400466918945 C 1060.666625976563 8.963834762573242 1060.966552734375 8.666666984558105 1061.330078125 8.666666984558105 L 1063.219970703125 8.666666984558105 C 1062.943237304688 7.890632629394531 1062.203247070313 7.333332538604736 1061.333251953125 7.333332538604736 C 1060.22998046875 7.333332538604736 1059.333251953125 8.228866577148438 1059.333251953125 9.331866264343262 C 1059.333251953125 10.20250034332275 1059.889892578125 10.94446754455566 1060.666625976563 11.21940040588379 L 1060.666625976563 9.330400466918945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8ddmj =
    '<svg viewBox="16.0 75.0 20.0 18.0" ><path transform="translate(-276.0, 69.0)" d="M 300 19.5 L 300 22.99575042724609 C 300 23.55035018920898 299.5559997558594 24 299 24 C 298.447509765625 24 298 23.54899978637695 298 22.99575042724609 L 298 19.5 L 297.5 19.5 C 294.4624938964844 19.5 292 17.03754997253418 292 14 C 292 10.96245002746582 294.4624938964844 8.5 297.5 8.5 C 298.5419921875 6.990235328674316 300.280517578125 6 302.25 6 C 305.0014953613281 6 307.302001953125 7.932765007019043 307.8670043945313 10.51474952697754 C 310.1804809570313 10.70149993896484 312 12.6382999420166 312 15 C 312 17.48530006408691 309.9855041503906 19.5 307.5 19.5 L 306 19.5 L 306 22.99575042724609 C 306 23.55035018920898 305.5559997558594 24 305 24 C 304.447509765625 24 304 23.54899978637695 304 22.99575042724609 L 304 19.5 L 303 19.5 L 303 22.99575042724609 C 303 23.55035018920898 302.5559997558594 24 302 24 C 301.447509765625 24 301 23.54899978637695 301 22.99575042724609 L 301 19.5 L 300 19.5 Z M 294 14 C 294 15.93299961090088 295.5670166015625 17.5 297.5 17.5 L 307.5 17.5 C 308.8804931640625 17.5 310 16.38069915771484 310 15 C 310 13.69554996490479 308.9960021972656 12.61240005493164 307.7059936523438 12.50825023651123 L 306.8159790039063 12.50825023651123 C 306.5385131835938 12.50825023651123 306.2575073242188 12.29055023193359 306.1889953613281 12.02140045166016 L 305.9135131835938 10.94244956970215 C 305.5399780273438 9.237549781799316 304.0205078125 8 302.25 8 C 302.0855102539063 8 301.9230041503906 8.010600090026855 301.7634887695313 8.031350135803223 C 299.9215087890625 8.27079963684082 298.5 9.844400405883789 298.5 11.75 C 298.5 12.30230045318604 298.052490234375 12.75 297.5 12.75 C 296.947509765625 12.75 296.5 12.30230045318604 296.5 11.75 C 296.5 11.3612003326416 296.5385131835938 10.98134994506836 296.6119995117188 10.61420059204102 C 295.1080017089844 11.00794982910156 294 12.37460041046143 294 14 Z" fill="#5483ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chz96z =
    '<svg viewBox="246.0 619.0 20.0 20.0" ><path transform="translate(-1390.0, 519.0)" d="M 1638 114.9905014038086 L 1638 116.3470001220703 C 1638.349975585938 116.5605010986328 1641.14501953125 117.9970016479492 1646 117.9970016479492 C 1650.85498046875 117.9970016479492 1653.650024414063 116.5619964599609 1654 116.348503112793 L 1654 114.9905014038086 C 1654 113.2745056152344 1650.195068359375 111.9394989013672 1649.919921875 111.8375015258789 C 1649.070068359375 113.3659973144531 1647.81005859375 114.5 1646 114.5 C 1644.18994140625 114.5 1642.929931640625 113.3670043945313 1642.080078125 111.8399963378906 C 1641.81005859375 111.9410018920898 1638 113.27099609375 1638 114.9905014038086 Z M 1640.5 105.1784973144531 C 1640.5 102.3184967041016 1642.9599609375 100 1646 100 C 1649.0400390625 100 1651.5 102.3184967041016 1651.5 105.1784973144531 C 1651.5 106.3925018310547 1651.2900390625 108.2545013427734 1650.715087890625 109.9960021972656 C 1652.715087890625 110.7615051269531 1656 112.0005035400391 1656 114.9905014038086 L 1656 116.9974975585938 C 1656 118.1025009155273 1651.68505859375 120 1646 120 C 1640.31494140625 120 1636 118.0989990234375 1636 116.9974975585938 L 1636 114.9905014038086 C 1636 111.9905014038086 1639.284912109375 110.7624969482422 1641.284912109375 109.9990005493164 C 1640.7099609375 108.2565002441406 1640.5 106.3930053710938 1640.5 105.1784973144531 Z M 1646 112.5 C 1647.969970703125 112.5 1649.5 108.8824996948242 1649.5 105.1784973144531 C 1649.5 103.4510040283203 1647.9599609375 102 1646 102 C 1644.0400390625 102 1642.5 103.4510040283203 1642.5 105.1784973144531 C 1642.5 108.8824996948242 1644.030029296875 112.5 1646 112.5 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikkxvk =
    '<svg viewBox="0.0 603.0 375.0 64.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-2120.0, 1846.6)" d="M 2495.000732421875 -1179.598510742188 L 2119.99951171875 -1179.599487304688 L 2119.99951171875 -1243.599365234375 L 2251.770751953125 -1243.599365234375 C 2252.3095703125 -1243.4658203125 2252.94140625 -1243.398071289063 2253.649169921875 -1243.398071289063 C 2253.708984375 -1243.398071289063 2253.769287109375 -1243.398559570313 2253.83056640625 -1243.399536132813 C 2253.956787109375 -1243.401489257813 2254.08349609375 -1243.402465820313 2254.2080078125 -1243.402465820313 C 2264.060791015625 -1243.402465820313 2268.864013671875 -1237.330078125 2270.471923828125 -1234.719360351563 C 2276.248779296875 -1219.096069335938 2291.33056640625 -1208.599243164063 2308.00048828125 -1208.599243164063 C 2324.40869140625 -1208.599243164063 2338.97607421875 -1218.428955078125 2345.1123046875 -1233.6416015625 L 2345.142578125 -1233.599365234375 L 2345.144287109375 -1233.606323242188 C 2345.26611328125 -1233.865844726563 2346.40673828125 -1236.208374023438 2348.891845703125 -1238.5009765625 C 2350.43408203125 -1239.923706054688 2352.18896484375 -1241.057495117188 2354.108154296875 -1241.870727539063 C 2356.507080078125 -1242.887084960938 2359.169921875 -1243.402465820313 2362.022705078125 -1243.402465820313 C 2362.1484375 -1243.402465820313 2362.272705078125 -1243.401489257813 2362.400146484375 -1243.399536132813 C 2362.46142578125 -1243.398559570313 2362.522216796875 -1243.398071289063 2362.58203125 -1243.398071289063 C 2363.2890625 -1243.398071289063 2363.920654296875 -1243.4658203125 2364.459228515625 -1243.599365234375 L 2494.999755859375 -1243.599365234375 L 2494.999755859375 -1179.599487304688 L 2494.999755859375 -1179.598510742188 L 2495.000732421875 -1179.598510742188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_au9v8o =
    '<svg viewBox="244.0 619.9 20.0 19.5" ><path transform="translate(-720.0, 615.02)" d="M 970.0531005859375 22.94625091552734 C 970.0890502929688 22.52706909179688 970.14794921875 22.05751991271973 970.236328125 21.55068588256836 C 970.37353515625 20.75913619995117 970.564208984375 19.96813583374023 970.8143310546875 19.19465827941895 C 971.5789794921875 19.51266479492188 972.471923828125 19.69181060791016 973.4987182617188 19.69181060791016 C 976.8065795898438 19.69181060791016 979.199462890625 17.83488082885742 979.9881591796875 14.4926872253418 L 980.0026245117188 14.43189144134521 C 980.64501953125 11.70779228210449 981.0064086914063 10.17545890808105 982.9925537109375 7.784440994262695 C 983.416748046875 7.278664588928223 983.8161010742188 6.86442756652832 983.8161010742188 6.86442756652832 C 984.1854248046875 6.459479331970215 984.065673828125 6.010610103607178 983.5365600585938 5.860286712646484 C 983.5365600585938 5.860286712646484 983.4766845703125 5.836003303527832 982.987548828125 5.71251916885376 C 971.65087890625 2.851073741912842 967.2518920898438 8.265171051025391 967.2518920898438 13.25714683532715 C 967.2518920898438 15.07668972015381 967.8443603515625 16.84137725830078 969.0912475585938 18.06104469299316 C 968.9689331054688 18.40300941467285 968.857666015625 18.74797058105469 968.75634765625 19.09487915039063 C 967.97412109375 17.86263275146484 966.839599609375 16.94859313964844 965.316650390625 16.48867797851563 C 964.7890625 16.32925033569336 964.2320556640625 16.62789154052734 964.0728149414063 17.15568923950195 C 963.9130859375 17.68343925476074 964.2115478515625 18.24053764343262 964.7396850585938 18.39996528625488 C 965.988037109375 18.77707099914551 966.8350830078125 19.58139801025391 967.378662109375 20.72389793395996 C 967.6536865234375 21.30141067504883 967.8323974609375 21.93053817749023 967.9317626953125 22.56350517272949 C 967.9666748046875 22.78886985778809 967.9891357421875 22.99861145019531 968.0010986328125 23.18669128417969 C 968.008056640625 23.29899978637695 968.0106201171875 23.37826538085938 968.0101318359375 23.41540145874023 C 968.0040893554688 23.96671104431152 968.4463500976563 24.41838836669922 968.9979248046875 24.42427825927734 C 969.0772705078125 24.4251766204834 969.1551513671875 24.41664123535156 969.2294921875 24.39977073669434 C 969.6742553710938 24.30638122558594 970.01220703125 23.91624641418457 970.0216674804688 23.4425048828125 C 970.0231323242188 23.36159133911133 970.0316162109375 23.19183158874512 970.0531005859375 22.94625091552734 Z M 978.044921875 14.03427028656006 C 977.4749755859375 16.44949531555176 975.9071044921875 17.69521903991699 973.4987182617188 17.69521903991699 C 972.7589721679688 17.69521903991699 972.109619140625 17.56868553161621 971.56201171875 17.31841278076172 C 972.491943359375 15.3880090713501 973.791748046875 13.8453426361084 975.518798828125 12.80971050262451 C 975.991455078125 12.52614498138428 976.1447143554688 11.91294288635254 975.8612060546875 11.44009971618652 C 975.57763671875 10.96730709075928 974.9647216796875 10.81386947631836 974.4915161132813 11.09743499755859 C 972.538330078125 12.26893520355225 971.0538940429688 13.95700168609619 969.978759765625 16.02142715454102 C 969.49755859375 15.29262161254883 969.2484741210938 14.35297584533691 969.2484741210938 13.25714683532715 C 969.2484741210938 11.20405292510986 970.184326171875 9.35426139831543 971.9488525390625 8.218649864196777 C 974.2034912109375 6.767422676086426 977.7260131835938 6.609652519226074 980.84765625 7.280292510986328 C 980.2462158203125 8.081583976745605 979.781005859375 8.843932151794434 979.4075927734375 9.633883476257324 C 978.96484375 10.57003498077393 978.6679077148438 11.48457431793213 978.33642578125 12.81714820861816 C 978.257080078125 13.13685321807861 978.2047119140625 13.35672760009766 978.044921875 14.03427028656006 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a3oy81 =
    '<svg viewBox="244.0 618.0 20.0 20.0" ><path transform="translate(-1296.0, 422.0)" d="M 1549.275024414063 208.135498046875 C 1549.5 208.0480041503906 1549.744995117188 208 1550 208 C 1550.0400390625 208 1550.080078125 208.0010070800781 1550.119995117188 208.0035095214844 L 1555.260009765625 199.9865112304688 C 1555.094970703125 199.6954956054688 1555 199.3590087890625 1555 199 C 1555 197.8955078125 1555.89501953125 197 1557 197 C 1558.10498046875 197 1559 197.8955078125 1559 199 C 1559 200.1044921875 1558.10498046875 201 1557 201 C 1556.994995117188 201 1551.784912109375 209.1015014648438 1551.784912109375 209.1015014648438 C 1551.925048828125 209.3714904785156 1552 209.677001953125 1552 210 C 1552 211.1044921875 1551.10498046875 212 1550 212 C 1548.89501953125 212 1548 211.1044921875 1548 210 C 1548 209.8964996337891 1548.010009765625 209.7949981689453 1548.025024414063 209.6954956054688 L 1545.744995117188 207.8554992675781 C 1545.515014648438 207.9490051269531 1545.265014648438 208 1545 208 C 1543.89501953125 208 1543 207.1044921875 1543 206 C 1543 204.8955078125 1543.89501953125 204 1545 204 C 1546.10498046875 204 1547 204.8955078125 1547 206 C 1547 206.0954895019531 1546.994995117188 206.1889953613281 1546.97998046875 206.281005859375 L 1549.275024414063 208.135498046875 Z M 1542 214 L 1559 214 C 1559.554931640625 214 1560 214.4440002441406 1560 215 C 1560 215.552490234375 1559.554931640625 216 1559 216 L 1541 216 C 1540.724975585938 216 1540.474975585938 215.8890075683594 1540.294921875 215.7089996337891 C 1540.109985351563 215.5270080566406 1540 215.2774963378906 1540 215.0014953613281 L 1540 196.9985046386719 C 1540 196.4469909667969 1540.445068359375 196 1541 196 C 1541.550048828125 196 1542 196.4459991455078 1542 196.9985046386719 L 1542 214 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i425mn =
    '<svg viewBox="244.0 618.0 18.0 20.0" ><path transform="translate(252.0, -871.0)" d="M -6.004800319671631 1509.000366210938 C -7.107300281524658 1509.000366210938 -8.000100135803223 1508.102172851563 -8.000100135803223 1506.999633789063 L -8.000100135803223 1491.000366210938 C -8.000100135803223 1489.895141601563 -7.107300281524658 1488.999633789063 -6.004800319671631 1488.999633789063 L 8.004600524902344 1488.999633789063 C 9.107100486755371 1488.999633789063 9.999899864196777 1489.897827148438 9.999899864196777 1491.000366210938 L 9.999899864196777 1506.999633789063 C 9.999899864196777 1508.104858398438 9.107100486755371 1509.000366210938 8.004600524902344 1509.000366210938 L -6.004800319671631 1509.000366210938 Z M -6.00029993057251 1506.999633789063 L 8.000100135803223 1506.999633789063 L 8.000100135803223 1491.000366210938 L -6.00029993057251 1491.000366210938 L -6.00029993057251 1506.999633789063 Z M -3.999600172042847 1499.00048828125 C -4.554900169372559 1499.00048828125 -5.000400066375732 1498.555786132813 -5.000400066375732 1497.999633789063 C -5.000400066375732 1497.447875976563 -4.554900169372559 1496.999755859375 -3.999600172042847 1496.999755859375 L 6.00029993057251 1496.999755859375 C 6.554700374603271 1496.999755859375 7.000200271606445 1497.4443359375 7.000200271606445 1497.999633789063 C 7.000200271606445 1498.55224609375 6.554700374603271 1499.00048828125 6.00029993057251 1499.00048828125 L -3.999600172042847 1499.00048828125 Z M -3.999600172042847 1494.999877929688 C -4.554900169372559 1494.999877929688 -5.000400066375732 1494.556274414063 -5.000400066375732 1494 C -5.000400066375732 1493.447387695313 -4.554900169372559 1493.000122070313 -3.999600172042847 1493.000122070313 L 6.00029993057251 1493.000122070313 C 6.554700374603271 1493.000122070313 7.000200271606445 1493.44384765625 7.000200271606445 1494 C 7.000200271606445 1494.552612304688 6.554700374603271 1494.999877929688 6.00029993057251 1494.999877929688 L -3.999600172042847 1494.999877929688 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9rjqja =
    '<svg viewBox="308.0 545.0 22.0 20.0" ><path transform="translate(-654.0, 349.0)" d="M 968 198 C 968.552490234375 198 969 197.552490234375 969 197 C 969 196.447509765625 968.552490234375 196 968 196 L 964.50048828125 196 C 963.6719970703125 196 963 196.6750030517578 963 197.5 L 963 201 C 963 201.552001953125 963.447998046875 202 964 202 C 964.552490234375 202 965 201.552001953125 965 201 L 965 198 L 968 198 Z M 981 201 C 981 201.552001953125 981.4500122070313 202 982 202 C 982.5499877929688 202 983 201.552001953125 983 201 L 983 197.5 C 983 196.6750030517578 982.3299560546875 196 981.5 196 L 978 196 C 977.447998046875 196 977 196.447509765625 977 197 C 977 197.552490234375 977.447998046875 198 978 198 L 981 198 L 981 201 Z M 964 210 C 964.552490234375 210 965 210.447509765625 965 211 L 965 214 L 968 214 C 968.552490234375 214 969 214.447509765625 969 215 C 969 215.552001953125 968.552490234375 216 968 216 L 964.50048828125 216 C 963.6719970703125 216 963 215.3244934082031 963 214.4994964599609 L 963 211 C 963 210.447509765625 963.447998046875 210 964 210 Z M 978 214 C 977.447998046875 214 977 214.447509765625 977 215 C 977 215.552001953125 977.447998046875 216 978 216 L 981.5 216 C 982.3299560546875 216 983 215.3244934082031 983 214.4994964599609 L 983 211 C 983 210.447509765625 982.5499877929688 210 982 210 C 981.4500122070313 210 981 210.447509765625 981 211 L 981 214 L 978 214 Z M 983 207 C 983.5549926757813 207 984 206.552490234375 984 206 C 984 205.4440002441406 983.5499877929688 205 983 205 L 963 205 C 962.4434814453125 205 962 205.447509765625 962 206 C 962 206.5559997558594 962.447509765625 207 963 207 L 983 207 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
