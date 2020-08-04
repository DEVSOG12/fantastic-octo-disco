import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Report extends StatelessWidget {
  Report({
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
            height: 56.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 12.0),
            child: SizedBox(
              width: 343.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 33.0),
                    size: Size(343.0, 33.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: const Color(0xfffafafa),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 7.0, 19.0, 19.0),
                    size: Size(343.0, 33.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_tjy8pz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 78.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Report',
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
          Transform.translate(
            offset: Offset(16.0, 444.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Activity',
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
          Transform.translate(
            offset: Offset(0.0, 487.0),
            child: SvgPicture.string(
              _svg_oqmxuh,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 991.0),
            child: SizedBox(
              width: 343.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(183.0, 0.0, 160.0, 20.0),
                    size: Size(343.0, 78.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'July 10, 2019',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xcc0d1904),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                        height: 1.5714285714285714,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 0.0, 64.0, 19.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 0.0, 37.0, 19.0),
                          size: Size(64.0, 19.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Storm',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xff291c84),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.0, 20.0, 17.0),
                          size: Size(64.0, 19.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_4ctizv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 42.0, 338.0, 36.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(244.0, 0.0, 94.0, 36.0),
                          size: Size(338.0, 36.0),
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Harvested',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 54.0, 20.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '20kg',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff3ed400),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 6.0, 16.0, 20.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.0, 0.0, 99.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 59.0, 36.0),
                                size: Size(99.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 45.0, 16.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Watered',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 59.0, 20.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '12k ml',
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
                                size: Size(99.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff51b1fb),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                7.1, 7.5, 19.5, 16.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 73.0, 36.0),
                                size: Size(113.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 44.0, 16.0),
                                      size: Size(73.0, 36.0),
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
                                          color: const Color(0x990d1904),
                                          letterSpacing: 0.12,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 73.0, 20.0),
                                      size: Size(73.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '4 plants',
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
                                size: Size(113.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xfff35b18),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 8.0, 16.0, 16.0),
                                      size: Size(32.0, 32.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_uilv4s,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 511.0),
            child: SizedBox(
              width: 343.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(183.0, 0.0, 160.0, 20.0),
                    size: Size(343.0, 78.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'July 15, 2019',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xcc0d1904),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                        height: 1.5714285714285714,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 19.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 42.0, 338.0, 36.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(244.0, 0.0, 94.0, 36.0),
                          size: Size(338.0, 36.0),
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Harvested',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 54.0, 20.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '20kg',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff3ed400),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 6.0, 16.0, 20.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.0, 0.0, 99.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 59.0, 36.0),
                                size: Size(99.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 45.0, 16.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Watered',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 59.0, 20.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '12k ml',
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
                                size: Size(99.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff51b1fb),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                7.1, 7.5, 19.5, 16.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 73.0, 36.0),
                                size: Size(113.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 44.0, 16.0),
                                      size: Size(73.0, 36.0),
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
                                          color: const Color(0x990d1904),
                                          letterSpacing: 0.12,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 73.0, 20.0),
                                      size: Size(73.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '4 plants',
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
                                size: Size(113.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xfff35b18),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 8.0, 16.0, 16.0),
                                      size: Size(32.0, 32.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_uilv4s,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 631.0),
            child: SizedBox(
              width: 343.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(183.0, 0.0, 160.0, 20.0),
                    size: Size(343.0, 78.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'July 14, 2019',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xcc0d1904),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                        height: 1.5714285714285714,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 55.0, 19.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 0.0, 27.0, 19.0),
                          size: Size(55.0, 19.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Rain',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xff51b1fb),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.0, 20.0, 18.0),
                          size: Size(55.0, 19.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_wwgnaf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 42.0, 338.0, 36.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(244.0, 0.0, 94.0, 36.0),
                          size: Size(338.0, 36.0),
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Harvested',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 54.0, 20.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '20kg',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff3ed400),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 6.0, 16.0, 20.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.0, 0.0, 99.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 59.0, 36.0),
                                size: Size(99.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 45.0, 16.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Watered',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 59.0, 20.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '12k ml',
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
                                size: Size(99.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff51b1fb),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                7.1, 7.5, 19.5, 16.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 73.0, 36.0),
                                size: Size(113.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 44.0, 16.0),
                                      size: Size(73.0, 36.0),
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
                                          color: const Color(0x990d1904),
                                          letterSpacing: 0.12,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 73.0, 20.0),
                                      size: Size(73.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '4 plants',
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
                                size: Size(113.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xfff35b18),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 8.0, 16.0, 16.0),
                                      size: Size(32.0, 32.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_uilv4s,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 751.0),
            child: SizedBox(
              width: 343.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(183.0, 0.0, 160.0, 20.0),
                    size: Size(343.0, 78.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'July 13, 2019',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xcc0d1904),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                        height: 1.5714285714285714,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 71.0, 19.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 0.0, 43.0, 19.0),
                          size: Size(71.0, 19.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Cloudy',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xffacdbff),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.0, 20.0, 18.0),
                          size: Size(71.0, 19.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_tp0suv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 42.0, 338.0, 36.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(244.0, 0.0, 94.0, 36.0),
                          size: Size(338.0, 36.0),
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Harvested',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 54.0, 20.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '20kg',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff3ed400),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 6.0, 16.0, 20.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.0, 0.0, 99.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 59.0, 36.0),
                                size: Size(99.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 45.0, 16.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Watered',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 59.0, 20.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '12k ml',
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
                                size: Size(99.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff51b1fb),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                7.1, 7.5, 19.5, 16.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 73.0, 36.0),
                                size: Size(113.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 44.0, 16.0),
                                      size: Size(73.0, 36.0),
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
                                          color: const Color(0x990d1904),
                                          letterSpacing: 0.12,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 73.0, 20.0),
                                      size: Size(73.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '4 plants',
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
                                size: Size(113.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xfff35b18),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 8.0, 16.0, 16.0),
                                      size: Size(32.0, 32.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_uilv4s,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 871.0),
            child: SizedBox(
              width: 343.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(183.0, 0.0, 160.0, 20.0),
                    size: Size(343.0, 78.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'July 12, 2019',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xcc0d1904),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                        height: 1.5714285714285714,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 19.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 0.0, 38.0, 19.0),
                          size: Size(66.0, 19.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Sunny',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0xffffb727),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.0, 21.0, 18.0),
                          size: Size(66.0, 19.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_nbq5bo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 42.0, 338.0, 36.0),
                    size: Size(343.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(244.0, 0.0, 94.0, 36.0),
                          size: Size(338.0, 36.0),
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Harvested',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 54.0, 20.0),
                                      size: Size(54.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '20kg',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff3ed400),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 6.0, 16.0, 20.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.0, 0.0, 99.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 59.0, 36.0),
                                size: Size(99.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 45.0, 16.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          Text(
                                        'Watered',
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 59.0, 20.0),
                                      size: Size(59.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '12k ml',
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
                                size: Size(99.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.0, 32.0),
                                            size: Size(32.0, 32.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff51b1fb),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                7.1, 7.5, 19.5, 16.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 36.0),
                          size: Size(338.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 73.0, 36.0),
                                size: Size(113.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 44.0, 16.0),
                                      size: Size(73.0, 36.0),
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
                                          color: const Color(0x990d1904),
                                          letterSpacing: 0.12,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.0, 73.0, 20.0),
                                      size: Size(73.0, 36.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Title' (text)
                                          SingleChildScrollView(
                                              child: Text(
                                        '4 plants',
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
                                size: Size(113.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xfff35b18),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 8.0, 16.0, 16.0),
                                      size: Size(32.0, 32.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_uilv4s,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 80.0),
            child: SizedBox(
              width: 194.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 194.0, 32.0),
                    size: Size(194.0, 32.0),
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
                    bounds: Rect.fromLTWH(8.0, 7.0, 18.0, 18.0),
                    size: Size(194.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_nl8pzg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 6.0, 134.0, 19.0),
                    size: Size(194.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Add Harvested Today',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0xff3ed400),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 136.0),
            child: SizedBox(
              width: 375.0,
              height: 286.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 286.0),
                    size: Size(375.0, 286.0),
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
                    bounds: Rect.fromLTWH(36.0, 206.0, 16.0, 16.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '4',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xcc0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 16.0, 86.0, 28.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 86.0, 28.0),
                          size: Size(86.0, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xfffbfbfb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 3.0, 61.0, 20.0),
                          size: Size(86.0, 28.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'July 2019',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 15,
                              color: const Color(0xff0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(228.0, 206.0, 16.0, 16.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '8',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xcc0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(132.0, 206.0, 16.0, 16.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '6',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xcc0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(324.0, 206.0, 16.0, 16.0),
                    size: Size(375.0, 286.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '10',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xcc0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(84.0, 206.0, 16.0, 16.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '5',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xcc0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.0, 202.0, 24.0, 24.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(276.0, 206.0, 16.0, 16.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '9',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xcc0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(180.0, 206.0, 16.0, 16.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '7',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 60.0, 339.0, 138.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 32,
                        children: [{}, {}, {}, {}, {}].map((map) {
                          return Transform.translate(
                            offset: Offset(0.0, 0.5),
                            child: SizedBox(
                              width: 343.0,
                              height: 0.0,
                              child: Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_p91ljd,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 98.5, 287.0, 61.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r97n8o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.0, 133.5, 289.0, 46.5),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jfirub,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.0, 103.0, 283.0, 52.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g4uwqy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(188.0, 60.0, 1.0, 142.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vimote,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(185.0, 100.0, 6.0, 6.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(185.0, 109.0, 6.0, 6.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff51b1fb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(185.0, 137.0, 6.0, 6.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffff6724),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(261.0, 20.0, 98.0, 19.0),
                    size: Size(375.0, 286.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 19.0),
                          size: Size(98.0, 19.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Muli',
                                fontSize: 14,
                                color: const Color(0x990d1904),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Range:',
                                ),
                                TextSpan(
                                  text: ' Week',
                                  style: TextStyle(
                                    color: const Color(0xff0d1904),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.0, 6.0, 10.0, 8.0),
                          size: Size(98.0, 19.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9r8l9p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 245.0, 197.0, 16.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 0.0, 40.0, 16.0),
                          size: Size(197.0, 16.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'Harvest',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 12,
                              color: const Color(0xcc0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.0, 0.0, 45.0, 16.0),
                          size: Size(197.0, 16.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'Watered',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 12,
                              color: const Color(0xcc0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(154.0, 0.0, 43.0, 16.0),
                          size: Size(197.0, 16.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'Delayed',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 12,
                              color: const Color(0xcc0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.0, 8.0, 8.0),
                          size: Size(197.0, 16.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff3ed400),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(69.0, 4.0, 8.0, 8.0),
                          size: Size(197.0, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff51b1fb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(142.0, 4.0, 8.0, 8.0),
                          size: Size(197.0, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffff6724),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(200.0, 71.0, 127.0, 96.0),
                    size: Size(375.0, 286.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 127.0, 96.0),
                          size: Size(127.0, 96.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1a291c84),
                                  offset: Offset(0, 3),
                                  blurRadius: 12,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 11.0, 42.0, 73.0),
                          size: Size(127.0, 96.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 6.0, 6.0, 6.0),
                                size: Size(42.0, 73.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff3ed400),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 34.0, 6.0, 6.0),
                                size: Size(42.0, 73.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff51b1fb),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 62.0, 6.0, 6.0),
                                size: Size(42.0, 73.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffff6724),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 0.0, 32.0, 16.0),
                                size: Size(42.0, 73.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '321kg',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 12,
                                    color: const Color(0x990d1904),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 29.0, 25.0, 16.0),
                                size: Size(42.0, 73.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '234L',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 12,
                                    color: const Color(0x990d1904),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 57.0, 10.0, 16.0),
                                size: Size(42.0, 73.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '3 ',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 12,
                                    color: const Color(0x990d1904),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(99.0, 11.0, 16.0, 16.0),
                          size: Size(127.0, 96.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '3%',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 12,
                              color: const Color(0xcc3ed400),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(92.0, 40.0, 23.0, 16.0),
                          size: Size(127.0, 96.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '23%',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 12,
                              color: const Color(0xcc3ed400),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(92.0, 68.0, 23.0, 16.0),
                          size: Size(127.0, 96.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '30%',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 12,
                              color: const Color(0xccff6724),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(84.0, 15.0, 8.0, 8.0),
                          size: Size(127.0, 96.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1hagv2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(77.0, 44.0, 8.0, 8.0),
                          size: Size(127.0, 96.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u8ur83,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(77.0, 72.0, 8.0, 8.0),
                          size: Size(127.0, 96.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_x8voe4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(279.0, 238.0, 80.0, 32.0),
                    size: Size(375.0, 286.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.0, 0.0, 32.0, 32.0),
                          size: Size(80.0, 32.0),
                          pinRight: true,
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
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xffffffff),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xffd2d8cf)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.0, 11.0, 6.0, 10.7),
                                size: Size(32.0, 32.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_qdafq2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                          size: Size(80.0, 32.0),
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
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                      size: Size(32.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xffffffff),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xffd2d8cf)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.0, 11.0, 6.0, 10.7),
                                size: Size(32.0, 32.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5hha5n,
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
            offset: Offset(213.0, 449.0),
            child: SizedBox(
              width: 146.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 20.0),
                    size: Size(146.0, 20.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Latest',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.right,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.0, 7.0, 10.0, 8.0),
                    size: Size(146.0, 20.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9r8l9p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 1002.0),
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
                                  _svg_v32alg,
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
        ],
      ),
    );
  }
}

const String _svg_p91ljd =
    '<svg viewBox="16.0 189.0 343.0 1.0" ><path transform="translate(16.0, 189.0)" d="M 0 0 L 343 0" fill="none" stroke="#ebeceb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjy8pz =
    '<svg viewBox="32.0 19.0 19.0 19.0" ><path transform="translate(-453.0, -178.0)" d="M 503.7117919921875 214.3112487792969 C 504.0970458984375 214.696533203125 504.0985717773438 215.3195495605469 503.7088012695313 215.7088012695313 C 503.322021484375 216.0955810546875 502.697021484375 216.0975646972656 502.311279296875 215.7117614746094 L 496.9340515136719 210.3350524902344 C 495.6846008300781 211.2898559570313 494.1226196289063 211.8569030761719 492.428466796875 211.8569030761719 C 488.3259887695313 211.8569030761719 485 208.5309295654297 485 204.4284362792969 C 485 200.3259582519531 488.3259887695313 197 492.428466796875 197 C 496.5309448242188 197 499.8569030761719 200.3259582519531 499.8569030761719 204.4284362792969 C 499.8569030761719 206.1226348876953 499.2898559570313 207.6845855712891 498.3350830078125 208.9340515136719 L 503.7117919921875 214.3112487792969 Z M 492.428466796875 209.8759765625 C 495.4369812011719 209.8759765625 497.8759765625 207.4369659423828 497.8759765625 204.4284362792969 C 497.8759765625 201.419921875 495.4369812011719 198.9809265136719 492.428466796875 198.9809265136719 C 489.419921875 198.9809265136719 486.9809265136719 201.419921875 486.9809265136719 204.4284362792969 C 486.9809265136719 207.4369659423828 489.419921875 209.8759765625 492.428466796875 209.8759765625 Z" fill="#d6d6d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ctizv =
    '<svg viewBox="17.0 76.0 20.0 17.0" ><path transform="translate(-371.0, 70.0)" d="M 400.3939819335938 17.5 C 400.9445190429688 17.5 401.1419982910156 17.87170028686523 400.8345031738281 18.33124923706055 L 398.1080017089844 22.40715026855469 C 397.4960021972656 23.32184982299805 397 23.17135047912598 397 22.0762996673584 L 397 19.51894950866699 L 395.6190185546875 19.51894950866699 C 395.0670166015625 19.51894950866699 394.8674926757813 19.14739990234375 395.1740112304688 18.68795013427734 L 397.8999938964844 14.60484981536865 C 398.5075073242188 13.69515037536621 399 13.84255027770996 399 14.94404983520508 L 399 17.5 L 400.3939819335938 17.5 Z M 393.4205017089844 18.36849975585938 C 393.4205017089844 18.92079925537109 392.9730224609375 19.36849975585938 392.4205017089844 19.36849975585938 C 392.33251953125 19.36849975585938 392.2465209960938 19.3570499420166 392.1649780273438 19.33559989929199 C 389.7725219726563 18.74024963378906 388 16.57715034484863 388 14 C 388 10.96245002746582 390.4624938964844 8.5 393.5 8.5 C 394.5419921875 6.990235328674316 396.280517578125 6 398.25 6 C 401.0014953613281 6 403.302001953125 7.932765007019043 403.8670043945313 10.51474952697754 C 406.1804809570313 10.70149993896484 408 12.6382999420166 408 15 C 408 17.48530006408691 405.9855041503906 19.5 403.5 19.5 C 402.947509765625 19.5 402.5 19.05229949951172 402.5 18.5 C 402.5 17.94770050048828 402.947509765625 17.5 403.5 17.5 C 404.8804931640625 17.5 406 16.38069915771484 406 15 C 406 13.69554996490479 404.9960021972656 12.61240005493164 403.7059936523438 12.50825023651123 L 402.8159790039063 12.50825023651123 C 402.5385131835938 12.50825023651123 402.2575073242188 12.29055023193359 402.1889953613281 12.02140045166016 L 401.9135131835938 10.94244956970215 C 401.5399780273438 9.237549781799316 400.0205078125 8 398.25 8 C 398.0855102539063 8 397.9230041503906 8.010600090026855 397.7634887695313 8.031350135803223 C 395.9215087890625 8.27079963684082 394.5 9.844400405883789 394.5 11.75 C 394.5 12.30230045318604 394.052490234375 12.75 393.5 12.75 C 392.947509765625 12.75 392.5 12.30230045318604 392.5 11.75 C 392.5 11.3612003326416 392.5385131835938 10.98134994506836 392.6119995117188 10.61420059204102 C 391.1080017089844 11.00794982910156 390 12.37460041046143 390 14 C 390 15.62870025634766 391.1124877929688 16.99755096435547 392.6190185546875 17.38814926147461 C 393.0759887695313 17.48019981384277 393.4205017089844 17.88409996032715 393.4205017089844 18.36849975585938 Z" fill="#291c84" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufdas8 =
    '<svg viewBox="8.0 6.0 16.0 20.0" ><path transform="translate(0.0, 1.98)" d="M 17.70724868774414 10.80595779418945 C 17.79074859619141 10.80850791931152 18.98455238342285 10.58505630493164 19.39795303344727 10.54510688781738 C 19.60220336914063 10.52530670166016 19.79915618896484 10.51440715789795 19.99315643310547 10.51305675506592 C 22.2337646484375 10.52790641784668 23.97062301635742 12.7059154510498 24.0001220703125 16.00412750244141 C 23.96137237548828 20.25359153747559 20.74685668945313 24.03170776367188 16.00014114379883 24.01310729980469 C 11.25342178344727 24.03170776367188 8.038885116577148 20.25359153747559 8.000120162963867 16.00412750244141 C 8.013888359069824 14.4671688079834 8.398404121398926 13.17346668243408 9.214520454406738 11.97464942932129 C 9.757783889770508 11.14575958251953 10.81061172485352 10.52098655700684 12.00707530975342 10.51305675506592 C 12.20112609863281 10.51440715789795 12.39802742004395 10.52530670166016 12.60232734680176 10.54510688781738 C 13.01567935943604 10.58505630493164 14.7501859664917 10.90735912322998 15.01723670959473 10.94440841674805 L 11.7929744720459 7.720146179199219 C 11.40247344970703 7.329594612121582 11.40247344970703 6.696446418762207 11.7929744720459 6.305920600891113 C 12.18352603912354 5.915398597717285 12.81667804718018 5.915398597717285 13.20723056793213 6.305920600891113 L 14.08343315124512 7.182143211364746 C 14.21463394165039 6.475556373596191 14.49368476867676 5.702203273773193 15.06508636474609 5.130781173706055 C 16.43194198608398 3.763940811157227 17.95194816589355 4.051226615905762 17.95194816589355 4.051226615905762 C 18.50804901123047 4.042831420898438 18.96285247802734 4.515058517456055 18.97355270385742 5.063915729522705 C 18.97355270385742 5.063915729522705 19.26035308837891 6.592381477355957 17.89354705810547 7.959197044372559 C 17.32209396362305 8.530649185180664 16.54874229431152 8.809649467468262 15.84218978881836 8.940899848937988 L 17.70724868774414 10.80595779418945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1zkh6f =
    '<svg viewBox="7.1 7.5 19.5 16.0" ><path transform="translate(-1050.88, 1.54)" d="M 1061.555541992188 14.80004692077637 C 1059.528930664063 14.38795852661133 1057.999877929688 12.59133338928223 1057.999877929688 10.44248867034912 C 1057.999877929688 7.990710258483887 1059.991088867188 5.999999523162842 1062.444458007813 5.999999523162842 C 1064.595458984375 5.999999523162842 1066.386840820313 7.529159545898438 1066.799926757813 9.555556297302246 L 1069.559814453125 9.555556297302246 C 1070.048706054688 9.555556297302246 1070.471069335938 9.955513000488281 1070.506713867188 10.4405345916748 L 1070.719970703125 13.40426635742188 L 1072.222290039063 11.89929008483887 L 1072.231079101563 8.711955070495605 C 1072.231079101563 7.729671478271484 1072.795532226563 7.4974365234375 1073.488891601563 8.189733505249023 L 1077.151000976563 11.84871196746826 C 1077.844360351563 12.54257965087891 1077.608764648438 13.10586738586426 1076.626708984375 13.10684585571289 L 1073.528930664063 13.10982322692871 L 1070.888793945313 15.75084686279297 L 1071.270874023438 21.11502456665039 C 1071.306762695313 21.60378074645996 1070.937622070313 22.00000381469727 1070.448852539063 22.00000381469727 L 1062.440185546875 22.00000381469727 C 1061.951049804688 22.00000381469727 1061.555541992188 21.60004806518555 1061.555541992188 21.11502456665039 L 1061.555541992188 14.80004692077637 Z M 1061.555541992188 10.4405345916748 C 1061.555541992188 9.951780319213867 1061.955444335938 9.555556297302246 1062.440185546875 9.555556297302246 L 1064.960083007813 9.555556297302246 C 1064.591064453125 8.520843505859375 1063.604370117188 7.777776718139648 1062.444458007813 7.777776718139648 C 1060.973388671875 7.777776718139648 1059.777709960938 8.971822738647461 1059.777709960938 10.44248867034912 C 1059.777709960938 11.60333442687988 1060.519897460938 12.59262371063232 1061.555541992188 12.95920085906982 L 1061.555541992188 10.4405345916748 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uilv4s =
    '<svg viewBox="33.0 512.0 16.0 16.0" ><path transform="translate(-261.0, 506.0)" d="M 310 14 C 310 9.581733703613281 306.418212890625 6 302 6 C 297.581787109375 6 294 9.581733703613281 294 14 C 294 18.41826820373535 297.581787109375 22 302 22 C 306.418212890625 22 310 18.41826820373535 310 14 Z M 295.7777709960938 14 C 295.7777709960938 10.56355571746826 298.5635375976563 7.777777671813965 302 7.777777671813965 C 305.4364318847656 7.777777671813965 308.2222290039063 10.56355571746826 308.2222290039063 14 C 308.2222290039063 17.43644523620605 305.4364318847656 20.22222328186035 302 20.22222328186035 C 298.5635375976563 20.22222328186035 295.7777709960938 17.43644523620605 295.7777709960938 14 Z M 305.0591125488281 10.43653297424316 C 305.5239868164063 10.26364421844482 305.7617797851563 10.50275611877441 305.5960083007813 10.9598217010498 C 305.5960083007813 10.9598217010498 304.6191101074219 13.92373275756836 303.341796875 15.20111083984375 C 302.6475524902344 15.89537811279297 301.5217895507813 15.89537811279297 300.8275451660156 15.20111083984375 C 300.1333312988281 14.50684452056885 300.1333312988281 13.38124370574951 300.8275451660156 12.68697738647461 C 302.1048889160156 11.40960025787354 305.0591125488281 10.43653297424316 305.0591125488281 10.43653297424316 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oqmxuh =
    '<svg viewBox="0.0 487.0 375.0 608.0" ><path transform="translate(0.0, 487.0)" d="M 0 0 L 375 0 L 375 608 L 0 608 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8ddmj =
    '<svg viewBox="16.0 75.0 20.0 18.0" ><path transform="translate(-276.0, 69.0)" d="M 300 19.5 L 300 22.99575042724609 C 300 23.55035018920898 299.5559997558594 24 299 24 C 298.447509765625 24 298 23.54899978637695 298 22.99575042724609 L 298 19.5 L 297.5 19.5 C 294.4624938964844 19.5 292 17.03754997253418 292 14 C 292 10.96245002746582 294.4624938964844 8.5 297.5 8.5 C 298.5419921875 6.990235328674316 300.280517578125 6 302.25 6 C 305.0014953613281 6 307.302001953125 7.932765007019043 307.8670043945313 10.51474952697754 C 310.1804809570313 10.70149993896484 312 12.6382999420166 312 15 C 312 17.48530006408691 309.9855041503906 19.5 307.5 19.5 L 306 19.5 L 306 22.99575042724609 C 306 23.55035018920898 305.5559997558594 24 305 24 C 304.447509765625 24 304 23.54899978637695 304 22.99575042724609 L 304 19.5 L 303 19.5 L 303 22.99575042724609 C 303 23.55035018920898 302.5559997558594 24 302 24 C 301.447509765625 24 301 23.54899978637695 301 22.99575042724609 L 301 19.5 L 300 19.5 Z M 294 14 C 294 15.93299961090088 295.5670166015625 17.5 297.5 17.5 L 307.5 17.5 C 308.8804931640625 17.5 310 16.38069915771484 310 15 C 310 13.69554996490479 308.9960021972656 12.61240005493164 307.7059936523438 12.50825023651123 L 306.8159790039063 12.50825023651123 C 306.5385131835938 12.50825023651123 306.2575073242188 12.29055023193359 306.1889953613281 12.02140045166016 L 305.9135131835938 10.94244956970215 C 305.5399780273438 9.237549781799316 304.0205078125 8 302.25 8 C 302.0855102539063 8 301.9230041503906 8.010600090026855 301.7634887695313 8.031350135803223 C 299.9215087890625 8.27079963684082 298.5 9.844400405883789 298.5 11.75 C 298.5 12.30230045318604 298.052490234375 12.75 297.5 12.75 C 296.947509765625 12.75 296.5 12.30230045318604 296.5 11.75 C 296.5 11.3612003326416 296.5385131835938 10.98134994506836 296.6119995117188 10.61420059204102 C 295.1080017089844 11.00794982910156 294 12.37460041046143 294 14 Z" fill="#5483ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwgnaf =
    '<svg viewBox="16.0 75.0 20.0 18.0" ><path transform="translate(-468.0, 69.0)" d="M 497 19.5 L 495 19.5 C 495 20.05229949951172 494.552490234375 20.5 494 20.5 C 493.447509765625 20.5 493 20.05229949951172 493 19.5 L 491 19.5 C 491 20.05229949951172 490.552490234375 20.5 490 20.5 C 489.447509765625 20.5 489 20.05229949951172 489 19.5 C 486.197021484375 19.22509956359863 484 16.86909866333008 484 14 C 484 10.96245002746582 486.4624938964844 8.5 489.5 8.5 C 490.5419921875 6.990235328674316 492.280517578125 6 494.25 6 C 497.0014953613281 6 499.302001953125 7.932765007019043 499.8670043945313 10.51474952697754 C 502.1805114746094 10.70149993896484 504 12.6382999420166 504 15 C 504 17.48530006408691 501.9855041503906 19.5 499.5 19.5 L 499 19.5 C 499 20.05229949951172 498.552490234375 20.5 498 20.5 C 497.447509765625 20.5 497 20.05229949951172 497 19.5 Z M 486 14 C 486 15.93299961090088 487.5670166015625 17.5 489.5 17.5 L 499.5 17.5 C 500.8804931640625 17.5 502 16.38069915771484 502 15 C 502 13.69554996490479 500.9960021972656 12.61240005493164 499.7059936523438 12.50825023651123 L 498.8160095214844 12.50825023651123 C 498.5385131835938 12.50825023651123 498.2575073242188 12.29055023193359 498.1889953613281 12.02140045166016 L 497.9135131835938 10.94244956970215 C 497.5399780273438 9.237549781799316 496.0205078125 8 494.25 8 C 494.0855102539063 8 493.9230041503906 8.010600090026855 493.7634887695313 8.031350135803223 C 491.9215087890625 8.27079963684082 490.5 9.844400405883789 490.5 11.75 C 490.5 12.30230045318604 490.052490234375 12.75 489.5 12.75 C 488.947509765625 12.75 488.5 12.30230045318604 488.5 11.75 C 488.5 11.3612003326416 488.5385131835938 10.98134994506836 488.6119995117188 10.61420059204102 C 487.1080017089844 11.00794982910156 486 12.37460041046143 486 14 Z M 496 24 C 495.447509765625 24 495 23.55229949951172 495 23 C 495 22.44770050048828 495.447509765625 22 496 22 C 496.552490234375 22 497 22.44770050048828 497 23 C 497 23.55229949951172 496.552490234375 24 496 24 Z M 492 24 C 491.447509765625 24 491 23.55229949951172 491 23 C 491 22.44770050048828 491.447509765625 22 492 22 C 492.552490234375 22 493 22.44770050048828 493 23 C 493 23.55229949951172 492.552490234375 24 492 24 Z" fill="#51b1fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tp0suv =
    '<svg viewBox="16.0 75.0 20.0 18.0" ><path transform="translate(-180.0, 69.0)" d="M 208.9940032958984 18 C 210.6569976806641 18 212 19.34314918518066 212 21 C 212 22.65685081481934 210.6569976806641 24 209 24 L 200 24 C 197.7910003662109 24 196 22.20915031433105 196 20 C 196 18.15769958496094 197.2454986572266 16.60625076293945 198.9404907226563 16.14184951782227 C 199.3769989013672 15.14745044708252 200.1125030517578 14.31424999237061 201.0339965820313 13.75629997253418 C 201.0115051269531 13.59070014953613 201 13.42169952392578 201 13.25 C 201 11.73725032806396 201.8955078125 10.43370056152344 203.1855010986328 9.840849876403809 C 203.802490234375 7.625679969787598 205.8385009765625 6 208.25 6 C 210.3995056152344 6 212.2474975585938 7.292005062103271 213.0595092773438 9.141849517822266 C 214.7545013427734 9.606249809265137 216 11.15769958496094 216 13 C 216 15.20915031433105 214.2089996337891 17 212 17 L 208.8504943847656 17 C 208.9290008544922 17.32265090942383 208.9779968261719 17.65705108642578 208.9940032958984 18 Z M 212 15 C 213.1044921875 15 214 14.1045503616333 214 13 C 214 12.0935001373291 213.3909912109375 11.3063497543335 212.531005859375 11.07075023651123 L 211.6115112304688 10.81879997253418 L 211.2279968261719 9.945699691772461 C 210.7135009765625 8.77299976348877 209.5530090332031 8 208.25 8 C 206.7795104980469 8 205.5 8.985149383544922 205.1125030517578 10.37744998931885 L 204.8634948730469 11.27079963684082 L 204.02099609375 11.65810012817383 C 203.4629974365234 11.91440010070801 203.0800018310547 12.44254970550537 203.0110015869141 13.05160045623779 C 203.2525024414063 13.01760005950928 203.4989929199219 13 203.75 13 C 205.4225006103516 13 206.9120025634766 13.78184986114502 207.8735046386719 15 L 212 15 Z M 209 22 C 209.552490234375 22 210 21.55229949951172 210 21 C 210 20.44770050048828 209.552490234375 20 209 20 C 208.9989929199219 20 207.5885009765625 20.00270080566406 207.5885009765625 20.00270080566406 C 207.3110046386719 20.00320053100586 207.0755004882813 19.78454971313477 207.0625 19.50180053710938 L 206.9964904785156 18.09365081787109 C 206.9154968261719 16.36669921875 205.4869995117188 15 203.75 15 C 202.4469909667969 15 201.2864990234375 15.77299976348877 200.7720031738281 16.94569969177246 L 200.3884887695313 17.81879997253418 L 199.468994140625 18.07075119018555 C 198.6090087890625 18.30635070800781 198 19.0935001373291 198 20 C 198 21.10454940795898 198.8955078125 22 200 22 L 209 22 Z" fill="#acdbff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbq5bo =
    '<svg viewBox="16.0 75.0 21.0 18.0" ><path transform="translate(-84.0, 69.0)" d="M 115.3870010375977 19.18235015869141 C 115.7714996337891 19.6867504119873 116 20.31669998168945 116 21 C 116 22.65685081481934 114.6569976806641 24 113 24 L 104 24 C 101.7910003662109 24 100 22.20915031433105 100 20 C 100 18.15769958496094 101.2454986572266 16.60625076293945 102.9404983520508 16.14184951782227 C 103.681999206543 14.45209980010986 105.2879943847656 13.22784996032715 107.1990051269531 13.02855014801025 C 107.3639984130859 12.43319988250732 107.6264953613281 11.87839984893799 107.9684982299805 11.38249969482422 L 106.489501953125 9.903650283813477 C 106.0989990234375 9.513199806213379 106.0964965820313 8.882850646972656 106.489501953125 8.48960018157959 C 106.8800048828125 8.099050521850586 107.510498046875 8.096250534057617 107.9035034179688 8.489450454711914 L 109.3824996948242 9.968250274658203 C 110.0070037841797 9.537750244140625 110.7249984741211 9.232999801635742 111.5 9.090700149536133 L 111.5 6.999804973602295 C 111.5 6.447629928588867 111.9440002441406 6 112.5 6 C 113.0525054931641 6 113.5 6.44371509552002 113.5 6.999804973602295 L 113.5 9.090700149536133 C 114.2750015258789 9.232999801635742 114.9929962158203 9.537750244140625 115.6175003051758 9.968250274658203 L 117.0964965820313 8.489450454711914 C 117.4869995117188 8.098999977111816 118.1169967651367 8.096349716186523 118.510498046875 8.48960018157959 C 118.9010009765625 8.880100250244141 118.9039993286133 9.51045036315918 118.510498046875 9.903650283813477 L 117.0315017700195 11.38249969482422 C 117.4625015258789 12.00710010528564 117.7669982910156 12.7251501083374 117.9095001220703 13.5 L 120 13.5 C 120.5524978637695 13.5 121 13.94384956359863 121 14.5 C 121 15.05230045318604 120.5565032958984 15.5 120 15.5 L 117.9095001220703 15.5 C 117.7669982910156 16.27484893798828 117.4625015258789 16.99290084838867 117.0315017700195 17.61750030517578 L 118.510498046875 19.09634971618652 C 118.9010009765625 19.4867992401123 118.9035034179688 20.11714935302734 118.510498046875 20.51040077209473 C 118.120002746582 20.90094947814941 117.489501953125 20.90374946594238 117.0964965820313 20.51054954528809 L 115.6175003051758 19.0317497253418 C 115.5419998168945 19.08379936218262 115.4649963378906 19.1340503692627 115.3870010375977 19.18235015869141 Z M 113 22 C 113.5525054931641 22 114 21.55229949951172 114 21 C 114 20.44770050048828 113.5525054931641 20 113 20 L 111.5885009765625 20.00270080566406 C 111.3110046386719 20.00320053100586 111.0755004882813 19.78454971313477 111.0625 19.50180053710938 L 110.9964981079102 18.09365081787109 C 110.9154968261719 16.36669921875 109.4869995117188 15 107.75 15 C 106.4469985961914 15 105.2864990234375 15.77299976348877 104.7720031738281 16.94569969177246 L 104.3885040283203 17.81879997253418 L 103.4690017700195 18.07075119018555 C 102.609001159668 18.30635070800781 102 19.0935001373291 102 20 C 102 21.10454940795898 102.8955001831055 22 104 22 L 113 22 Z M 112.5 11 C 114.4329986572266 11 116 12.56700038909912 116 14.5 C 116 15.44075012207031 115.6255035400391 16.3119010925293 115 16.9507999420166 C 114.9915008544922 16.95864868164063 114.9830017089844 16.96665000915527 114.9749984741211 16.97484970092773 C 114.9664993286133 16.98324966430664 114.9585037231445 16.99180030822754 114.9499969482422 17.00040054321289 C 114.6295013427734 17.31515121459961 114.2460021972656 17.57019996643066 113.8154983520508 17.74494934082031 C 113.552001953125 17.85184860229492 113.2765045166016 17.92609977722168 112.9925003051758 17.96590042114258 C 112.8720016479492 15.71020030975342 111.3280029296875 13.83250045776367 109.2425003051758 13.21520042419434 C 109.4179992675781 12.77009963989258 109.681999206543 12.37065029144287 110.0124969482422 12.03754997253418 C 110.0164947509766 12.03345012664795 110.02099609375 12.02929973602295 110.0364990234375 12.01340007781982 C 110.671501159668 11.38549995422363 111.5439987182617 11 112.5 11 Z" fill="#ffb727" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nl8pzg =
    '<svg viewBox="248.0 85.0 18.0 18.0" ><path transform="translate(50.0, 79.0)" d="M 208 6.999855041503906 C 208 6.444945335388184 207.552490234375 6 207 6 C 206.4440002441406 6 206 6.447649955749512 206 6.999855041503906 L 206 14 L 199 14 C 198.4450073242188 14 198 14.44769954681396 198 15 C 198 15.55615043640137 198.447509765625 16 199 16 L 206 16 L 206 23.00015068054199 C 206 23.55504989624023 206.447509765625 24 207 24 C 207.5559997558594 24 208 23.55234909057617 208 23.00015068054199 L 208 16 L 215 16 C 215.5549926757813 16 216 15.55230045318604 216 15 C 216 14.44384956359863 215.552490234375 14 215 14 L 208 14 L 208 6.999855041503906 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r97n8o =
    '<svg viewBox="46.0 234.5 287.0 61.0" ><path transform="translate(-5648.0, -1232.0)" d="M 5694 1527.5 L 5737 1510.5 L 5787 1517.5 L 5837 1479 L 5881 1487.5 L 5933 1471 L 5981 1466.5" fill="none" stroke="#51b1fb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jfirub =
    '<svg viewBox="44.0 269.5 289.0 46.5" ><path transform="translate(-5648.0, -1232.0)" d="M 5692 1504.5 L 5737.5 1516.5 L 5788.5 1501.5 L 5836.5 1508 L 5879.5 1520.5 L 5930.5 1548 L 5981 1539" fill="none" stroke="#ff6724" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4uwqy =
    '<svg viewBox="44.0 239.0 283.0 52.0" ><path transform="translate(-5648.0, -1232.0)" d="M 5692 1483 L 5736.5 1471 L 5788.5 1487 L 5836.5 1471 L 5882.5 1503 L 5931.5 1510 L 5975 1523" fill="none" stroke="#3ed400" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vimote =
    '<svg viewBox="188.0 196.0 1.0 142.0" ><path transform="translate(-5648.0, -1232.0)" d="M 5836 1427.999877929688 L 5836 1569.999877929688" fill="none" stroke="#9bec79" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9r8l9p =
    '<svg viewBox="160.0 79.0 10.0 8.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 170.0, 87.0)" d="M 4.15200138092041 1.356797456741333 C 4.543668746948242 0.7301293611526489 5.456330299377441 0.7301293015480042 5.847998142242432 1.356797337532043 L 9.043750762939453 6.470001220703125 C 9.460030555725098 7.136049270629883 8.98118782043457 8 8.195752143859863 8 L 1.804247856140137 8 C 1.01881217956543 8 0.5399693250656128 7.136048793792725 0.9562492966651917 6.470001220703125 Z" fill="#bdc1bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1hagv2 =
    '<svg viewBox="284.0 238.0 8.0 8.0" ><path transform="translate(-684.0, 230.0)" d="M 968.8536987304688 15.85361099243164 C 968.658447265625 16.04888725280762 968.3419189453125 16.04888725280762 968.1466674804688 15.85361099243164 C 967.951416015625 15.65835952758789 967.951416015625 15.34175682067871 968.1466674804688 15.14650535583496 L 974.293212890625 9.000007629394531 L 972.500244140625 9.000007629394531 C 972.2239990234375 9.000007629394531 972.000244140625 8.776155471801758 972.000244140625 8.500003814697266 C 972.000244140625 8.223858833312988 972.2239990234375 8 972.500244140625 8 L 975.500244140625 8 C 975.7764892578125 8 976.000244140625 8.223858833312988 976.000244140625 8.500003814697266 L 976.000244140625 11.50002670288086 C 976.000244140625 11.77617931365967 975.7764892578125 12.00003051757813 975.500244140625 12.00003051757813 C 975.2239990234375 12.00003051757813 975.000244140625 11.77617931365967 975.000244140625 11.50002670288086 L 975.000244140625 9.707113265991211 L 968.8536987304688 15.85361099243164 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8ur83 =
    '<svg viewBox="277.0 267.0 8.0 8.0" ><path transform="translate(-691.0, 259.0)" d="M 968.8536987304688 15.85361099243164 C 968.658447265625 16.04888725280762 968.3419189453125 16.04888725280762 968.1466674804688 15.85361099243164 C 967.951416015625 15.65835952758789 967.951416015625 15.34175682067871 968.1466674804688 15.14650535583496 L 974.293212890625 9.000007629394531 L 972.500244140625 9.000007629394531 C 972.2239990234375 9.000007629394531 972.000244140625 8.776155471801758 972.000244140625 8.500003814697266 C 972.000244140625 8.223858833312988 972.2239990234375 8 972.500244140625 8 L 975.500244140625 8 C 975.7764892578125 8 976.000244140625 8.223858833312988 976.000244140625 8.500003814697266 L 976.000244140625 11.50002670288086 C 976.000244140625 11.77617931365967 975.7764892578125 12.00003051757813 975.500244140625 12.00003051757813 C 975.2239990234375 12.00003051757813 975.000244140625 11.77617931365967 975.000244140625 11.50002670288086 L 975.000244140625 9.707113265991211 L 968.8536987304688 15.85361099243164 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x8voe4 =
    '<svg viewBox="277.0 295.0 8.0 8.0" ><path transform="translate(-691.0, 287.0)" d="M 975.1467895507813 8.146456718444824 C 975.342041015625 7.951181411743164 975.6585693359375 7.951181411743164 975.8538208007813 8.146456718444824 C 976.049072265625 8.341708183288574 976.049072265625 8.658310890197754 975.8538208007813 8.853562355041504 L 969.707275390625 15.00006008148193 L 971.500244140625 15.00006008148193 C 971.7764892578125 15.00006008148193 972.000244140625 15.22391223907471 972.000244140625 15.5000638961792 C 972.000244140625 15.77620887756348 971.7764892578125 16.00006866455078 971.500244140625 16.00006866455078 L 968.500244140625 16.00006866455078 C 968.2239990234375 16.00006866455078 968.000244140625 15.77620887756348 968.000244140625 15.5000638961792 L 968.000244140625 12.50004100799561 C 968.000244140625 12.2238883972168 968.2239990234375 12.00003719329834 968.500244140625 12.00003719329834 C 968.7764892578125 12.00003719329834 969.000244140625 12.2238883972168 969.000244140625 12.50004100799561 L 969.000244140625 14.29295444488525 L 975.1467895507813 8.146456718444824 Z" fill="#ff6724" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdafq2 =
    '<svg viewBox="328.0 72.0 6.0 10.7" ><path transform="translate(-166.0, 64.0)" d="M 494.1954956054688 9.13809871673584 C 493.9351806640625 8.877758026123047 493.9351806640625 8.45562744140625 494.1954956054688 8.195270538330078 C 494.4558715820313 7.93491268157959 494.8778686523438 7.93491268157959 495.13818359375 8.195270538330078 L 499.8049926757813 12.86206722259521 C 500.0653076171875 13.12240695953369 500.0653076171875 13.54455184936523 499.8049926757813 13.80489158630371 L 495.13818359375 18.4716854095459 C 494.8778686523438 18.73205947875977 494.4558715820313 18.73205947875977 494.1954956054688 18.4716854095459 C 493.9351806640625 18.21134567260742 493.9351806640625 17.78919982910156 494.1954956054688 17.52886009216309 L 498.3909301757813 13.3334789276123 L 494.1954956054688 9.13809871673584 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5hha5n =
    '<svg viewBox="13.0 11.0 6.0 10.7" ><path transform="translate(-481.0, 3.0)" d="M 499.8049926757813 9.13809871673584 C 500.0653076171875 8.877758026123047 500.0653076171875 8.45562744140625 499.8049926757813 8.195270538330078 C 499.5446166992188 7.93491268157959 499.1226196289063 7.93491268157959 498.8623046875 8.195270538330078 L 494.1954956054688 12.86206722259521 C 493.9351806640625 13.12240695953369 493.9351806640625 13.54455184936523 494.1954956054688 13.80489158630371 L 498.8623046875 18.4716854095459 C 499.1226196289063 18.73205947875977 499.5446166992188 18.73205947875977 499.8049926757813 18.4716854095459 C 500.0653076171875 18.21134567260742 500.0653076171875 17.78919982910156 499.8049926757813 17.52886009216309 L 495.6095581054688 13.3334789276123 L 499.8049926757813 9.13809871673584 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chz96z =
    '<svg viewBox="246.0 619.0 20.0 20.0" ><path transform="translate(-1390.0, 519.0)" d="M 1638 114.9905014038086 L 1638 116.3470001220703 C 1638.349975585938 116.5605010986328 1641.14501953125 117.9970016479492 1646 117.9970016479492 C 1650.85498046875 117.9970016479492 1653.650024414063 116.5619964599609 1654 116.348503112793 L 1654 114.9905014038086 C 1654 113.2745056152344 1650.195068359375 111.9394989013672 1649.919921875 111.8375015258789 C 1649.070068359375 113.3659973144531 1647.81005859375 114.5 1646 114.5 C 1644.18994140625 114.5 1642.929931640625 113.3670043945313 1642.080078125 111.8399963378906 C 1641.81005859375 111.9410018920898 1638 113.27099609375 1638 114.9905014038086 Z M 1640.5 105.1784973144531 C 1640.5 102.3184967041016 1642.9599609375 100 1646 100 C 1649.0400390625 100 1651.5 102.3184967041016 1651.5 105.1784973144531 C 1651.5 106.3925018310547 1651.2900390625 108.2545013427734 1650.715087890625 109.9960021972656 C 1652.715087890625 110.7615051269531 1656 112.0005035400391 1656 114.9905014038086 L 1656 116.9974975585938 C 1656 118.1025009155273 1651.68505859375 120 1646 120 C 1640.31494140625 120 1636 118.0989990234375 1636 116.9974975585938 L 1636 114.9905014038086 C 1636 111.9905014038086 1639.284912109375 110.7624969482422 1641.284912109375 109.9990005493164 C 1640.7099609375 108.2565002441406 1640.5 106.3930053710938 1640.5 105.1784973144531 Z M 1646 112.5 C 1647.969970703125 112.5 1649.5 108.8824996948242 1649.5 105.1784973144531 C 1649.5 103.4510040283203 1647.9599609375 102 1646 102 C 1644.0400390625 102 1642.5 103.4510040283203 1642.5 105.1784973144531 C 1642.5 108.8824996948242 1644.030029296875 112.5 1646 112.5 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikkxvk =
    '<svg viewBox="0.0 603.0 375.0 64.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-2120.0, 1846.6)" d="M 2495.000732421875 -1179.598510742188 L 2119.99951171875 -1179.599487304688 L 2119.99951171875 -1243.599365234375 L 2251.770751953125 -1243.599365234375 C 2252.3095703125 -1243.4658203125 2252.94140625 -1243.398071289063 2253.649169921875 -1243.398071289063 C 2253.708984375 -1243.398071289063 2253.769287109375 -1243.398559570313 2253.83056640625 -1243.399536132813 C 2253.956787109375 -1243.401489257813 2254.08349609375 -1243.402465820313 2254.2080078125 -1243.402465820313 C 2264.060791015625 -1243.402465820313 2268.864013671875 -1237.330078125 2270.471923828125 -1234.719360351563 C 2276.248779296875 -1219.096069335938 2291.33056640625 -1208.599243164063 2308.00048828125 -1208.599243164063 C 2324.40869140625 -1208.599243164063 2338.97607421875 -1218.428955078125 2345.1123046875 -1233.6416015625 L 2345.142578125 -1233.599365234375 L 2345.144287109375 -1233.606323242188 C 2345.26611328125 -1233.865844726563 2346.40673828125 -1236.208374023438 2348.891845703125 -1238.5009765625 C 2350.43408203125 -1239.923706054688 2352.18896484375 -1241.057495117188 2354.108154296875 -1241.870727539063 C 2356.507080078125 -1242.887084960938 2359.169921875 -1243.402465820313 2362.022705078125 -1243.402465820313 C 2362.1484375 -1243.402465820313 2362.272705078125 -1243.401489257813 2362.400146484375 -1243.399536132813 C 2362.46142578125 -1243.398559570313 2362.522216796875 -1243.398071289063 2362.58203125 -1243.398071289063 C 2363.2890625 -1243.398071289063 2363.920654296875 -1243.4658203125 2364.459228515625 -1243.599365234375 L 2494.999755859375 -1243.599365234375 L 2494.999755859375 -1179.599487304688 L 2494.999755859375 -1179.598510742188 L 2495.000732421875 -1179.598510742188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_vtn7m3 =
    '<svg viewBox="244.0 619.9 20.0 19.5" ><path transform="translate(-720.0, 615.02)" d="M 970.0531005859375 22.94625091552734 C 970.0890502929688 22.52706909179688 970.14794921875 22.05751991271973 970.236328125 21.55068588256836 C 970.37353515625 20.75913619995117 970.564208984375 19.96813583374023 970.8143310546875 19.19465827941895 C 971.5789794921875 19.51266479492188 972.471923828125 19.69181060791016 973.4987182617188 19.69181060791016 C 976.8065795898438 19.69181060791016 979.199462890625 17.83488082885742 979.9881591796875 14.4926872253418 L 980.0026245117188 14.43189144134521 C 980.64501953125 11.70779228210449 981.0064086914063 10.17545890808105 982.9925537109375 7.784440994262695 C 983.416748046875 7.278664588928223 983.8161010742188 6.86442756652832 983.8161010742188 6.86442756652832 C 984.1854248046875 6.459479331970215 984.065673828125 6.010610103607178 983.5365600585938 5.860286712646484 C 983.5365600585938 5.860286712646484 983.4766845703125 5.836003303527832 982.987548828125 5.71251916885376 C 971.65087890625 2.851073741912842 967.2518920898438 8.265171051025391 967.2518920898438 13.25714683532715 C 967.2518920898438 15.07668972015381 967.8443603515625 16.84137725830078 969.0912475585938 18.06104469299316 C 968.9689331054688 18.40300941467285 968.857666015625 18.74797058105469 968.75634765625 19.09487915039063 C 967.97412109375 17.86263275146484 966.839599609375 16.94859313964844 965.316650390625 16.48867797851563 C 964.7890625 16.32925033569336 964.2320556640625 16.62789154052734 964.0728149414063 17.15568923950195 C 963.9130859375 17.68343925476074 964.2115478515625 18.24053764343262 964.7396850585938 18.39996528625488 C 965.988037109375 18.77707099914551 966.8350830078125 19.58139801025391 967.378662109375 20.72389793395996 C 967.6536865234375 21.30141067504883 967.8323974609375 21.93053817749023 967.9317626953125 22.56350517272949 C 967.9666748046875 22.78886985778809 967.9891357421875 22.99861145019531 968.0010986328125 23.18669128417969 C 968.008056640625 23.29899978637695 968.0106201171875 23.37826538085938 968.0101318359375 23.41540145874023 C 968.0040893554688 23.96671104431152 968.4463500976563 24.41838836669922 968.9979248046875 24.42427825927734 C 969.0772705078125 24.4251766204834 969.1551513671875 24.41664123535156 969.2294921875 24.39977073669434 C 969.6742553710938 24.30638122558594 970.01220703125 23.91624641418457 970.0216674804688 23.4425048828125 C 970.0231323242188 23.36159133911133 970.0316162109375 23.19183158874512 970.0531005859375 22.94625091552734 Z M 978.044921875 14.03427028656006 C 977.4749755859375 16.44949531555176 975.9071044921875 17.69521903991699 973.4987182617188 17.69521903991699 C 972.7589721679688 17.69521903991699 972.109619140625 17.56868553161621 971.56201171875 17.31841278076172 C 972.491943359375 15.3880090713501 973.791748046875 13.8453426361084 975.518798828125 12.80971050262451 C 975.991455078125 12.52614498138428 976.1447143554688 11.91294288635254 975.8612060546875 11.44009971618652 C 975.57763671875 10.96730709075928 974.9647216796875 10.81386947631836 974.4915161132813 11.09743499755859 C 972.538330078125 12.26893520355225 971.0538940429688 13.95700168609619 969.978759765625 16.02142715454102 C 969.49755859375 15.29262161254883 969.2484741210938 14.35297584533691 969.2484741210938 13.25714683532715 C 969.2484741210938 11.20405292510986 970.184326171875 9.35426139831543 971.9488525390625 8.218649864196777 C 974.2034912109375 6.767422676086426 977.7260131835938 6.609652519226074 980.84765625 7.280292510986328 C 980.2462158203125 8.081583976745605 979.781005859375 8.843932151794434 979.4075927734375 9.633883476257324 C 978.96484375 10.57003498077393 978.6679077148438 11.48457431793213 978.33642578125 12.81714820861816 C 978.257080078125 13.13685321807861 978.2047119140625 13.35672760009766 978.044921875 14.03427028656006 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v32alg =
    '<svg viewBox="244.0 618.0 20.0 20.0" ><path transform="translate(-1296.0, 422.0)" d="M 1549.275024414063 208.135498046875 C 1549.5 208.0480041503906 1549.744995117188 208 1550 208 C 1550.0400390625 208 1550.080078125 208.0010070800781 1550.119995117188 208.0035095214844 L 1555.260009765625 199.9865112304688 C 1555.094970703125 199.6954956054688 1555 199.3590087890625 1555 199 C 1555 197.8955078125 1555.89501953125 197 1557 197 C 1558.10498046875 197 1559 197.8955078125 1559 199 C 1559 200.1044921875 1558.10498046875 201 1557 201 C 1556.994995117188 201 1551.784912109375 209.1015014648438 1551.784912109375 209.1015014648438 C 1551.925048828125 209.3714904785156 1552 209.677001953125 1552 210 C 1552 211.1044921875 1551.10498046875 212 1550 212 C 1548.89501953125 212 1548 211.1044921875 1548 210 C 1548 209.8964996337891 1548.010009765625 209.7949981689453 1548.025024414063 209.6954956054688 L 1545.744995117188 207.8554992675781 C 1545.515014648438 207.9490051269531 1545.265014648438 208 1545 208 C 1543.89501953125 208 1543 207.1044921875 1543 206 C 1543 204.8955078125 1543.89501953125 204 1545 204 C 1546.10498046875 204 1547 204.8955078125 1547 206 C 1547 206.0954895019531 1546.994995117188 206.1889953613281 1546.97998046875 206.281005859375 L 1549.275024414063 208.135498046875 Z M 1542 214 L 1559 214 C 1559.554931640625 214 1560 214.4440002441406 1560 215 C 1560 215.552490234375 1559.554931640625 216 1559 216 L 1541 216 C 1540.724975585938 216 1540.474975585938 215.8890075683594 1540.294921875 215.7089996337891 C 1540.109985351563 215.5270080566406 1540 215.2774963378906 1540 215.0014953613281 L 1540 196.9985046386719 C 1540 196.4469909667969 1540.445068359375 196 1541 196 C 1541.550048828125 196 1542 196.4459991455078 1542 196.9985046386719 L 1542 214 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i425mn =
    '<svg viewBox="244.0 618.0 18.0 20.0" ><path transform="translate(252.0, -871.0)" d="M -6.004800319671631 1509.000366210938 C -7.107300281524658 1509.000366210938 -8.000100135803223 1508.102172851563 -8.000100135803223 1506.999633789063 L -8.000100135803223 1491.000366210938 C -8.000100135803223 1489.895141601563 -7.107300281524658 1488.999633789063 -6.004800319671631 1488.999633789063 L 8.004600524902344 1488.999633789063 C 9.107100486755371 1488.999633789063 9.999899864196777 1489.897827148438 9.999899864196777 1491.000366210938 L 9.999899864196777 1506.999633789063 C 9.999899864196777 1508.104858398438 9.107100486755371 1509.000366210938 8.004600524902344 1509.000366210938 L -6.004800319671631 1509.000366210938 Z M -6.00029993057251 1506.999633789063 L 8.000100135803223 1506.999633789063 L 8.000100135803223 1491.000366210938 L -6.00029993057251 1491.000366210938 L -6.00029993057251 1506.999633789063 Z M -3.999600172042847 1499.00048828125 C -4.554900169372559 1499.00048828125 -5.000400066375732 1498.555786132813 -5.000400066375732 1497.999633789063 C -5.000400066375732 1497.447875976563 -4.554900169372559 1496.999755859375 -3.999600172042847 1496.999755859375 L 6.00029993057251 1496.999755859375 C 6.554700374603271 1496.999755859375 7.000200271606445 1497.4443359375 7.000200271606445 1497.999633789063 C 7.000200271606445 1498.55224609375 6.554700374603271 1499.00048828125 6.00029993057251 1499.00048828125 L -3.999600172042847 1499.00048828125 Z M -3.999600172042847 1494.999877929688 C -4.554900169372559 1494.999877929688 -5.000400066375732 1494.556274414063 -5.000400066375732 1494 C -5.000400066375732 1493.447387695313 -4.554900169372559 1493.000122070313 -3.999600172042847 1493.000122070313 L 6.00029993057251 1493.000122070313 C 6.554700374603271 1493.000122070313 7.000200271606445 1493.44384765625 7.000200271606445 1494 C 7.000200271606445 1494.552612304688 6.554700374603271 1494.999877929688 6.00029993057251 1494.999877929688 L -3.999600172042847 1494.999877929688 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9rjqja =
    '<svg viewBox="308.0 545.0 22.0 20.0" ><path transform="translate(-654.0, 349.0)" d="M 968 198 C 968.552490234375 198 969 197.552490234375 969 197 C 969 196.447509765625 968.552490234375 196 968 196 L 964.50048828125 196 C 963.6719970703125 196 963 196.6750030517578 963 197.5 L 963 201 C 963 201.552001953125 963.447998046875 202 964 202 C 964.552490234375 202 965 201.552001953125 965 201 L 965 198 L 968 198 Z M 981 201 C 981 201.552001953125 981.4500122070313 202 982 202 C 982.5499877929688 202 983 201.552001953125 983 201 L 983 197.5 C 983 196.6750030517578 982.3299560546875 196 981.5 196 L 978 196 C 977.447998046875 196 977 196.447509765625 977 197 C 977 197.552490234375 977.447998046875 198 978 198 L 981 198 L 981 201 Z M 964 210 C 964.552490234375 210 965 210.447509765625 965 211 L 965 214 L 968 214 C 968.552490234375 214 969 214.447509765625 969 215 C 969 215.552001953125 968.552490234375 216 968 216 L 964.50048828125 216 C 963.6719970703125 216 963 215.3244934082031 963 214.4994964599609 L 963 211 C 963 210.447509765625 963.447998046875 210 964 210 Z M 978 214 C 977.447998046875 214 977 214.447509765625 977 215 C 977 215.552001953125 977.447998046875 216 978 216 L 981.5 216 C 982.3299560546875 216 983 215.3244934082031 983 214.4994964599609 L 983 211 C 983 210.447509765625 982.5499877929688 210 982 210 C 981.4500122070313 210 981 210.447509765625 981 211 L 981 214 L 978 214 Z M 983 207 C 983.5549926757813 207 984 206.552490234375 984 206 C 984 205.4440002441406 983.5499877929688 205 983 205 L 963 205 C 962.4434814453125 205 962 205.447509765625 962 206 C 962 206.5559997558594 962.447509765625 207 963 207 L 983 207 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
