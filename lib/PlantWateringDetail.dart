import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlantWateringDetail extends StatelessWidget {
  PlantWateringDetail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
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
            offset: Offset(24.0, 20.0),
            child: SvgPicture.string(
              _svg_qwnwtv,
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
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 48.0, 21.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '100 ml',
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
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 108.0, 21.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Every 4 months',
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
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 81.0, 21.0),
                    size: Size(163.0, 67.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '12/02/2020',
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
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 53.0, 21.0),
                    size: Size(163.0, 67.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Forever',
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
            offset: Offset(0.0, 925.0),
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
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 139.0, 48.0),
                    size: Size(375.0, 80.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 139.0, 48.0),
                          size: Size(139.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
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
                          bounds: Rect.fromLTWH(47.0, 12.0, 46.0, 24.0),
                          size: Size(139.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Reset',
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
                    bounds: Rect.fromLTWH(220.0, 16.0, 139.0, 48.0),
                    size: Size(375.0, 80.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 139.0, 48.0),
                          size: Size(139.0, 48.0),
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
                          bounds: Rect.fromLTWH(50.0, 12.0, 40.0, 24.0),
                          size: Size(139.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Save',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 48.0, 48.0),
                    size: Size(375.0, 80.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                          size: Size(48.0, 48.0),
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
                          bounds: Rect.fromLTWH(12.0, 10.0, 24.0, 28.5),
                          size: Size(48.0, 48.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_ibplpm,
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
            offset: Offset(16.0, 664.0),
            child: SizedBox(
              width: 392.0,
              height: 245.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 27.0),
                    size: Size(392.0, 245.0),
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
                    bounds: Rect.fromLTWH(0.0, 91.0, 120.0, 154.0),
                    size: Size(392.0, 245.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 154.0),
                          size: Size(120.0, 154.0),
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
                          size: Size(120.0, 154.0),
                          pinLeft: true,
                          pinTop: true,
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
                          bounds: Rect.fromLTWH(16.0, 51.0, 67.0, 21.0),
                          size: Size(120.0, 154.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            '08:00 AM',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 83.0, 66.0, 21.0),
                          size: Size(120.0, 154.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            '04:00 PM',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 119.0, 76.0, 19.0),
                          size: Size(120.0, 154.0),
                          pinLeft: true,
                          pinBottom: true,
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
                          size: Size(120.0, 154.0),
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
                    size: Size(392.0, 245.0),
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
                    bounds: Rect.fromLTWH(272.0, 91.0, 120.0, 122.0),
                    size: Size(392.0, 245.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 122.0),
                          size: Size(120.0, 122.0),
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
                          size: Size(120.0, 122.0),
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
                          bounds: Rect.fromLTWH(16.0, 51.0, 67.0, 21.0),
                          size: Size(120.0, 122.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            '08:00 AM',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 16,
                              color: const Color(0xff0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 87.0, 76.0, 19.0),
                          size: Size(120.0, 122.0),
                          pinLeft: true,
                          pinBottom: true,
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
                          size: Size(120.0, 122.0),
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
                    size: Size(392.0, 245.0),
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
                    size: Size(392.0, 245.0),
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
                    size: Size(392.0, 245.0),
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
                    size: Size(392.0, 245.0),
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
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 68.0, 21.0),
                    size: Size(343.0, 67.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Tomatoes',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0xff0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
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
                        color: const Color(0xff3ed400),
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
                      _svg_y0wdod,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 16.0),
            child: SizedBox(
              width: 48.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 24.0),
                    size: Size(48.0, 24.0),
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
                    bounds: Rect.fromLTWH(24.0, 0.0, 24.0, 24.0),
                    size: Size(48.0, 24.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xff66b821),
                      ),
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
              height: 163.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 115.0),
                    size: Size(343.0, 163.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 19.0),
                          size: Size(128.0, 115.0),
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
                              fontSize: 14,
                              color: const Color(0x990d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 27.0, 128.0, 40.0),
                          size: Size(128.0, 115.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 75.0, 128.0, 40.0),
                          size: Size(128.0, 115.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 36.0, 76.0, 20.0),
                          size: Size(128.0, 115.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            '23hr 23min',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 15,
                              color: const Color(0xff0d1904),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.0, 84.0, 36.0, 20.0),
                          size: Size(128.0, 115.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            '3 day',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 15,
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
                    bounds: Rect.fromLTWH(136.0, 0.0, 207.0, 115.0),
                    size: Size(343.0, 163.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 19.0),
                          size: Size(207.0, 115.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'When',
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
                          bounds: Rect.fromLTWH(0.0, 27.0, 207.0, 40.0),
                          size: Size(207.0, 115.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 207.0, 40.0),
                                size: Size(207.0, 40.0),
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
                                bounds: Rect.fromLTWH(40.0, 9.0, 78.0, 21.0),
                                size: Size(207.0, 40.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Heavy Rain',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 13.0, 16.0, 14.4),
                                size: Size(207.0, 40.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_80yspa,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 75.0, 207.0, 40.0),
                          size: Size(207.0, 115.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 207.0, 40.0),
                                size: Size(207.0, 40.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xff274b9f),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 9.0, 42.0, 21.0),
                                size: Size(207.0, 40.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Storm',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 14.0, 16.0, 13.6),
                                size: Size(207.0, 40.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_k3f8lq,
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
                    bounds: Rect.fromLTWH(0.0, 123.0, 343.0, 40.0),
                    size: Size(343.0, 163.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffd2d8cf),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.0, 135.0, 16.0, 16.0),
                    size: Size(343.0, 163.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uy4rm1,
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

const String _svg_qwnwtv =
    '<svg viewBox="24.0 20.0 16.0 16.0" ><path transform="translate(16.0, 12.0)" d="M 23.70708656311035 9.708087921142578 C 24.09763717651367 9.317587852478027 24.09763717651367 8.684413909912109 23.70708656311035 8.293883323669434 C 23.31658935546875 7.903353691101074 22.68343925476074 7.903338432312012 22.29288864135742 8.293857574462891 L 15.9999942779541 14.58653354644775 L 9.707098960876465 8.293857574462891 C 9.316549301147461 7.903338432312012 8.68340015411377 7.903353691101074 8.292880058288574 8.293883323669434 C 7.902365684509277 8.684413909912109 7.902375221252441 9.317587852478027 8.292904853820801 9.708087921142578 L 14.58574485778809 16.000732421875 L 8.292904853820801 22.29337692260742 C 7.902375221252441 22.68387603759766 7.902365684509277 23.31702613830566 8.292880058288574 23.70757484436035 C 8.68340015411377 24.09812545776367 9.316549301147461 24.09812545776367 9.707098960876465 23.70757484436035 L 15.9999942779541 17.41493034362793 L 22.29288864135742 23.70757484436035 C 22.68343925476074 24.09812545776367 23.31658935546875 24.09812545776367 23.70708656311035 23.70757484436035 C 24.09763717651367 23.31702613830566 24.09763717651367 22.68387603759766 23.70708656311035 22.29337692260742 L 17.41424179077148 16.000732421875 L 23.70708656311035 9.708087921142578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibplpm =
    '<svg viewBox="28.0 621.0 24.0 28.5" ><path transform="translate(-1612.0, 615.0)" d="M 1659.5 34.5 C 1661.157470703125 34.5 1662.5 33.15712356567383 1662.5 31.50052642822266 L 1662.5 12 C 1663.33251953125 11.99932479858398 1664 11.32800006866455 1664 10.5 C 1664 9.665775299072266 1663.324951171875 9 1662.5 9 L 1655 9 C 1655 7.343145370483398 1653.657470703125 6 1652 6 C 1650.342529296875 6 1649 7.343145370483398 1649 9 L 1641.5 9 C 1640.66748046875 9 1640 9.671549797058105 1640 10.5 C 1640 11.33377456665039 1640.675048828125 11.99932479858398 1641.5 12 L 1641.5 31.50052642822266 C 1641.5 33.1599006652832 1642.842529296875 34.5 1644.5 34.5 L 1659.5 34.5 Z M 1659.5 31.5 C 1659.5 31.5 1644.5 31.50202560424805 1644.5 31.50052642822266 L 1644.5 12 L 1659.5 12 C 1659.5 16.80450057983398 1659.5 31.5 1659.5 31.5 Z M 1653.5 16.49632453918457 C 1653.5 15.66989994049072 1654.16748046875 15 1655 15 C 1655.824951171875 15 1656.5 15.66944885253906 1656.5 16.49632453918457 L 1656.5 27.00367736816406 C 1656.5 27.83010101318359 1655.83251953125 28.5 1655 28.5 C 1654.175048828125 28.5 1653.5 27.8305492401123 1653.5 27.00367736816406 L 1653.5 16.49632453918457 Z M 1649 15 C 1648.16748046875 15 1647.5 15.66989994049072 1647.5 16.49632453918457 L 1647.5 27.00367736816406 C 1647.5 27.8305492401123 1648.175048828125 28.5 1649 28.5 C 1649.83251953125 28.5 1650.5 27.83010101318359 1650.5 27.00367736816406 L 1650.5 16.49632453918457 C 1650.5 15.66944885253906 1649.824951171875 15 1649 15 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8xei7w =
    '<svg viewBox="32.0 224.0 12.0 12.0" ><path transform="translate(-166.0, 218.0)" d="M 204.6666870117188 6.666569709777832 C 204.6666870117188 6.296630859375 204.3683319091797 6.000000953674316 204.0000152587891 6.000000953674316 C 203.6293487548828 6.000000953674316 203.3333435058594 6.298434257507324 203.3333435058594 6.666569709777832 L 203.3333435058594 11.33333301544189 L 198.6666870117188 11.33333301544189 C 198.2966766357422 11.33333301544189 198.0000152587891 11.63179874420166 198.0000152587891 11.99999904632568 C 198.0000152587891 12.37076568603516 198.2983551025391 12.66666603088379 198.6666870117188 12.66666603088379 L 203.3333435058594 12.66666603088379 L 203.3333435058594 17.33343315124512 C 203.3333435058594 17.70336532592773 203.6316833496094 18 204.0000152587891 18 C 204.3706817626953 18 204.6666870117188 17.70156669616699 204.6666870117188 17.33343315124512 L 204.6666870117188 12.66666603088379 L 209.3333435058594 12.66666603088379 C 209.7033386230469 12.66666603088379 210.0000152587891 12.36819934844971 210.0000152587891 11.99999904632568 C 210.0000152587891 11.62923145294189 209.7016754150391 11.33333301544189 209.3333435058594 11.33333301544189 L 204.6666870117188 11.33333301544189 L 204.6666870117188 6.666569709777832 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0wdod =
    '<svg viewBox="328.0 116.0 22.0 20.0" ><path transform="translate(-634.0, -80.0)" d="M 968 198 C 968.552490234375 198 969 197.552490234375 969 197 C 969 196.447509765625 968.552490234375 196 968 196 L 964.50048828125 196 C 963.6719970703125 196 963 196.6750030517578 963 197.5 L 963 201 C 963 201.552001953125 963.447998046875 202 964 202 C 964.552490234375 202 965 201.552001953125 965 201 L 965 198 L 968 198 Z M 981 201 C 981 201.552001953125 981.4500122070313 202 982 202 C 982.5499877929688 202 983 201.552001953125 983 201 L 983 197.5 C 983 196.6750030517578 982.3299560546875 196 981.5 196 L 978 196 C 977.447998046875 196 977 196.447509765625 977 197 C 977 197.552490234375 977.447998046875 198 978 198 L 981 198 L 981 201 Z M 964 210 C 964.552490234375 210 965 210.447509765625 965 211 L 965 214 L 968 214 C 968.552490234375 214 969 214.447509765625 969 215 C 969 215.552001953125 968.552490234375 216 968 216 L 964.50048828125 216 C 963.6719970703125 216 963 215.3244934082031 963 214.4994964599609 L 963 211 C 963 210.447509765625 963.447998046875 210 964 210 Z M 978 214 C 977.447998046875 214 977 214.447509765625 977 215 C 977 215.552001953125 977.447998046875 216 978 216 L 981.5 216 C 982.3299560546875 216 983 215.3244934082031 983 214.4994964599609 L 983 211 C 983 210.447509765625 982.5499877929688 210 982 210 C 981.4500122070313 210 981 210.447509765625 981 211 L 981 214 L 978 214 Z M 983 207 C 983.5549926757813 207 984 206.552490234375 984 206 C 984 205.4440002441406 983.5499877929688 205 983 205 L 963 205 C 962.4434814453125 205 962 205.447509765625 962 206 C 962 206.5559997558594 962.447509765625 207 963 207 L 983 207 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_80yspa =
    '<svg viewBox="32.0 119.0 16.0 14.4" ><path transform="translate(-260.0, 113.0)" d="M 298.3999938964844 16.79999923706055 L 298.3999938964844 19.59659957885742 C 298.3999938964844 20.04028129577637 298.0447998046875 20.40000152587891 297.6000061035156 20.40000152587891 C 297.1579895019531 20.40000152587891 296.7999877929688 20.03919982910156 296.7999877929688 19.59659957885742 L 296.7999877929688 16.79999923706055 L 296.3999938964844 16.79999923706055 C 293.9700012207031 16.79999923706055 292 14.83003997802734 292 12.39999961853027 C 292 9.96996021270752 293.9700012207031 8 296.3999938964844 8 C 297.2336120605469 6.792187690734863 298.6243896484375 6 300.2000122070313 6 C 302.4011840820313 6 304.2416076660156 7.546212196350098 304.693603515625 9.611800193786621 C 306.5444030761719 9.761199951171875 308 11.31064033508301 308 13.20000076293945 C 308 15.18824005126953 306.3883972167969 16.79999923706055 304.3999938964844 16.79999923706055 L 303.2000122070313 16.79999923706055 L 303.2000122070313 19.59659957885742 C 303.2000122070313 20.04028129577637 302.8447875976563 20.40000152587891 302.3999938964844 20.40000152587891 C 301.9580078125 20.40000152587891 301.6000061035156 20.03919982910156 301.6000061035156 19.59659957885742 L 301.6000061035156 16.79999923706055 L 300.7999877929688 16.79999923706055 L 300.7999877929688 19.59659957885742 C 300.7999877929688 20.04028129577637 300.4447937011719 20.40000152587891 300 20.40000152587891 C 299.5579833984375 20.40000152587891 299.2000122070313 20.03919982910156 299.2000122070313 19.59659957885742 L 299.2000122070313 16.79999923706055 L 298.3999938964844 16.79999923706055 Z M 293.6000061035156 12.39999961853027 C 293.6000061035156 13.9463996887207 294.8536071777344 15.20000076293945 296.3999938964844 15.20000076293945 L 304.3999938964844 15.20000076293945 C 305.50439453125 15.20000076293945 306.3999938964844 14.3045597076416 306.3999938964844 13.20000076293945 C 306.3999938964844 12.15644073486328 305.5968017578125 11.28991985321045 304.5647888183594 11.20660018920898 L 303.852783203125 11.20660018920898 C 303.6307983398438 11.20660018920898 303.406005859375 11.03244018554688 303.3511962890625 10.81712055206299 L 303.1307983398438 9.953960418701172 C 302.8320007324219 8.59004020690918 301.6163940429688 7.599999904632568 300.2000122070313 7.599999904632568 C 300.0683898925781 7.599999904632568 299.9384155273438 7.608479976654053 299.810791015625 7.625080108642578 C 298.3371887207031 7.81663990020752 297.2000122070313 9.075519561767578 297.2000122070313 10.60000038146973 C 297.2000122070313 11.04184055328369 296.8420104980469 11.39999961853027 296.3999938964844 11.39999961853027 C 295.9580078125 11.39999961853027 295.6000061035156 11.04184055328369 295.6000061035156 10.60000038146973 C 295.6000061035156 10.28896045684814 295.6307983398438 9.985079765319824 295.6896057128906 9.691360473632813 C 294.4863891601563 10.00636005401611 293.6000061035156 11.09967994689941 293.6000061035156 12.39999961853027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k3f8lq =
    '<svg viewBox="32.0 120.0 16.0 13.6" ><path transform="translate(-356.0, 114.0)" d="M 397.9152221679688 15.20000076293945 C 398.3555908203125 15.20000076293945 398.5136108398438 15.49736022949219 398.2676086425781 15.86499977111816 L 396.08642578125 19.1257209777832 C 395.5968017578125 19.85748100280762 395.2000122070313 19.73708152770996 395.2000122070313 18.86104011535645 L 395.2000122070313 16.81515884399414 L 394.09521484375 16.81515884399414 C 393.6536254882813 16.81515884399414 393.4940185546875 16.51791954040527 393.7391967773438 16.15036010742188 L 395.9199829101563 12.88388061523438 C 396.406005859375 12.15612030029297 396.7999877929688 12.27404022216797 396.7999877929688 13.15523910522461 L 396.7999877929688 15.20000076293945 L 397.9152221679688 15.20000076293945 Z M 392.33642578125 15.89480018615723 C 392.33642578125 16.33663940429688 391.9783935546875 16.69479942321777 391.5364074707031 16.69479942321777 C 391.4660034179688 16.69479942321777 391.397216796875 16.68564033508301 391.3320007324219 16.66847991943359 C 389.4180297851563 16.19219970703125 388 14.46171951293945 388 12.39999961853027 C 388 9.96996021270752 389.9700012207031 8 392.4000244140625 8 C 393.2336120605469 6.792187690734863 394.6243896484375 6 396.2000122070313 6 C 398.4011840820313 6 400.2416076660156 7.546212196350098 400.693603515625 9.611800193786621 C 402.5444030761719 9.761199951171875 404 11.31064033508301 404 13.20000076293945 C 404 15.18824005126953 402.388427734375 16.79999923706055 400.4000244140625 16.79999923706055 C 399.9580078125 16.79999923706055 399.6000061035156 16.44183921813965 399.6000061035156 16 C 399.6000061035156 15.55815887451172 399.9580078125 15.20000076293945 400.4000244140625 15.20000076293945 C 401.50439453125 15.20000076293945 402.4000244140625 14.3045597076416 402.4000244140625 13.20000076293945 C 402.4000244140625 12.15644073486328 401.5968017578125 11.28991985321045 400.5648193359375 11.20660018920898 L 399.852783203125 11.20660018920898 C 399.6307983398438 11.20660018920898 399.406005859375 11.03244018554688 399.3511962890625 10.81712055206299 L 399.1307983398438 9.953960418701172 C 398.8320007324219 8.59004020690918 397.6163940429688 7.599999904632568 396.2000122070313 7.599999904632568 C 396.0684204101563 7.599999904632568 395.9384155273438 7.608479976654053 395.810791015625 7.625080108642578 C 394.3372192382813 7.81663990020752 393.2000122070313 9.075519561767578 393.2000122070313 10.60000038146973 C 393.2000122070313 11.04184055328369 392.8420104980469 11.39999961853027 392.4000244140625 11.39999961853027 C 391.9580078125 11.39999961853027 391.6000061035156 11.04184055328369 391.6000061035156 10.60000038146973 C 391.6000061035156 10.28896045684814 391.6307983398438 9.985079765319824 391.6896057128906 9.691360473632813 C 390.4863891601563 10.00636005401611 389.6000061035156 11.09967994689941 389.6000061035156 12.39999961853027 C 389.6000061035156 13.70296096801758 390.489990234375 14.79804039001465 391.6951904296875 15.11051940917969 C 392.060791015625 15.18416023254395 392.33642578125 15.50728034973145 392.33642578125 15.89480018615723 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uy4rm1 =
    '<svg viewBox="180.0 606.0 16.0 16.0" ><path transform="translate(-18.0, 600.0)" d="M 206.888916015625 6.888759613037109 C 206.888916015625 6.3955078125 206.4911193847656 6.000000953674316 206.0000305175781 6.000000953674316 C 205.5057983398438 6.000000953674316 205.1111450195313 6.39791202545166 205.1111450195313 6.888759613037109 L 205.1111450195313 13.11111164093018 L 198.888916015625 13.11111164093018 C 198.3955688476563 13.11111164093018 198.0000305175781 13.50906562805176 198.0000305175781 13.99999904632568 C 198.0000305175781 14.49435520172119 198.3978271484375 14.88888835906982 198.888916015625 14.88888835906982 L 205.1111450195313 14.88888835906982 L 205.1111450195313 21.11124420166016 C 205.1111450195313 21.60448837280273 205.5089111328125 22.00000381469727 206.0000305175781 22.00000381469727 C 206.4942626953125 22.00000381469727 206.888916015625 21.60208892822266 206.888916015625 21.11124420166016 L 206.888916015625 14.88888835906982 L 213.1111450195313 14.88888835906982 C 213.6044616699219 14.88888835906982 214.0000305175781 14.49093341827393 214.0000305175781 13.99999904632568 C 214.0000305175781 13.50564289093018 213.6022338867188 13.11111164093018 213.1111450195313 13.11111164093018 L 206.888916015625 13.11111164093018 L 206.888916015625 6.888759613037109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
