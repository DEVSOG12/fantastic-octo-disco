import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Community extends StatelessWidget {
  Community({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(21.0, 408.0),
            child: SizedBox(
              width: 334.0,
              height: 266.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 169.0, 30.0),
                    size: Size(334.0, 266.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Featured Article',
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
              width: 303.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 303.0, 33.0),
                    size: Size(303.0, 33.0),
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
                    size: Size(303.0, 33.0),
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
            offset: Offset(335.0, 22.0),
            child: SvgPicture.string(
              _svg_mbzrm7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 566.0),
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
            offset: Offset(16.0, 78.0),
            child: SizedBox(
              width: 560.0,
              height: 300.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 233.0, 30.0),
                    size: Size(560.0, 300.0),
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
const String _svg_mbzrm7 =
    '<svg viewBox="335.0 22.0 16.0 12.0" ><path transform="translate(1203.0, 22.0)" d="M -863.0001220703125 11.99970054626465 C -863.5545043945313 11.99970054626465 -864 11.55600070953369 -864 10.99980068206787 C -864 10.44719982147217 -863.5545043945313 9.999899864196777 -863.0001220703125 9.999899864196777 L -856.9998168945313 9.999899864196777 C -856.4454345703125 9.999899864196777 -855.9999389648438 10.44360065460205 -855.9999389648438 10.99980068206787 C -855.9999389648438 11.55240058898926 -856.4454345703125 11.99970054626465 -856.9998168945313 11.99970054626465 L -863.0001220703125 11.99970054626465 Z M -864.9999389648438 7.000200271606445 C -865.5552368164063 7.000200271606445 -865.9998168945313 6.555600166320801 -865.9998168945313 6.00029993057251 C -865.9998168945313 5.447700023651123 -865.5552368164063 5.000400066375732 -864.9999389648438 5.000400066375732 L -855 5.000400066375732 C -854.4447021484375 5.000400066375732 -854.0001220703125 5.444099903106689 -854.0001220703125 6.00029993057251 C -854.0001220703125 6.552900314331055 -854.4447021484375 7.000200271606445 -855 7.000200271606445 L -864.9999389648438 7.000200271606445 Z M -866.9996948242188 1.999800086021423 C -867.5549926757813 1.999800086021423 -867.9996337890625 1.556100010871887 -867.9996337890625 0.9999000430107117 C -867.9996337890625 0.4473000168800354 -867.5549926757813 0 -866.9996948242188 0 L -853.000244140625 0 C -852.4449462890625 0 -852.0003051757813 0.4437000155448914 -852.0003051757813 0.9999000430107117 C -852.0003051757813 1.552500009536743 -852.4449462890625 1.999800086021423 -853.000244140625 1.999800086021423 L -866.9996948242188 1.999800086021423 Z" fill="#bdc1bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
