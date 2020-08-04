import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Register extends StatelessWidget {
  Register({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.0, 299.0),
            child: SizedBox(
              width: 343.0,
              height: 48.0,
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
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 13.0, 38.0, 21.0),
                    size: Size(343.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0x4d0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 8.0, 32.0, 32.0),
                    size: Size(343.0, 48.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xfffafafa),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 17.0, 18.0, 14.7),
                    size: Size(343.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dds9ys,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 547.0),
            child: SizedBox(
              width: 343.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 48.0),
                    size: Size(343.0, 48.0),
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
                          bounds: Rect.fromLTWH(137.0, 12.0, 70.0, 24.0),
                          size: Size(343.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Register',
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
            offset: Offset(62.0, 618.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 252.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Muli',
                    fontSize: 13,
                    color: const Color(0xff676767),
                  ),
                  children: [
                    TextSpan(
                      text: 'Already have an account?',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: ' Login now',
                      style: TextStyle(
                        color: const Color(0xff3ed400),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 371.0),
            child: SizedBox(
              width: 343.0,
              height: 48.0,
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
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 13.0, 66.0, 21.0),
                    size: Size(343.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0x4d0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 8.0, 32.0, 32.0),
                    size: Size(343.0, 48.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xfffafafa),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 14.0, 16.0, 20.0),
                    size: Size(343.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xxkfsc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 443.0),
            child: SizedBox(
              width: 343.0,
              height: 48.0,
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
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 13.0, 119.0, 21.0),
                    size: Size(343.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Retype Password',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 16,
                        color: const Color(0x4d0d1904),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 8.0, 32.0, 32.0),
                    size: Size(343.0, 48.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xfffafafa),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 14.0, 16.0, 20.0),
                    size: Size(343.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xxkfsc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 40.8),
            child:
                // Adobe XD layer: '2' (group)
                SizedBox(
              width: 338.0,
              height: 184.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(179.0, 26.7, 117.0, 85.0),
                    size: Size(338.0, 183.6),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7f9bt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(191.3, 35.5, 92.4, 67.5),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jzydy6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(199.0, 3.2, 103.0, 23.5),
                    size: Size(338.0, 183.6),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jw0uhn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.5, 62.4, 31.5, 24.8),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_daprr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 78.2, 30.0, 60.7),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0c364e),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.0, 71.7, 55.0, 68.3),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bdst3w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.0, 48.2, 19.0, 15.0),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffdaa3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.2, 61.2, 101.8, 94.0),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_90z5cf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.1, 71.0, 30.0, 60.7),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.7854,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff3383b0),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(132.0, 97.2, 25.0, 57.5),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fu8hrj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.0, 55.2, 34.0, 6.0),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b6dj0h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(214.0, 53.2, 53.0, 1.0),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9vnlxj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(203.0, 52.4, 30.6, 3.0),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.5236,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1.0),
                          color: const Color(0xff0c364e),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(227.9, 59.3, 5.1, 3.2),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4wrzg8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(211.5, 54.1, 19.7, 25.6),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y3mufx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.0, 44.7, 53.0, 1.0),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fxrglw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.0, 19.2, 28.5, 32.2),
                    size: Size(338.0, 183.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k45zvj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.0, 23.2, 21.0, 24.5),
                    size: Size(338.0, 183.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p0wwpy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.3, 3.4, 35.8, 27.9),
                    size: Size(338.0, 183.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_11ocm9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.0, 0.0, 72.1, 46.1),
                    size: Size(338.0, 183.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wmlx60,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.5, 28.2, 4.5, 8.0),
                    size: Size(338.0, 183.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w3k59q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(279.3, 114.6, 17.5, 41.6),
                    size: Size(338.0, 183.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1pj96,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.5, 93.2, 42.5, 29.5),
                    size: Size(338.0, 183.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_srhjt6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.5, 94.2, 19.5, 22.0),
                    size: Size(338.0, 183.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t0ozgp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(253.0, 119.7, 34.0, 25.5),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wnl2ho,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.5, 119.7, 16.5, 25.5),
                    size: Size(338.0, 183.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hi05xk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(261.6, 155.3, 17.3, 22.6),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4eiwt8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.9, 145.0, 28.6, 21.1),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4dsifs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.6, 145.0, 12.9, 12.8),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uiaots,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(271.0, 152.5, 19.0, 19.2),
                    size: Size(338.0, 183.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_88az2a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(271.0, 156.1, 9.6, 15.7),
                    size: Size(338.0, 183.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ff8kiu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.2, 128.7, 42.8, 19.0),
                    size: Size(338.0, 183.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_chbe6z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.8, 133.8, 44.6, 23.1),
                    size: Size(338.0, 183.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cwgs23,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.3, 96.3, 40.7, 49.0),
                    size: Size(338.0, 183.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4c3x5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.1, 104.6, 35.3, 62.0),
                    size: Size(338.0, 183.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lhb03b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 137.6, 38.2, 13.7),
                    size: Size(338.0, 183.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7ypoxv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.2, 143.1, 38.0, 12.7),
                    size: Size(338.0, 183.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mr4fyy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.2, 86.2, 44.4, 57.1),
                    size: Size(338.0, 183.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gq3rqe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.8, 95.7, 33.1, 59.3),
                    size: Size(338.0, 183.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e5dadt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.2, 154.8, 44.1, 13.3),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3e7he6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.7, 159.2, 48.7, 14.0),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rm9018,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.2, 105.9, 31.4, 55.3),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_skzt7z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.4, 114.7, 18.2, 68.9),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jm3hwn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.8, 146.8, 37.0, 17.2),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jtvqp4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.5, 151.2, 33.8, 20.9),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4n85m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.7, 113.7, 53.5, 47.3),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qqdydz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.2, 122.5, 47.1, 48.8),
                    size: Size(338.0, 183.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hfwu00,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.7, 248.0),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 292.0,
              child: Text(
                'Let\'s Join Our Community',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 20,
                  color: const Color(0xff0d1904),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dds9ys =
    '<svg viewBox="31.0 123.0 18.0 14.7" ><path transform="translate(-163.0, 117.0)" d="M 204.6363677978516 14.52070808410645 L 203.5784606933594 15.57853507995605 C 203.2589569091797 15.89807510375977 202.7410430908203 15.89807510375977 202.4215545654297 15.57853507995605 L 201.3636322021484 14.52070808410645 L 196.7908325195313 19.09352684020996 L 209.2067260742188 19.09098815917969 L 204.6363677978516 14.52070808410645 Z M 210.3636322021484 8.793395042419434 L 205.7932739257813 13.36363506317139 L 210.3632202148438 17.93358993530273 L 210.3636322021484 8.793395042419434 Z M 200.2067260742188 13.36363506317139 L 195.6367797851563 8.793682098388672 L 195.6363677978516 17.93387603759766 L 200.2067260742188 13.36363506317139 Z M 203 13.86992740631104 L 209.2128753662109 7.63373327255249 L 196.7895965576172 7.63627290725708 L 203 13.86992740631104 Z M 195.6371917724609 5.999999523162842 L 210.3628082275391 5.999999523162842 C 211.2669219970703 5.999999523162842 212 6.730329036712646 212 7.632345676422119 L 212 19.09491729736328 C 212 19.99643135070801 211.2665100097656 20.72727203369141 210.3628082275391 20.72727203369141 L 195.6371917724609 20.72727203369141 C 194.7330932617188 20.72727203369141 194 19.99696350097656 194 19.09491729736328 L 194 7.632345676422119 C 194 6.73082447052002 194.7335052490234 5.999999523162842 195.6371917724609 5.999999523162842 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxkfsc =
    '<svg viewBox="32.0 120.0 16.0 20.0" ><path transform="translate(-840.0, 116.0)" d="M 878 17.5 C 878 16.39545059204102 878.8955078125 15.5 880 15.5 C 881.1044921875 15.5 882 16.39545059204102 882 17.5 C 882 18.24029922485352 881.5980224609375 18.88665008544922 881 19.23245048522949 L 881 20.00094985961914 C 881 20.55270004272461 880.5560302734375 21 880 21 C 879.447509765625 21 879 20.5566520690918 879 20.00094985961914 L 879 19.23245048522949 C 878.4020385742188 18.88665008544922 878 18.24029922485352 878 17.5 Z M 874 10.00014972686768 C 874 6.686180114746094 876.6859741210938 4 880 4 C 883.31298828125 4 886 6.687775135040283 886 10.0002498626709 L 886 12.5 C 887.1050415039063 12.50115013122559 888 13.39354991912842 888 14.50314998626709 L 888 21.99684906005859 C 888 23.1031494140625 887.10546875 24 885.9979858398438 24 L 874.0020141601563 24 C 872.896484375 24 872 23.10720062255859 872 21.99684906005859 L 872 14.50314998626709 C 872 13.39754962921143 872.8934936523438 12.50115013122559 874 12.5 L 874 10.00014972686768 Z M 876 12.5 L 884 12.5 L 884 10.0002498626709 C 884 7.792199611663818 882.20849609375 6 880 6 C 877.7904663085938 6 876 7.79069995880127 876 10.00014972686768 L 876 12.5 Z M 874 14.5 L 874 22 L 886 22 L 886 14.5 L 874 14.5 Z" fill="#d2d8cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7f9bt =
    '<svg viewBox="198.0 123.5 117.0 85.0" ><path  d="M 218 123.5 L 315 123.5 L 295 208.5 L 198 208.5 L 218 123.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzydy6 =
    '<svg viewBox="210.3 132.3 92.4 67.5" ><path  d="M 210.3289947509766 199.75 L 229.0870056152344 132.25 L 302.6849975585938 132.25 L 286.9039916992188 199.75 L 210.3289947509766 199.75 Z" fill="#ffffff" stroke="#92ea68" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jw0uhn =
    '<svg viewBox="218.0 100.0 103.0 23.5" ><path  d="M 224 100 L 321 100 L 315 123.5 L 218 123.5 L 224 100 Z" fill="#6fe139" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_daprr =
    '<svg viewBox="235.5 159.2 31.5 24.8" ><path  d="M 236.5 184 C 247 172.3329925537109 266.3999938964844 151.6000061035156 260 162 C 252 175 230.5789947509766 169.5 236.5 173.5 C 242.4210052490234 177.5 247 181.5 255.5 177.5 C 262.2999877929688 174.3000030517578 266 170.5 267 169" fill="none" stroke="#3383b0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bdst3w =
    '<svg viewBox="187.0 168.5 55.0 68.3" ><path  d="M 193.7039947509766 233.0570068359375 L 187 226 L 231 168.5 L 242 175.5 L 213.0149993896484 230.3950042724609 C 210.6150054931641 234.9420013427734 205.5850067138672 237.4539947509766 200.5079956054688 236.6410064697266 C 197.9080047607422 236.2250061035156 195.5180053710938 234.9660034179688 193.7039947509766 233.0570068359375 Z" fill="#ffdaa3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90z5cf =
    '<svg viewBox="74.2 158.0 101.8 94.0" ><path  d="M 74.35269927978516 180.1159973144531 C 73.095703125 168.3000030517578 82.35759735107422 158 94.24050140380859 158 L 148.0149993896484 158 C 158.2420043945313 158 166.8209991455078 165.7149963378906 167.9029998779297 175.8840026855469 L 176 252 L 82 252 L 74.35269927978516 180.1159973144531 Z" fill="#3383b0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fu8hrj =
    '<svg viewBox="151.0 194.0 25.0 57.5" ><path  d="M 151 194 L 172.5 217.5 L 176 251.5 L 172.5 251.5 L 151 194 Z" fill="#0c364e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b6dj0h =
    '<svg viewBox="96.0 152.0 34.0 6.0" ><path  d="M 96 152 L 126 152 L 130 158 L 96 158 L 96 152 Z" fill="#0c364e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9vnlxj =
    '<svg viewBox="233.0 150.0 53.0 1.0" ><path  d="M 233 150 L 286 150" fill="none" stroke="#9fec7b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4wrzg8 =
    '<svg viewBox="246.9 156.0 5.1 3.2" ><path  d="M 247.1629943847656 156.0749969482422 C 247.177001953125 156.0500030517578 247.2089996337891 156.0420074462891 247.2330017089844 156.0559997558594 L 251.8289947509766 158.7089996337891 C 251.968994140625 158.7899932861328 252.0169982910156 158.9700012207031 251.9360046386719 159.1100006103516 L 251.9360046386719 159.1100006103516 C 251.8549957275391 159.2510070800781 251.6750030517578 159.2989959716797 251.5350036621094 159.2180023193359 L 246.9400024414063 156.5650024414063 C 246.9149932861328 156.5500030517578 246.9069976806641 156.5189971923828 246.9210052490234 156.4940032958984 L 247.1629943847656 156.0749969482422 Z" fill="#0c364e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3mufx =
    '<svg viewBox="230.5 150.9 19.7 25.6" ><path  d="M 233.0800018310547 159.2519989013672 L 230.5 170 L 241 176.5 L 247.0839996337891 172.5890045166016 C 247.6759948730469 172.2079925537109 248.1150054931641 171.6320037841797 248.3249969482422 170.9600067138672 L 250.0180053710938 165.5410003662109 C 250.3320007324219 164.5390014648438 250.3209991455078 163.4640045166016 249.9889984130859 162.4680023193359 L 248 156.5 L 246.6100006103516 152.3309936523438 C 246.5370025634766 152.1119995117188 246.4290008544922 151.906005859375 246.2910003662109 151.7209930419922 C 245.5780029296875 150.7700042724609 244.2299957275391 150.5780029296875 243.2790069580078 151.2910003662109 L 241.4279937744141 152.6790008544922 C 241.1439971923828 152.8919982910156 240.8350067138672 153.0709991455078 240.5079956054688 153.2109985351563 L 238.0509948730469 154.2640075683594 C 237.6849975585938 154.4210052490234 237.3390045166016 154.6210021972656 237.02099609375 154.8600006103516 L 234.9409942626953 156.4190063476563 C 234.0099945068359 157.1179962158203 233.3509979248047 158.1199951171875 233.0800018310547 159.2519989013672 Z" fill="#ffdaa3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxrglw =
    '<svg viewBox="235.0 141.5 53.0 1.0" ><path  d="M 235 141.5 L 288 141.5" fill="none" stroke="#9fec7b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k45zvj =
    '<svg viewBox="101.0 116.0 28.5 32.2" ><path  d="M 101 116 L 127 116 L 129.4299926757813 142.7350006103516 C 129.7220001220703 145.9389953613281 126.9550018310547 148.5800018310547 123.7679977416992 148.1399993896484 L 101 145 L 101 116 Z" fill="#ffdaa3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p0wwpy =
    '<svg viewBox="100.0 120.0 21.0 24.5" ><path  d="M 118.1449966430664 132.8480072021484 L 121 120 L 100 133.5 L 101 144.5 L 109.9199981689453 144.5 C 110.2789993286133 144.5 110.6100006103516 144.3079986572266 110.7880020141602 143.9960021972656 L 113.4520034790039 139.3329925537109 C 114.0849990844727 138.2270050048828 113.9769973754883 136.8459930419922 113.1809997558594 135.8509979248047 C 112.7399978637695 135.3000030517578 112.5 134.6159973144531 112.5 133.9100036621094 L 112.5 129 C 112.5 127.8949966430664 113.3949966430664 127 114.5 127 C 115.6050033569336 127 116.5 127.8949966430664 116.5 129 L 116.5 132.6679992675781 C 116.5 133.1269989013672 116.8730010986328 133.5 117.3320007324219 133.5 C 117.7220001220703 133.5 118.0599975585938 133.22900390625 118.1449966430664 132.8480072021484 Z" fill="#0c364e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_11ocm9 =
    '<svg viewBox="92.3 100.1 35.8 27.9" ><path  d="M 92.78029632568359 120.8769989013672 C 91.32920074462891 116.5879974365234 93.10759735107422 111.870002746582 97.029296875 109.6060028076172 L 111.2529983520508 101.3939971923828 C 115.1740036010742 99.12979888916016 120.1490020751953 99.94850158691406 123.1389999389648 103.3499984741211 L 128.0950012207031 108.9899978637695 L 95.18650054931641 127.9899978637695 L 92.78029632568359 120.8769989013672 Z" fill="#f4c240" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmlx60 =
    '<svg viewBox="76.0 96.8 72.1 46.1" ><path  d="M 76 136.7579956054688 L 145.2819976806641 96.75830078125 L 147.5319976806641 100.6549987792969 C 148.7749938964844 102.8079986572266 148.0370025634766 105.5599975585938 145.8849945068359 106.8030014038086 L 84.39710235595703 142.3029937744141 C 82.24479675292969 143.5449981689453 79.49259948730469 142.8079986572266 78.25 140.6549987792969 L 76 136.7579956054688 Z" fill="#f5d47e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w3k59q =
    '<svg viewBox="127.5 125.0 4.5 8.0" ><path  d="M 132 133 L 127.5 125 L 127.5 133 L 132 133 Z" fill="#ffdaa3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1pj96 =
    '<svg viewBox="298.3 211.4 17.5 41.6" ><path  d="M 298.75 253.0489959716797 L 315.7309875488281 211.5950012207031 L 315.2690124511719 211.4049987792969 L 298.25 252.9510040283203 L 298.75 253.0489959716797 Z" fill="#2b7807" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_srhjt6 =
    '<svg viewBox="314.5 190.0 42.5 29.5" ><path  d="M 321 196.5 L 314.5 213 L 324.5 213 L 334 206.5 L 351.5 219.5 L 357 205 L 355.5 190 L 328 191 L 321 196.5 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0ozgp =
    '<svg viewBox="314.5 191.0 19.5 22.0" ><path  d="M 328 191 L 334 206.5 L 324.5 213 L 314.5 213 L 321 196.5 L 328 191 Z" fill="#52c51c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnl2ho =
    '<svg viewBox="272.0 216.5 34.0 25.5" ><path  d="M 301.5 216.5 L 306 233.5 L 302.5 242 L 294.5 236 L 289.5 230.5 L 278 238 L 272 223.5 L 279.5 216.5 L 301.5 216.5 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hi05xk =
    '<svg viewBox="289.5 216.5 16.5 25.5" ><path  d="M 301.5 216.5 L 289.5 230.5 L 294.5 236 L 303 242 L 306 233.5 L 301.5 216.5 Z" fill="#52c51c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4eiwt8 =
    '<svg viewBox="280.6 252.0 17.3 22.6" ><path  d="M 297.6180114746094 274.6270141601563 L 280.5660095214844 252.2230072021484 L 280.8160095214844 252.0330047607422 L 297.906005859375 274.4859924316406 L 297.6180114746094 274.6270141601563 Z" fill="#2b7807" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4dsifs =
    '<svg viewBox="252.9 241.7 28.6 21.1" ><path  d="M 274.9119873046875 243.9170074462891 L 281.5419921875 252.8760070800781 L 275.4710083007813 254.5030059814453 L 268.6470031738281 252.1020050048828 L 260.1380004882813 262.8410034179688 L 254.4400024414063 254.9329986572266 L 252.9109954833984 245.5829925537109 L 269.7680053710938 241.7160034179688 L 274.9119873046875 243.9170074462891 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uiaots =
    '<svg viewBox="268.6 241.7 12.9 12.8" ><path  d="M 269.7680053710938 241.7160034179688 L 268.6470031738281 252.1020050048828 L 275.4710083007813 254.5030059814453 L 281.5419921875 252.8760070800781 L 274.9119873046875 243.9170074462891 L 269.7680053710938 241.7160034179688 Z" fill="#52c51c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_88az2a =
    '<svg viewBox="290.0 249.3 19.0 19.2" ><path  d="M 290.0039978027344 252.8860015869141 L 290.0369873046875 263.9389953613281 L 293.5440063476563 268.5289916992188 L 297.4249877929688 263.5859985351563 L 299.5660095214844 259.4330139160156 L 307.7669982910156 262.1159973144531 L 309.0509948730469 252.3370056152344 L 303.3590087890625 249.3079986572266 L 290.0039978027344 252.8860015869141 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ff8kiu =
    '<svg viewBox="290.0 252.9 9.6 15.7" ><path  d="M 290.0039978027344 252.8860015869141 L 299.5660095214844 259.4330139160156 L 297.4249877929688 263.5859985351563 L 293.2409973144531 268.6109924316406 L 290.0369873046875 263.9389953613281 L 290.0039978027344 252.8860015869141 Z" fill="#52c51c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chbe6z =
    '<svg viewBox="74.2 225.5 42.8 19.0" ><path  d="M 84.98190307617188 231.6060028076172 C 78.19259643554688 233.1490020751953 74.95220184326172 240.7350006103516 74.18070220947266 244.3359985351563 C 79.3240966796875 244.8500061035156 90.45970153808594 244.4129943847656 93.85440063476563 238.5489959716797 C 97.24909973144531 232.6860046386719 109.2850036621094 234.6920013427734 117 233.9199981689453 C 116.8710021972656 232.5059967041016 115.1480026245117 230.6799926757813 109.2850036621094 226.9770050048828 C 101.9550018310547 222.3470001220703 93.46869659423828 229.677001953125 84.98190307617188 231.6060028076172 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cwgs23 =
    '<svg viewBox="67.8 230.6 44.6 23.1" ><path  d="M 68.23059844970703 252.9779968261719 C 68.18119812011719 253.2579956054688 68.22789764404297 253.3860015869141 68.27790069580078 253.4360046386719 L 68.00520324707031 253.7089996337891 C 67.81410217285156 253.5180053710938 67.79650115966797 253.2180023193359 67.85079956054688 252.9109954833984 C 67.90709686279297 252.5919952392578 68.05159759521484 252.1999969482422 68.27079772949219 251.7530059814453 C 68.71029663085938 250.8560028076172 69.46910095214844 249.6999969482422 70.50730133056641 248.3930053710938 C 72.58519744873047 245.7779998779297 75.79959869384766 242.5379943847656 79.87100219726563 239.5410003662109 C 88.01110076904297 233.5489959716797 99.60790252685547 228.5070037841797 112.4140014648438 231.4179992675781 L 112.3280029296875 231.7940063476563 C 99.67379760742188 228.9179992675781 88.19149780273438 233.8950042724609 80.09970092773438 239.8509979248047 C 76.05519866943359 242.8280029296875 72.8656005859375 246.0449981689453 70.80940246582031 248.6329956054688 C 69.78060150146484 249.9279937744141 69.03990173339844 251.0599975585938 68.61720275878906 251.9230041503906 C 68.40519714355469 252.3549957275391 68.27799987792969 252.7100067138672 68.23059844970703 252.9779968261719 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4c3x5 =
    '<svg viewBox="26.3 193.1 40.7 49.0" ><path  d="M 49.10630035400391 197.2729949951172 C 41.69969940185547 190.4839935302734 30.84700012207031 193.4160003662109 26.34639930725098 195.7299957275391 C 26.34639930725098 209.2319946289063 47.94900131225586 215.7899932861328 49.10630035400391 222.7330017089844 C 50.03210067749023 228.2879943847656 60.29330062866211 237.906005859375 65.30819702148438 242.02099609375 C 66.07969665527344 241.25 67.46839904785156 237.8549957275391 66.8511962890625 230.447998046875 C 66.07969665527344 221.1900024414063 64.53669738769531 219.2610015869141 60.67910003662109 215.7899932861328 C 56.82149887084961 212.3179931640625 58.36449813842773 205.7599945068359 49.10630035400391 197.2729949951172 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lhb03b =
    '<svg viewBox="37.1 201.3 35.3 62.0" ><path  d="M 66.36440277099609 247.2239990234375 C 68.03980255126953 253.1060028076172 69.75579833984375 258.677001953125 72.07939910888672 263.3240051269531 L 72.42440032958984 263.1520080566406 C 70.118896484375 258.5409851074219 68.41120147705078 253.0019989013672 66.73539733886719 247.1179962158203 C 66.44309997558594 246.0919952392578 66.15180206298828 245.0559997558594 65.85849761962891 244.0119934082031 C 64.47160339355469 239.0769958496094 63.03969955444336 233.9810028076172 61.24599838256836 229.0709991455078 C 56.89899826049805 217.1699981689453 50.40999984741211 206.3029937744141 37.2156982421875 201.3359985351563 L 37.07979965209961 201.6970062255859 C 50.11709976196289 206.6049957275391 56.55099868774414 217.3410034179688 60.88370132446289 229.2030029296875 C 62.67179870605469 234.0989990234375 64.0989990234375 239.177001953125 65.48580169677734 244.1119995117188 C 65.77940368652344 245.1569976806641 66.07129669189453 246.1950073242188 66.36440277099609 247.2239990234375 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ypoxv =
    '<svg viewBox="19.0 234.4 38.2 13.7" ><path  d="M 37.9192008972168 235.0780029296875 C 48.41189956665039 231.9909973144531 55.14979934692383 239.9640045166016 57.20719909667969 244.3359985351563 C 57.20719909667969 246.1360015869141 55.58700180053711 249.2729949951172 49.10630035400391 247.4219970703125 C 41.00529861450195 245.1069946289063 19.40279960632324 252.0509948730469 19.01700019836426 244.3359985351563 C 18.63120079040527 236.6210021972656 24.80340003967285 238.9349975585938 37.9192008972168 235.0780029296875 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mr4fyy =
    '<svg viewBox="30.2 239.9 38.0 12.7" ><path  d="M 30.15940093994141 241.0800018310547 C 49.69120025634766 236.4299926757813 63.62409973144531 246.6329956054688 68.15940093994141 252.3350067138672 L 67.85749816894531 252.5749969482422 C 63.39179992675781 246.9609985351563 49.60150146484375 236.8470001220703 30.24869918823242 241.4550018310547 L 30.15940093994141 241.0800018310547 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gq3rqe =
    '<svg viewBox="67.2 183.0 44.4 57.1" ><path  d="M 75.41049957275391 206.5449981689453 C 62.75759887695313 217.3470001220703 67.56670379638672 233.4199981689453 71.55290222167969 240.1069946289063 C 75.28189849853516 236.1199951171875 83.43430328369141 225.6020050048828 86.21179962158203 215.4179992675781 C 89.68360137939453 202.6880035400391 121.3160018920898 189.5720062255859 108.5859985351563 184.1710052490234 C 95.85579681396484 178.77099609375 91.22669982910156 193.0440063476563 75.41049957275391 206.5449981689453 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5dadt =
    '<svg viewBox="67.8 192.5 33.1 59.3" ><path  d="M 69.65229797363281 247.5769958496094 C 69.23169708251953 249.2980041503906 68.76850128173828 250.7239990234375 68.17600250244141 251.7610015869141 L 67.84100341796875 251.5700073242188 C 68.40570068359375 250.5809936523438 68.85880279541016 249.1990051269531 69.27749633789063 247.4850006103516 C 69.69570159912109 245.7740020751953 70.07589721679688 243.75 70.50119781494141 241.4850006103516 L 70.50379943847656 241.4709930419922 C 71.35299682617188 236.947998046875 72.37940216064453 231.4810028076172 74.23819732666016 225.7120056152344 C 77.96109771728516 214.156005859375 85.02570343017578 201.3789978027344 100.7030029296875 192.4759979248047 L 100.8929977416992 192.8119964599609 C 85.32399749755859 201.6540069580078 78.30829620361328 214.3370056152344 74.60530090332031 225.8300018310547 C 72.75409698486328 231.5760040283203 71.73139953613281 237.0229949951172 70.88169860839844 241.5489959716797 L 70.88030242919922 241.5570068359375 C 70.45570373535156 243.8179931640625 70.07340240478516 245.85400390625 69.65229797363281 247.5769958496094 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3e7he6 =
    '<svg viewBox="130.2 251.6 44.1 13.3" ><path  d="M 143.9429931640625 253.0269927978516 C 136.9859924316406 252.7599945068359 131.8919982910156 259.25 130.2149963378906 262.5280151367188 C 135.0500030517578 264.3559875488281 145.9190063476563 266.8160095214844 150.7160034179688 262.0299987792969 C 155.5130004882813 257.2449951171875 166.6190032958984 262.2980041503906 174.27099609375 263.5490112304688 C 174.5130004882813 262.1499938964844 173.3209991455078 259.9400024414063 168.6159973144531 254.8459930419922 C 162.7339935302734 248.4770050048828 152.6399993896484 253.3600006103516 143.9429931640625 253.0269927978516 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rm9018 =
    '<svg viewBox="121.7 256.0 48.7 14.0" ><path  d="M 122.2310028076172 269.3359985351563 C 122.1110000610352 269.5929870605469 122.1230010986328 269.72900390625 122.1579971313477 269.7900085449219 L 121.8239974975586 269.9830017089844 C 121.6890029907227 269.7489929199219 121.7490005493164 269.4549865722656 121.8809967041016 269.1719970703125 C 122.0179977416992 268.8789978027344 122.2590026855469 268.5379943847656 122.5869979858398 268.1619873046875 C 123.2429962158203 267.4100036621094 124.2760009765625 266.489990234375 125.6169967651367 265.4960021972656 C 128.3009948730469 263.5069885253906 132.2440032958984 261.2099914550781 136.9530029296875 259.3689880371094 C 146.3659973144531 255.6880035400391 158.8730010986328 253.8190002441406 170.4889984130859 259.9450073242188 L 170.3090057373047 260.2860107421875 C 158.8300018310547 254.2330017089844 146.4510040283203 256.0690002441406 137.0930023193359 259.7279968261719 C 132.4160003662109 261.5570068359375 128.5019989013672 263.8380126953125 125.8460006713867 265.8059997558594 C 124.5169982910156 266.7900085449219 123.5090026855469 267.6929931640625 122.8769989013672 268.4159851074219 C 122.5609970092773 268.7789916992188 122.3460006713867 269.0889892578125 122.2310028076172 269.3359985351563 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_skzt7z =
    '<svg viewBox="96.2 202.7 31.4 55.3" ><path  d="M 118.1760025024414 210.5789947509766 C 112.7789993286133 202.10400390625 101.5370025634766 202.1269989013672 96.59079742431641 203.197998046875 C 93.09629821777344 216.2389984130859 112.2649993896484 228.1649932861328 111.5859985351563 235.1710052490234 C 111.0429992675781 240.7769927978516 118.4649963378906 252.7230072021484 122.2440032958984 257.9960021972656 C 123.1890029907227 257.4500122070313 125.4089965820313 254.5299987792969 126.7300033569336 247.2169952392578 C 128.3809967041016 238.0740051269531 127.3889999389648 235.8119964599609 124.5619964599609 231.4600067138672 C 121.734001159668 227.1080017089844 124.9219970703125 221.1730041503906 118.1760025024414 210.5789947509766 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jm3hwn =
    '<svg viewBox="105.4 211.4 18.2 68.9" ><path  d="M 121.9179992675781 263.2940063476563 C 122.0139999389648 269.4100036621094 122.2289962768555 275.2349853515625 123.2710037231445 280.3250122070313 L 123.6490020751953 280.2479858398438 C 122.6149978637695 275.1969909667969 122.3990020751953 269.4049987792969 122.3030014038086 263.2879943847656 C 122.2870025634766 262.2219848632813 122.2730026245117 261.1449890136719 122.2600021362305 260.0610046386719 C 122.197998046875 254.9349975585938 122.1340026855469 249.6419982910156 121.6719970703125 244.4349975585938 C 120.5530014038086 231.8139953613281 117.0979995727539 219.6390075683594 105.6389999389648 211.4259948730469 L 105.4140014648438 211.7389984130859 C 116.7369995117188 219.8549957275391 120.1729965209961 231.8899993896484 121.2880020141602 244.468994140625 C 121.7480010986328 249.6600036621094 121.8119964599609 254.9349975585938 121.8740005493164 260.0610046386719 C 121.8880004882813 261.14599609375 121.9010009765625 262.2250061035156 121.9179992675781 263.2940063476563 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtvqp4 =
    '<svg viewBox="76.8 243.5 37.0 17.2" ><path  d="M 97.58540344238281 244.1999969482422 C 108.5189971923828 243.9340057373047 112.963996887207 253.3789978027344 113.8199996948242 258.135009765625 C 113.3539962768555 259.8729858398438 110.9769973754883 262.4849853515625 105.1959991455078 259.0190124511719 C 97.97039794921875 254.6860046386719 75.30680084228516 255.802001953125 76.93099975585938 248.25 C 78.55519866943359 240.697998046875 83.91799926757813 244.531005859375 97.58540344238281 244.1999969482422 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4n85m =
    '<svg viewBox="88.5 248.0 33.8 20.9" ><path  d="M 88.53639984130859 247.9889984130859 C 108.6060028076172 248.552001953125 119.4240036010742 262.0140075683594 122.3290023803711 268.6950073242188 L 121.9749984741211 268.8489990234375 C 119.1139984130859 262.27099609375 108.411003112793 248.9329986572266 88.52559661865234 248.375 L 88.53639984130859 247.9889984130859 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqdydz =
    '<svg viewBox="127.7 210.5 53.5 47.3" ><path  d="M 141.1840057373047 226.3430023193359 C 126.1660003662109 233.5019989013672 126.6520004272461 250.2720031738281 128.77099609375 257.7619934082031 C 133.4049987792969 254.8769989013672 144.0019989013672 246.8269958496094 149.3209991455078 237.7089996337891 C 155.968994140625 226.3110046386719 189.9179992675781 221.8289947509766 179.0200042724609 213.3179931640625 C 168.1210021972656 204.8070068359375 159.9559936523438 217.3950042724609 141.1840057373047 226.3430023193359 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfwu00 =
    '<svg viewBox="122.2 219.3 47.1 48.8" ><path  d="M 125.0019989013672 264.4859924316406 C 124.1500015258789 266.0400085449219 123.3339996337891 267.2969970703125 122.4929962158203 268.14599609375 L 122.2190017700195 267.8739929199219 C 123.0199966430664 267.0660095214844 123.8160018920898 265.8469848632813 124.6640014648438 264.3009948730469 C 125.5110015869141 262.7560119628906 126.4020004272461 260.8999938964844 127.3990020751953 258.8219909667969 L 127.4049987792969 258.8089904785156 C 129.39599609375 254.6600036621094 131.802001953125 249.6450042724609 135.0910034179688 244.5529937744141 C 141.6779937744141 234.3549957275391 151.8079986572266 223.8419952392578 169.2559967041016 219.3000030517578 L 169.3529968261719 219.6730041503906 C 152.0260009765625 224.1840057373047 141.9660034179688 234.6190032958984 135.4149932861328 244.7630004882813 C 132.1390075683594 249.8339996337891 129.7420043945313 254.8309936523438 127.75 258.9819946289063 L 127.7460021972656 258.989013671875 C 126.7509994506836 261.0639953613281 125.8550033569336 262.9309997558594 125.0019989013672 264.4859924316406 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
