import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ReccomendationSchedule extends StatelessWidget {
  ReccomendationSchedule({
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
            offset: Offset(57.0, 16.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Add Plant',
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
            offset: Offset(28.0, 20.0),
            child: SvgPicture.string(
              _svg_9m6zs,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 177.0),
            child: SizedBox(
              width: 343.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 166.0, 19.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Size of Water per Watering',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 343.0, 40.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
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
                    bounds: Rect.fromLTWH(16.0, 36.0, 31.0, 21.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '0 ml',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff0d1904),
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
            offset: Offset(16.0, 568.0),
            child: SizedBox(
              width: 392.0,
              height: 181.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 27.0),
                    size: Size(392.0, 181.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Schedule',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 20,
                        color: const Color(0xff0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 91.0, 120.0, 90.0),
                    size: Size(392.0, 181.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 90.0),
                          size: Size(120.0, 90.0),
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
                          bounds: Rect.fromLTWH(16.0, 19.0, 52.0, 21.0),
                          size: Size(120.0, 90.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Sunday',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 55.0, 76.0, 19.0),
                          size: Size(120.0, 90.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 4.0, 12.0, 12.0),
                                size: Size(76.0, 19.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8xei7w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 0.0, 60.0, 19.0),
                                size: Size(76.0, 19.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Add Time',
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 10.0),
                          size: Size(120.0, 90.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xff3ed400),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.0, 91.0, 120.0, 90.0),
                    size: Size(392.0, 181.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 90.0),
                          size: Size(120.0, 90.0),
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
                          bounds: Rect.fromLTWH(16.0, 19.0, 58.0, 21.0),
                          size: Size(120.0, 90.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Tuesday',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 55.0, 76.0, 19.0),
                          size: Size(120.0, 90.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 4.0, 12.0, 12.0),
                                size: Size(76.0, 19.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8xei7w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 0.0, 60.0, 19.0),
                                size: Size(76.0, 19.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Add Time',
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 10.0),
                          size: Size(120.0, 90.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xff3ed400),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(272.0, 91.0, 120.0, 90.0),
                    size: Size(392.0, 181.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 90.0),
                          size: Size(120.0, 90.0),
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
                          bounds: Rect.fromLTWH(16.0, 19.0, 82.0, 21.0),
                          size: Size(120.0, 90.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Wednesday',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 55.0, 76.0, 19.0),
                          size: Size(120.0, 90.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 4.0, 12.0, 12.0),
                                size: Size(76.0, 19.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8xei7w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 0.0, 60.0, 19.0),
                                size: Size(76.0, 19.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Add Time',
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 10.0),
                          size: Size(120.0, 90.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xff3ed400),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 43.0, 79.0, 32.0),
                    size: Size(392.0, 181.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 32.0),
                          size: Size(79.0, 32.0),
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
                          bounds: Rect.fromLTWH(16.0, 5.0, 52.0, 21.0),
                          size: Size(79.0, 32.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Week 1',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.0, 43.0, 79.0, 32.0),
                    size: Size(392.0, 181.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 32.0),
                          size: Size(79.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd2d8cf)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 5.0, 52.0, 21.0),
                          size: Size(79.0, 32.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Week 3',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.0, 43.0, 79.0, 32.0),
                    size: Size(392.0, 181.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 32.0),
                          size: Size(79.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd2d8cf)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 5.0, 52.0, 21.0),
                          size: Size(79.0, 32.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Week 2',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(264.0, 43.0, 79.0, 32.0),
                    size: Size(392.0, 181.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 32.0),
                          size: Size(79.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd2d8cf)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 5.0, 52.0, 21.0),
                          size: Size(79.0, 32.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Week 4',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
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
            offset: Offset(16.0, 275.0),
            child: SizedBox(
              width: 163.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 19.0),
                    size: Size(163.0, 67.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'From',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 163.0, 40.0),
                    size: Size(163.0, 67.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd2d8cf)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 275.0),
            child: SizedBox(
              width: 163.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 29.0, 19.0),
                    size: Size(163.0, 67.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Until',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 163.0, 40.0),
                    size: Size(163.0, 67.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd2d8cf)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 781.0),
            child: SizedBox(
              width: 375.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 64.0),
                    size: Size(375.0, 64.0),
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
                    bounds: Rect.fromLTWH(16.0, 8.0, 343.0, 48.0),
                    size: Size(375.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
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
                          bounds: Rect.fromLTWH(112.0, 12.0, 120.0, 24.0),
                          size: Size(343.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Save Schedule',
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
          Transform.translate(
            offset: Offset(16.0, 79.0),
            child: SizedBox(
              width: 343.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 19.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Plant Name',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 286.0, 40.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                    bounds: Rect.fromLTWH(302.0, 27.0, 41.0, 40.0),
                    size: Size(343.0, 67.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff3ed400)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(312.0, 37.0, 22.0, 20.0),
                    size: Size(343.0, 67.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jb4nb3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 471.0),
            child: SizedBox(
              width: 343.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 67.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 110.0, 19.0),
                          size: Size(164.0, 67.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Delayed Watering',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0x990d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 27.0, 164.0, 40.0),
                          size: Size(164.0, 67.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 40.0),
                                size: Size(164.0, 40.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xffd2d8cf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(73.0, 11.0, 18.0, 18.0),
                                size: Size(164.0, 40.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kw7hq3,
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
                    bounds: Rect.fromLTWH(179.0, 0.0, 164.0, 67.0),
                    size: Size(343.0, 67.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 0.0, 8.0, 19.0),
                          size: Size(164.0, 67.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'If',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 14,
                              color: const Color(0x990d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 27.0, 164.0, 40.0),
                          size: Size(164.0, 67.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 40.0),
                                size: Size(164.0, 40.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xffd2d8cf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(73.0, 11.0, 18.0, 18.0),
                                size: Size(164.0, 40.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3o39mu,
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
            offset: Offset(16.0, 373.0),
            child: SizedBox(
              width: 343.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 19.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Harvesting',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 343.0, 40.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd2d8cf)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 56.0),
            child: Container(
              width: 375.0,
              height: 789.0,
              decoration: BoxDecoration(
                color: const Color(0x800d1904),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 267.0),
            child: SizedBox(
              width: 343.0,
              height: 187.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 187.0),
                    size: Size(343.0, 187.0),
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
                    bounds: Rect.fromLTWH(16.0, 15.0, 303.0, 24.0),
                    size: Size(343.0, 187.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Use Our Reccomendation Schedule?',
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
                    bounds: Rect.fromLTWH(16.0, 115.0, 311.0, 48.0),
                    size: Size(343.0, 187.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 147.0, 48.0),
                          size: Size(311.0, 48.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 147.0, 48.0),
                                size: Size(147.0, 48.0),
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
                                        color: const Color(0xff3ed400)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(57.0, 12.0, 26.0, 24.0),
                                size: Size(147.0, 48.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'No',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 18,
                                    color: const Color(0xff3ed400),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(164.0, 0.0, 147.0, 48.0),
                          size: Size(311.0, 48.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 147.0, 48.0),
                                size: Size(147.0, 48.0),
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
                                bounds: Rect.fromLTWH(65.0, 12.0, 26.0, 24.0),
                                size: Size(147.0, 48.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Yes',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 50.0, 274.0, 42.0),
                    size: Size(343.0, 187.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Our Schedule have been created by XX\nthat already success planting this plant',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff0d1904),
                      ),
                      textAlign: TextAlign.left,
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
                Text(
              'Plant Name',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 106.0),
            child: Container(
              width: 287.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd2d8cf)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 115.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Apple Washington',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 16,
                color: const Color(0xff0d1904),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(319.0, 106.0),
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
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 10.0, 22.0, 20.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y0wdod,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_9m6zs =
    '<svg viewBox="28.0 20.0 16.0 16.0" ><path transform="translate(20.0, 12.0)" d="M 23.70708656311035 9.708087921142578 C 24.09763717651367 9.317587852478027 24.09763717651367 8.684413909912109 23.70708656311035 8.293883323669434 C 23.31658935546875 7.903353691101074 22.68343925476074 7.903338432312012 22.29288864135742 8.293857574462891 L 15.9999942779541 14.58653354644775 L 9.707098960876465 8.293857574462891 C 9.316549301147461 7.903338432312012 8.68340015411377 7.903353691101074 8.292880058288574 8.293883323669434 C 7.902365684509277 8.684413909912109 7.902375221252441 9.317587852478027 8.292904853820801 9.708087921142578 L 14.58574485778809 16.000732421875 L 8.292904853820801 22.29337692260742 C 7.902375221252441 22.68387603759766 7.902365684509277 23.31702613830566 8.292880058288574 23.70757484436035 C 8.68340015411377 24.09812545776367 9.316549301147461 24.09812545776367 9.707098960876465 23.70757484436035 L 15.9999942779541 17.41493034362793 L 22.29288864135742 23.70757484436035 C 22.68343925476074 24.09812545776367 23.31658935546875 24.09812545776367 23.70708656311035 23.70757484436035 C 24.09763717651367 23.31702613830566 24.09763717651367 22.68387603759766 23.70708656311035 22.29337692260742 L 17.41424179077148 16.000732421875 L 23.70708656311035 9.708087921142578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8xei7w =
    '<svg viewBox="32.0 224.0 12.0 12.0" ><path transform="translate(-166.0, 218.0)" d="M 204.6666870117188 6.666569709777832 C 204.6666870117188 6.296630859375 204.3683319091797 6.000000953674316 204.0000152587891 6.000000953674316 C 203.6293487548828 6.000000953674316 203.3333435058594 6.298434257507324 203.3333435058594 6.666569709777832 L 203.3333435058594 11.33333301544189 L 198.6666870117188 11.33333301544189 C 198.2966766357422 11.33333301544189 198.0000152587891 11.63179874420166 198.0000152587891 11.99999904632568 C 198.0000152587891 12.37076568603516 198.2983551025391 12.66666603088379 198.6666870117188 12.66666603088379 L 203.3333435058594 12.66666603088379 L 203.3333435058594 17.33343315124512 C 203.3333435058594 17.70336532592773 203.6316833496094 18 204.0000152587891 18 C 204.3706817626953 18 204.6666870117188 17.70156669616699 204.6666870117188 17.33343315124512 L 204.6666870117188 12.66666603088379 L 209.3333435058594 12.66666603088379 C 209.7033386230469 12.66666603088379 210.0000152587891 12.36819934844971 210.0000152587891 11.99999904632568 C 210.0000152587891 11.62923145294189 209.7016754150391 11.33333301544189 209.3333435058594 11.33333301544189 L 204.6666870117188 11.33333301544189 L 204.6666870117188 6.666569709777832 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jb4nb3 =
    '<svg viewBox="328.0 116.0 22.0 20.0" ><path transform="translate(-634.0, -80.0)" d="M 968 198 C 968.552490234375 198 969 197.552490234375 969 197 C 969 196.447509765625 968.552490234375 196 968 196 L 964.50048828125 196 C 963.6719970703125 196 963 196.6750030517578 963 197.5 L 963 201 C 963 201.552001953125 963.447998046875 202 964 202 C 964.552490234375 202 965 201.552001953125 965 201 L 965 198 L 968 198 Z M 981 201 C 981 201.552001953125 981.4500122070313 202 982 202 C 982.5499877929688 202 983 201.552001953125 983 201 L 983 197.5 C 983 196.6750030517578 982.3299560546875 196 981.5 196 L 978 196 C 977.447998046875 196 977 196.447509765625 977 197 C 977 197.552490234375 977.447998046875 198 978 198 L 981 198 L 981 201 Z M 964 210 C 964.552490234375 210 965 210.447509765625 965 211 L 965 214 L 968 214 C 968.552490234375 214 969 214.447509765625 969 215 C 969 215.552001953125 968.552490234375 216 968 216 L 964.50048828125 216 C 963.6719970703125 216 963 215.3244934082031 963 214.4994964599609 L 963 211 C 963 210.447509765625 963.447998046875 210 964 210 Z M 978 214 C 977.447998046875 214 977 214.447509765625 977 215 C 977 215.552001953125 977.447998046875 216 978 216 L 981.5 216 C 982.3299560546875 216 983 215.3244934082031 983 214.4994964599609 L 983 211 C 983 210.447509765625 982.5499877929688 210 982 210 C 981.4500122070313 210 981 210.447509765625 981 211 L 981 214 L 978 214 Z M 983 207 C 983.5549926757813 207 984 206.552490234375 984 206 C 984 205.4440002441406 983.5499877929688 205 983 205 L 963 205 C 962.4434814453125 205 962 205.447509765625 962 206 C 962 206.5559997558594 962.447509765625 207 963 207 L 983 207 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kw7hq3 =
    '<svg viewBox="89.0 213.0 18.0 18.0" ><path transform="translate(-109.0, 207.0)" d="M 208 6.999855041503906 C 208 6.444945335388184 207.552490234375 6 207 6 C 206.4440002441406 6 206 6.447649955749512 206 6.999855041503906 L 206 14 L 199 14 C 198.4450073242188 14 198 14.44769954681396 198 15 C 198 15.55615043640137 198.447509765625 16 199 16 L 206 16 L 206 23.00015068054199 C 206 23.55504989624023 206.447509765625 24 207 24 C 207.5559997558594 24 208 23.55234909057617 208 23.00015068054199 L 208 16 L 215 16 C 215.5549926757813 16 216 15.55230045318604 216 15 C 216 14.44384956359863 215.552490234375 14 215 14 L 208 14 L 208 6.999855041503906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3o39mu =
    '<svg viewBox="88.0 213.0 18.0 18.0" ><path transform="translate(-110.0, 207.0)" d="M 208 6.999855041503906 C 208 6.444945335388184 207.552490234375 6 207 6 C 206.4440002441406 6 206 6.447649955749512 206 6.999855041503906 L 206 14 L 199 14 C 198.4450073242188 14 198 14.44769954681396 198 15 C 198 15.55615043640137 198.447509765625 16 199 16 L 206 16 L 206 23.00015068054199 C 206 23.55504989624023 206.447509765625 24 207 24 C 207.5559997558594 24 208 23.55234909057617 208 23.00015068054199 L 208 16 L 215 16 C 215.5549926757813 16 216 15.55230045318604 216 15 C 216 14.44384956359863 215.552490234375 14 215 14 L 208 14 L 208 6.999855041503906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0wdod =
    '<svg viewBox="328.0 116.0 22.0 20.0" ><path transform="translate(-634.0, -80.0)" d="M 968 198 C 968.552490234375 198 969 197.552490234375 969 197 C 969 196.447509765625 968.552490234375 196 968 196 L 964.50048828125 196 C 963.6719970703125 196 963 196.6750030517578 963 197.5 L 963 201 C 963 201.552001953125 963.447998046875 202 964 202 C 964.552490234375 202 965 201.552001953125 965 201 L 965 198 L 968 198 Z M 981 201 C 981 201.552001953125 981.4500122070313 202 982 202 C 982.5499877929688 202 983 201.552001953125 983 201 L 983 197.5 C 983 196.6750030517578 982.3299560546875 196 981.5 196 L 978 196 C 977.447998046875 196 977 196.447509765625 977 197 C 977 197.552490234375 977.447998046875 198 978 198 L 981 198 L 981 201 Z M 964 210 C 964.552490234375 210 965 210.447509765625 965 211 L 965 214 L 968 214 C 968.552490234375 214 969 214.447509765625 969 215 C 969 215.552001953125 968.552490234375 216 968 216 L 964.50048828125 216 C 963.6719970703125 216 963 215.3244934082031 963 214.4994964599609 L 963 211 C 963 210.447509765625 963.447998046875 210 964 210 Z M 978 214 C 977.447998046875 214 977 214.447509765625 977 215 C 977 215.552001953125 977.447998046875 216 978 216 L 981.5 216 C 982.3299560546875 216 983 215.3244934082031 983 214.4994964599609 L 983 211 C 983 210.447509765625 982.5499877929688 210 982 210 C 981.4500122070313 210 981 210.447509765625 981 211 L 981 214 L 978 214 Z M 983 207 C 983.5549926757813 207 984 206.552490234375 984 206 C 984 205.4440002441406 983.5499877929688 205 983 205 L 963 205 C 962.4434814453125 205 962 205.447509765625 962 206 C 962 206.5559997558594 962.447509765625 207 963 207 L 983 207 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
