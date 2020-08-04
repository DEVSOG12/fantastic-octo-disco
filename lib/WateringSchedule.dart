import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WateringSchedule extends StatelessWidget {
  WateringSchedule({
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
            offset: Offset(0.0, 108.0),
            child: Container(
              width: 375.0,
              height: 590.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 16.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Watering Schedule',
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
            offset: Offset(24.0, 72.0),
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
                      'December 2019',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
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
            offset: Offset(332.0, 19.0),
            child: SvgPicture.string(
              _svg_ryv5ah,
              allowDrawingOutsideViewBox: true,
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
                    bounds: Rect.fromLTWH(49.0, 0.0, 46.0, 56.0),
                    size: Size(343.0, 56.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(311.0, 9.0, 32.0, 32.0),
                    size: Size(343.0, 56.0),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(0.0, 9.0, 32.0, 32.0),
                    size: Size(343.0, 56.0),
                    pinLeft: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.0, 7.0, 38.0, 41.0),
                    size: Size(343.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(153.0, 7.0, 38.0, 41.0),
                    size: Size(343.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 7.0, 38.0, 41.0),
                    size: Size(343.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(203.0, 7.0, 38.0, 41.0),
                    size: Size(343.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(253.0, 7.0, 38.0, 41.0),
                    size: Size(343.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
          ),
          Transform.translate(
            offset: Offset(0.0, 196.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfff0f1ef),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 246.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 446.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 346.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 646.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 546.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 296.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 496.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 396.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 596.0),
            child: Container(
              width: 375.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 197.0),
            child: Container(
              width: 2.0,
              height: 500.0,
              decoration: BoxDecoration(
                color: const Color(0xfff0f1ef),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 213.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '06:00 AM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 413.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '09:20 AM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 313.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '08:00 AM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 613.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '02:30 PM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 513.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '01:00 PM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 263.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '06:30 AM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 463.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '11:00 AM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 363.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '09:00 AM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 663.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '03:00 PM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.6, 563.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 65.0,
              child: Text(
                '01:30 PM',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xcc0d1904),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(310.0, 586.0),
            child: SvgPicture.string(
              _svg_o0xshw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 206.0),
            child: SizedBox(
              width: 93.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 93.0, 32.0),
                    size: Size(93.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(93.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 68.0, 20.0),
                    size: Size(93.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Cucumber',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(105.0, 256.0),
            child: SizedBox(
              width: 90.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 32.0),
                    size: Size(90.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(90.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xff5e2aef),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 63.0, 20.0),
                    size: Size(90.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Blueberry',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(105.0, 356.0),
            child: SizedBox(
              width: 52.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 32.0),
                    size: Size(52.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(52.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 27.0, 20.0),
                    size: Size(52.0, 32.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Kiwi',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(105.0, 306.0),
            child: SizedBox(
              width: 77.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 77.0, 32.0),
                    size: Size(77.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(77.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffdfa51d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 52.0, 20.0),
                    size: Size(77.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Almond',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(105.0, 506.0),
            child: SizedBox(
              width: 91.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 91.0, 32.0),
                    size: Size(91.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(91.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffff6724),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 64.0, 20.0),
                    size: Size(91.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Tomatoes',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(105.0, 406.0),
            child: SizedBox(
              width: 71.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 71.0, 32.0),
                    size: Size(71.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(71.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfff8d62c),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 47.0, 20.0),
                    size: Size(71.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Mango',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(105.0, 456.0),
            child: SizedBox(
              width: 77.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 77.0, 32.0),
                    size: Size(77.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(77.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfff8d62c),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 48.0, 20.0),
                    size: Size(77.0, 32.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Banana',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(214.0, 206.0),
            child: SizedBox(
              width: 67.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 67.0, 32.0),
                    size: Size(67.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(67.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffa658),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 41.0, 20.0),
                    size: Size(67.0, 32.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Carrot',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(105.0, 606.0),
            child: SizedBox(
              width: 67.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 67.0, 32.0),
                    size: Size(67.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(67.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffa658),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 41.0, 20.0),
                    size: Size(67.0, 32.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Carrot',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(297.0, 206.0),
            child: SizedBox(
              width: 92.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 32.0),
                    size: Size(92.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(92.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xff6c1597),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 67.0, 20.0),
                    size: Size(92.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Elderberry',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(104.0, 656.0),
            child: SizedBox(
              width: 92.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 32.0),
                    size: Size(92.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(92.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xff6c1597),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 67.0, 20.0),
                    size: Size(92.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Elderberry',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(105.0, 556.0),
            child: SizedBox(
              width: 90.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 32.0),
                    size: Size(90.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xfffbfbfb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 32.0),
                    size: Size(90.0, 32.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xff5e2aef),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 5.0, 63.0, 20.0),
                    size: Size(90.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Blueberry',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 15,
                        color: const Color(0xcc0d1904),
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
            offset: Offset(24.0, 20.0),
            child: SvgPicture.string(
              _svg_qwnwtv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(258.0, 66.0),
            child: SizedBox(
              width: 93.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 93.0, 32.0),
                    size: Size(93.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 93.0, 32.0),
                          size: Size(93.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd2d8cf)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 5.0, 34.0, 21.0),
                          size: Size(93.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Filter',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 10.0, 16.0, 12.0),
                    size: Size(93.0, 32.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1l59kj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 588.0),
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

const String _svg_9r8l9p =
    '<svg viewBox="160.0 79.0 10.0 8.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 170.0, 87.0)" d="M 4.15200138092041 1.356797456741333 C 4.543668746948242 0.7301293611526489 5.456330299377441 0.7301293015480042 5.847998142242432 1.356797337532043 L 9.043750762939453 6.470001220703125 C 9.460030555725098 7.136049270629883 8.98118782043457 8 8.195752143859863 8 L 1.804247856140137 8 C 1.01881217956543 8 0.5399693250656128 7.136048793792725 0.9562492966651917 6.470001220703125 Z" fill="#bdc1bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdafq2 =
    '<svg viewBox="328.0 72.0 6.0 10.7" ><path transform="translate(-166.0, 64.0)" d="M 494.1954956054688 9.13809871673584 C 493.9351806640625 8.877758026123047 493.9351806640625 8.45562744140625 494.1954956054688 8.195270538330078 C 494.4558715820313 7.93491268157959 494.8778686523438 7.93491268157959 495.13818359375 8.195270538330078 L 499.8049926757813 12.86206722259521 C 500.0653076171875 13.12240695953369 500.0653076171875 13.54455184936523 499.8049926757813 13.80489158630371 L 495.13818359375 18.4716854095459 C 494.8778686523438 18.73205947875977 494.4558715820313 18.73205947875977 494.1954956054688 18.4716854095459 C 493.9351806640625 18.21134567260742 493.9351806640625 17.78919982910156 494.1954956054688 17.52886009216309 L 498.3909301757813 13.3334789276123 L 494.1954956054688 9.13809871673584 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5hha5n =
    '<svg viewBox="13.0 11.0 6.0 10.7" ><path transform="translate(-481.0, 3.0)" d="M 499.8049926757813 9.13809871673584 C 500.0653076171875 8.877758026123047 500.0653076171875 8.45562744140625 499.8049926757813 8.195270538330078 C 499.5446166992188 7.93491268157959 499.1226196289063 7.93491268157959 498.8623046875 8.195270538330078 L 494.1954956054688 12.86206722259521 C 493.9351806640625 13.12240695953369 493.9351806640625 13.54455184936523 494.1954956054688 13.80489158630371 L 498.8623046875 18.4716854095459 C 499.1226196289063 18.73205947875977 499.5446166992188 18.73205947875977 499.8049926757813 18.4716854095459 C 500.0653076171875 18.21134567260742 500.0653076171875 17.78919982910156 499.8049926757813 17.52886009216309 L 495.6095581054688 13.3334789276123 L 499.8049926757813 9.13809871673584 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ryv5ah =
    '<svg viewBox="332.0 19.0 19.0 19.0" ><path transform="translate(-153.0, -178.0)" d="M 503.7117919921875 214.3112487792969 C 504.0970458984375 214.696533203125 504.0985717773438 215.3195495605469 503.7088012695313 215.7088012695313 C 503.322021484375 216.0955810546875 502.697021484375 216.0975646972656 502.311279296875 215.7117614746094 L 496.9340515136719 210.3350524902344 C 495.6846008300781 211.2898559570313 494.1226196289063 211.8569030761719 492.428466796875 211.8569030761719 C 488.3259887695313 211.8569030761719 485 208.5309295654297 485 204.4284362792969 C 485 200.3259582519531 488.3259887695313 197 492.428466796875 197 C 496.5309448242188 197 499.8569030761719 200.3259582519531 499.8569030761719 204.4284362792969 C 499.8569030761719 206.1226348876953 499.2898559570313 207.6845855712891 498.3350830078125 208.9340515136719 L 503.7117919921875 214.3112487792969 Z M 492.428466796875 209.8759765625 C 495.4369812011719 209.8759765625 497.8759765625 207.4369659423828 497.8759765625 204.4284362792969 C 497.8759765625 201.419921875 495.4369812011719 198.9809265136719 492.428466796875 198.9809265136719 C 489.419921875 198.9809265136719 486.9809265136719 201.419921875 486.9809265136719 204.4284362792969 C 486.9809265136719 207.4369659423828 489.419921875 209.8759765625 492.428466796875 209.8759765625 Z" fill="#d6d6d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0xshw =
    '<svg viewBox="310.0 586.0 18.0 18.0" ><path transform="translate(112.0, 580.0)" d="M 208 6.999855041503906 C 208 6.444945335388184 207.552490234375 6 207 6 C 206.4440002441406 6 206 6.447649955749512 206 6.999855041503906 L 206 14 L 199 14 C 198.4450073242188 14 198 14.44769954681396 198 15 C 198 15.55615043640137 198.447509765625 16 199 16 L 206 16 L 206 23.00015068054199 C 206 23.55504989624023 206.447509765625 24 207 24 C 207.5559997558594 24 208 23.55234909057617 208 23.00015068054199 L 208 16 L 215 16 C 215.5549926757813 16 216 15.55230045318604 216 15 C 216 14.44384956359863 215.552490234375 14 215 14 L 208 14 L 208 6.999855041503906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1l59kj =
    '<svg viewBox="268.0 76.0 16.0 12.0" ><path transform="translate(1136.0, 76.0)" d="M -863.0001220703125 11.99970054626465 C -863.5545043945313 11.99970054626465 -864 11.55600070953369 -864 10.99980068206787 C -864 10.44719982147217 -863.5545043945313 9.999899864196777 -863.0001220703125 9.999899864196777 L -856.9998168945313 9.999899864196777 C -856.4454345703125 9.999899864196777 -855.9999389648438 10.44360065460205 -855.9999389648438 10.99980068206787 C -855.9999389648438 11.55240058898926 -856.4454345703125 11.99970054626465 -856.9998168945313 11.99970054626465 L -863.0001220703125 11.99970054626465 Z M -864.9999389648438 7.000200271606445 C -865.5552368164063 7.000200271606445 -865.9998168945313 6.555600166320801 -865.9998168945313 6.00029993057251 C -865.9998168945313 5.447700023651123 -865.5552368164063 5.000400066375732 -864.9999389648438 5.000400066375732 L -855 5.000400066375732 C -854.4447021484375 5.000400066375732 -854.0001220703125 5.444099903106689 -854.0001220703125 6.00029993057251 C -854.0001220703125 6.552900314331055 -854.4447021484375 7.000200271606445 -855 7.000200271606445 L -864.9999389648438 7.000200271606445 Z M -866.9996948242188 1.999800086021423 C -867.5549926757813 1.999800086021423 -867.9996337890625 1.556100010871887 -867.9996337890625 0.9999000430107117 C -867.9996337890625 0.4473000168800354 -867.5549926757813 0 -866.9996948242188 0 L -853.000244140625 0 C -852.4449462890625 0 -852.0003051757813 0.4437000155448914 -852.0003051757813 0.9999000430107117 C -852.0003051757813 1.552500009536743 -852.4449462890625 1.999800086021423 -853.000244140625 1.999800086021423 L -866.9996948242188 1.999800086021423 Z" fill="#bdc1bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qwnwtv =
    '<svg viewBox="24.0 20.0 16.0 16.0" ><path transform="translate(16.0, 12.0)" d="M 23.70708656311035 9.708087921142578 C 24.09763717651367 9.317587852478027 24.09763717651367 8.684413909912109 23.70708656311035 8.293883323669434 C 23.31658935546875 7.903353691101074 22.68343925476074 7.903338432312012 22.29288864135742 8.293857574462891 L 15.9999942779541 14.58653354644775 L 9.707098960876465 8.293857574462891 C 9.316549301147461 7.903338432312012 8.68340015411377 7.903353691101074 8.292880058288574 8.293883323669434 C 7.902365684509277 8.684413909912109 7.902375221252441 9.317587852478027 8.292904853820801 9.708087921142578 L 14.58574485778809 16.000732421875 L 8.292904853820801 22.29337692260742 C 7.902375221252441 22.68387603759766 7.902365684509277 23.31702613830566 8.292880058288574 23.70757484436035 C 8.68340015411377 24.09812545776367 9.316549301147461 24.09812545776367 9.707098960876465 23.70757484436035 L 15.9999942779541 17.41493034362793 L 22.29288864135742 23.70757484436035 C 22.68343925476074 24.09812545776367 23.31658935546875 24.09812545776367 23.70708656311035 23.70757484436035 C 24.09763717651367 23.31702613830566 24.09763717651367 22.68387603759766 23.70708656311035 22.29337692260742 L 17.41424179077148 16.000732421875 L 23.70708656311035 9.708087921142578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
