import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding extends StatelessWidget {
  Onboarding({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-272.0, -363.2),
            child: SvgPicture.string(
              _svg_ulppvg,
              allowDrawingOutsideViewBox: true,
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
                          bounds: Rect.fromLTWH(152.0, 12.0, 40.0, 24.0),
                          size: Size(343.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Next',
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
            offset: Offset(16.0, 407.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Watering without worry',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 20,
                color: const Color(0xff0d1904),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 449.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'you can set your schedule watering plant\nproperly and can exchange schedule\nautomatically if come a bad climate',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 16,
                color: const Color(0xff0d1904),
                height: 1.4375,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 555.0),
            child: SizedBox(
              width: 64.0,
              height: 8.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 8.0),
                    size: Size(64.0, 8.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 0.0, 8.0, 8.0),
                    size: Size(64.0, 8.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffd2d8cf),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 0.0, 8.0, 8.0),
                    size: Size(64.0, 8.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffd2d8cf),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-18.0, -27.0),
            child:
                // Adobe XD layer: 'Group 195' (group)
                SizedBox(
              width: 411.0,
              height: 370.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 410.6, 146.0),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v70xeh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.6, 356.7, 57.9, 9.3),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5qvwiy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.2, 292.0, 42.8, 19.0),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9trrlx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.8, 297.1, 44.6, 23.1),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yhhk08,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.3, 259.6, 40.7, 49.0),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oy1tul,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.1, 267.8, 35.3, 62.0),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xpjjxj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.5, 319.7, 50.9, 40.9),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iud67h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.1, 318.9, 45.9, 42.8),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pc3xoh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 300.9, 38.2, 13.7),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1yuer6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.2, 306.4, 38.0, 12.7),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ucwahp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.9, 359.8, 40.1, 1.5),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x1ffe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.0, 318.2, 54.0, 1.5),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xinzvf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.2, 249.5, 44.4, 57.1),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bem41f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.8, 259.0, 33.1, 59.3),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q6nhx4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(137.0, 358.0, 75.0, 12.0),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j8hsis,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(170.4, 193.0, 30.6, 44.6),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6glk1w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(211.2, 210.4, 32.9, 27.3),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wtfv8z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 210.4, 32.9, 27.3),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qihrau,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.9, 238.0, 36.5, 26.4),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v8vc10,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.4, 236.7, 36.5, 26.4),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j0j7cq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(199.4, 247.5, 47.5, 46.8),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jq16k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(124.6, 247.5, 47.5, 46.8),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4d2iek,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(185.4, 207.0, 1.0, 84.1),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1ouese,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.5, 220.1, 46.2, 74.2),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rscdo8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(191.8, 220.1, 46.2, 74.2),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_svdg4i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.3, 288.6, 92.7, 76.4),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vibtpx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.0, 289.0, 51.8, 76.1),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h0okhc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(159.0, 362.5, 53.5, 2.5),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3gbcdh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(159.0, 287.3, 53.5, 2.5),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_660zuh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.8, 258.0, 17.8, 26.8),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o45li7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.9, 263.7, 18.9, 23.2),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k510r5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(143.4, 263.7, 18.9, 23.2),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sapjsf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(245.0, 358.0, 75.0, 12.0),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n0982c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.0, 195.0, 48.0, 48.0),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5tjj0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(70.0, 205.0, 17.0, 28.0),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nel541,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.0, 221.0, 3.0, 6.0),
                    size: Size(410.6, 370.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7278sa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.2, 206.9, 7.8, 26.1),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lvdg6f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.8, 238.0, 14.4, 13.0),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8l7kg2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(150.0, 139.0, 72.0, 40.0),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rcme2z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.8, 174.0, 14.4, 13.0),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n9jkuq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.7, 154.4, 5.4, 8.8),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xrlx14,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.4, 154.4, 5.4, 8.8),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9m2z0d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(185.2, 156.6, 1.4, 6.5),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ldzyn8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(190.9, 154.4, 5.4, 8.8),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nvdb40,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(197.6, 154.4, 5.8, 8.6),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_viqycw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(261.0, 301.0, 70.7, 64.0),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_urh0qe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(312.0, 289.1, 49.5, 38.2),
                    size: Size(410.6, 370.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fyr4nq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(241.0, 301.0, 32.0, 32.0),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4l5acc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(261.0, 329.1, 67.5, 35.9),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r7f4f8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(317.0, 324.0, 12.5, 30.5),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_116rh6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(317.0, 329.1, 11.5, 25.4),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pft6pd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(267.0, 297.0, 58.0, 4.0),
                    size: Size(410.6, 370.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gqko1v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(291.0, 293.0, 9.0, 4.0),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z6y623,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.0, 171.0, 60.0, 8.0),
                    size: Size(410.6, 370.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_24n4et,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.0, 179.0, 60.0, 50.0),
                    size: Size(410.6, 370.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y3lycd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(283.0, 179.0, 70.0, 50.0),
                    size: Size(410.6, 370.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_blfhhr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(305.0, 189.0, 31.0, 31.0),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vyparb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(317.6, 198.8, 5.2, 12.3),
                    size: Size(410.6, 370.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jpstdp,
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

const String _svg_ulppvg =
    '<svg viewBox="-272.0 -363.2 860.4 912.2" ><path transform="matrix(0.838671, -0.544639, 0.544639, 0.838671, -292.06, -63.84)" d="M 275.491943359375 12.43407917022705 C 427.6418762207031 19.30122947692871 558.3399658203125 181.3002319335938 567.4141235351563 374.2689208984375 C 576.48828125 567.2376708984375 533.7627563476563 830.2614135742188 308.3523864746094 711.235595703125 C 82.94194793701172 592.2098388671875 25.50437927246094 542.3695068359375 16.43021774291992 349.4007568359375 C 7.356060028076172 156.4320678710938 123.3419342041016 5.566926956176758 275.491943359375 12.43407917022705 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v70xeh =
    '<svg viewBox="-18.0 -27.0 410.6 146.0" ><path  d="M 52.92010116577148 118.6510009765625 C 1.977499961853027 122.7699966430664 -6.013500213623047 89.07180023193359 -11.00790023803711 87.5740966796875 L -18 -27 L 389.5409851074219 -27 C 393.2030029296875 9.818460464477539 397.4779968261719 45.32709884643555 377.5 63 C 352.5280151367188 85.09110260009766 302.4110107421875 89.47470092773438 223 73 C 143.5890045166016 56.52529907226563 103.8629989624023 114.5329971313477 52.92010116577148 118.6510009765625 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5qvwiy =
    '<svg viewBox="24.6 329.7 57.9 9.3" ><path  d="M 82.43679809570313 334.3710021972656 C 82.43679809570313 336.927001953125 69.48349761962891 339 53.50479888916016 339 C 37.52610015869141 339 24.57279968261719 336.927001953125 24.57279968261719 334.3710021972656 C 24.57279968261719 331.8139953613281 37.52610015869141 329.7420043945313 53.50479888916016 329.7420043945313 C 69.48349761962891 329.7420043945313 82.43679809570313 331.8139953613281 82.43679809570313 334.3710021972656 Z" fill="#dfeed8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9trrlx =
    '<svg viewBox="68.2 265.0 42.8 19.0" ><path  d="M 78.98190307617188 271.1059875488281 C 72.19259643554688 272.6489868164063 68.95220184326172 280.2359924316406 68.18070220947266 283.8359985351563 C 73.3240966796875 284.3510131835938 84.45970153808594 283.9129943847656 87.85440063476563 278.0499877929688 C 91.24909973144531 272.1860046386719 103.2850036621094 274.1919860839844 111 273.4209899902344 C 110.8710021972656 272.0060119628906 109.1480026245117 270.1799926757813 103.2850036621094 266.4769897460938 C 95.95539855957031 261.8479919433594 87.46869659423828 269.177001953125 78.98190307617188 271.1059875488281 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhhk08 =
    '<svg viewBox="61.8 270.1 44.6 23.1" ><path  d="M 62.23059844970703 292.47900390625 C 62.18119812011719 292.7590026855469 62.22790145874023 292.8869934082031 62.27790069580078 292.93701171875 L 62.00519943237305 293.2099914550781 C 61.8140983581543 293.0190124511719 61.79650115966797 292.718994140625 61.85070037841797 292.4119873046875 C 61.90710067749023 292.0929870605469 62.05160140991211 291.7009887695313 62.27080154418945 291.2529907226563 C 62.71020126342773 290.3569946289063 63.46910095214844 289.2000122070313 64.50730133056641 287.8940124511719 C 66.58509826660156 285.2780151367188 69.79959869384766 282.0379943847656 73.87100219726563 279.0409851074219 C 82.01110076904297 273.0499877929688 93.60780334472656 268.0079956054688 106.4140014648438 270.9179992675781 L 106.3280029296875 271.2940063476563 C 93.67379760742188 268.4179992675781 82.19139862060547 273.39599609375 74.09970092773438 279.3519897460938 C 70.05519866943359 282.3290100097656 66.8656005859375 285.5450134277344 64.80940246582031 288.1340026855469 C 63.78060150146484 289.4289855957031 63.03990173339844 290.5610046386719 62.6171989440918 291.4230041503906 C 62.40520095825195 291.8559875488281 62.27799987792969 292.2109985351563 62.23059844970703 292.47900390625 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oy1tul =
    '<svg viewBox="20.3 232.6 40.7 49.0" ><path  d="M 43.10630035400391 236.7740020751953 C 35.69969940185547 229.9839935302734 24.84700012207031 232.9160003662109 20.34650039672852 235.2310028076172 C 20.34650039672852 248.7319946289063 41.94900131225586 255.2899932861328 43.10630035400391 262.2340087890625 C 44.03210067749023 267.7890014648438 54.29330062866211 277.4070129394531 59.30820083618164 281.5220031738281 C 60.0797004699707 280.75 61.46839904785156 277.3559875488281 60.85120010375977 269.9490051269531 C 60.0797004699707 260.6910095214844 58.53670120239258 258.7619934082031 54.67910003662109 255.2899932861328 C 50.82149887084961 251.8179931640625 52.36449813842773 245.2599945068359 43.10630035400391 236.7740020751953 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xpjjxj =
    '<svg viewBox="31.1 240.8 35.3 62.0" ><path  d="M 60.36439895629883 286.7250061035156 C 62.03979873657227 292.6069946289063 63.75579833984375 298.1780090332031 66.07939910888672 302.8250122070313 L 66.42440032958984 302.6520080566406 C 64.11879730224609 298.0409851074219 62.41120147705078 292.5020141601563 60.73540115356445 286.6189880371094 C 60.44309997558594 285.5929870605469 60.15179824829102 284.5559997558594 59.85850143432617 283.5119934082031 C 58.47159957885742 278.5769958496094 57.03969955444336 273.4819946289063 55.24599838256836 268.5710144042969 C 50.89899826049805 256.6700134277344 44.40999984741211 245.8040008544922 31.21570014953613 240.8359985351563 L 31.07979965209961 241.197998046875 C 44.11709976196289 246.1060028076172 50.55099868774414 256.8420104980469 54.88370132446289 268.7040100097656 C 56.67179870605469 273.5989990234375 58.0989990234375 278.6780090332031 59.48580169677734 283.6119995117188 C 59.77939987182617 284.6570129394531 60.0713005065918 285.6960144042969 60.36439895629883 286.7250061035156 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iud67h =
    '<svg viewBox="36.5 292.7 50.9 40.9" ><path  d="M 36.54840087890625 292.7090148925781 L 87.46859741210938 292.7090148925781 L 81.81079864501953 333.5989990234375 L 42.20619964599609 333.5989990234375 L 36.54840087890625 292.7090148925781 Z" fill="#e1ae62" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pc3xoh =
    '<svg viewBox="36.1 291.9 45.9 42.8" ><path  d="M 82.05100250244141 334.7569885253906 C 53.31620025634766 331.1940002441406 40.42720031738281 321.6409912109375 45.78960037231445 291.93701171875 L 36.14559936523438 291.93701171875 L 42.31769943237305 334.7569885253906 L 82.05100250244141 334.7569885253906 Z" fill="#784c0a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1yuer6 =
    '<svg viewBox="13.0 273.9 38.2 13.7" ><path  d="M 31.9192008972168 274.5780029296875 C 42.41189956665039 271.4920043945313 49.14979934692383 279.4639892578125 51.20719909667969 283.8359985351563 C 51.20719909667969 285.6369934082031 49.58700180053711 288.7739868164063 43.10630035400391 286.9219970703125 C 35.00529861450195 284.6080017089844 13.40279960632324 291.552001953125 13.01700019836426 283.8359985351563 C 12.63119983673096 276.1210021972656 18.80340003967285 278.4360046386719 31.9192008972168 274.5780029296875 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucwahp =
    '<svg viewBox="24.2 279.4 38.0 12.7" ><path  d="M 24.15940093994141 280.5809936523438 C 43.69120025634766 275.9299926757813 57.62409973144531 286.1340026855469 62.15940093994141 291.8349914550781 L 61.85749816894531 292.0750122070313 C 57.39179992675781 286.4609985351563 43.60150146484375 276.3479919433594 24.24869918823242 280.9559936523438 L 24.15940093994141 280.5809936523438 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x1ffe =
    '<svg viewBox="41.9 332.8 40.1 1.5" ><path  d="M 41.94900131225586 332.8280029296875 L 82.06800079345703 332.8280029296875 L 82.06800079345703 334.3710021972656 L 41.94900131225586 334.3710021972656 L 41.94900131225586 332.8280029296875 Z" fill="#b9802b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xinzvf =
    '<svg viewBox="35.0 291.2 54.0 1.5" ><path  d="M 35.00529861450195 291.1659851074219 L 89.01170349121094 291.1659851074219 L 89.01170349121094 292.7090148925781 L 35.00529861450195 292.7090148925781 L 35.00529861450195 291.1659851074219 Z" fill="#b9802b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bem41f =
    '<svg viewBox="61.2 222.5 44.4 57.1" ><path  d="M 69.41049957275391 246.0460052490234 C 56.75759887695313 256.8469848632813 61.56669998168945 272.9209899902344 65.55290222167969 279.6069946289063 C 69.28189849853516 275.6210021972656 77.43430328369141 265.1029968261719 80.21179962158203 254.9179992675781 C 83.68360137939453 242.1880035400391 115.3160018920898 229.072998046875 102.5859985351563 223.6719970703125 C 89.85579681396484 218.27099609375 85.22660064697266 232.5440063476563 69.41049957275391 246.0460052490234 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q6nhx4 =
    '<svg viewBox="61.8 232.0 33.1 59.3" ><path  d="M 63.65230178833008 287.0769958496094 C 63.2317008972168 288.7980041503906 62.76860046386719 290.2239990234375 62.17599868774414 291.260986328125 L 61.84099960327148 291.0700073242188 C 62.40570068359375 290.0820007324219 62.85879898071289 288.6990051269531 63.27750015258789 286.9859924316406 C 63.69570159912109 285.2749938964844 64.07589721679688 283.2510070800781 64.50119781494141 280.9859924316406 L 64.50379943847656 280.9719848632813 C 65.35310363769531 276.4490051269531 66.37940216064453 270.9819946289063 68.23819732666016 265.2130126953125 C 71.96109771728516 253.6569976806641 79.02570343017578 240.8800048828125 94.70279693603516 231.9770050048828 L 94.89330291748047 232.3119964599609 C 79.32399749755859 241.1540069580078 72.30829620361328 253.8370056152344 68.60540008544922 265.3309936523438 C 66.75409698486328 271.0769958496094 65.73139953613281 276.5239868164063 64.88169860839844 281.0499877929688 L 64.88030242919922 281.0570068359375 C 64.45570373535156 283.3190002441406 64.07340240478516 285.35400390625 63.65230178833008 287.0769958496094 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8hsis =
    '<svg viewBox="119.0 331.0 75.0 12.0" ><path  d="M 194 337 C 194 340.3139953613281 177.2109985351563 343 156.5 343 C 135.7890014648438 343 119 340.3139953613281 119 337 C 119 333.6860046386719 135.7890014648438 331 156.5 331 C 177.2109985351563 331 194 333.6860046386719 194 337 Z" fill="#dfeed8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6glk1w =
    '<svg viewBox="152.4 166.0 30.6 44.6" ><path  d="M 183.0070037841797 187.0149993896484 C 183.0070037841797 204.7330017089844 167.718994140625 210.5930023193359 167.718994140625 210.5930023193359 C 167.718994140625 210.5930023193359 152.4299926757813 204.7330017089844 152.4299926757813 187.0149993896484 C 152.4299926757813 175.4470062255859 167.718994140625 166 167.718994140625 166 C 167.718994140625 166 183.0070037841797 175.4470062255859 183.0070037841797 187.0149993896484 Z" fill="#6fe139" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtfv8z =
    '<svg viewBox="193.2 183.4 32.9 27.3" ><path  d="M 217.1779937744141 207.6820068359375 C 204.1690063476563 215.1929931640625 193.3480072021484 206.3860015869141 193.3480072021484 206.3860015869141 C 193.3480072021484 206.3860015869141 191.1320037841797 192.6119995117188 204.1410064697266 185.1009979248047 C 212.6349945068359 180.1970062255859 226.0899963378906 187.4830017089844 226.0899963378906 187.4830017089844 C 226.0899963378906 187.4830017089844 225.6719970703125 202.7779998779297 217.1779937744141 207.6820068359375 Z" fill="#6fe139" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qihrau =
    '<svg viewBox="108.0 183.4 32.9 27.3" ><path  d="M 116.8970031738281 207.6820068359375 C 129.906005859375 215.1929931640625 140.7270050048828 206.3860015869141 140.7270050048828 206.3860015869141 C 140.7270050048828 206.3860015869141 142.9429931640625 192.6119995117188 129.9340057373047 185.1009979248047 C 121.4400024414063 180.1970062255859 107.9850006103516 187.4830017089844 107.9850006103516 187.4830017089844 C 107.9850006103516 187.4830017089844 108.4029998779297 202.7779998779297 116.8970031738281 207.6820068359375 Z" fill="#6fe139" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v8vc10 =
    '<svg viewBox="202.9 211.0 36.5 26.4" ><path  d="M 225.6280059814453 236.5670013427734 C 211.1170043945313 240.4550018310547 202.9450073242188 229.1479949951172 202.9450073242188 229.1479949951172 C 202.9450073242188 229.1479949951172 204.3690032958984 215.2700042724609 218.8789978027344 211.3820037841797 C 228.3520050048828 208.8430023193359 239.4629974365234 219.3630065917969 239.4629974365234 219.3630065917969 C 239.4629974365234 219.3630065917969 235.1009979248047 234.0290069580078 225.6280059814453 236.5670013427734 Z" fill="#6fe139" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0j7cq =
    '<svg viewBox="93.4 209.7 36.5 26.4" ><path  d="M 107.2099990844727 235.2929992675781 C 121.7200012207031 239.1809997558594 129.8930053710938 227.8739929199219 129.8930053710938 227.8739929199219 C 129.8930053710938 227.8739929199219 128.468994140625 213.9960021972656 113.9580001831055 210.1080017089844 C 104.4850006103516 207.5690002441406 93.37419891357422 218.0890045166016 93.37419891357422 218.0890045166016 C 93.37419891357422 218.0890045166016 97.73670196533203 232.7550048828125 107.2099990844727 235.2929992675781 Z" fill="#6fe139" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jq16k =
    '<svg viewBox="181.4 220.5 47.5 46.8" ><path  d="M 228.8739929199219 221.10400390625 C 199.7760009765625 221.10400390625 182.052001953125 246.4109954833984 182.052001953125 267.2890014648438 L 181.4149932861328 267.2890014648438 C 181.4149932861328 246.1219940185547 199.3650054931641 220.4669952392578 228.8739929199219 220.4669952392578 L 228.8739929199219 221.10400390625 Z" fill="#2b7807" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4d2iek =
    '<svg viewBox="106.6 220.5 47.5 46.8" ><path  d="M 106.5630035400391 221.10400390625 C 135.6609954833984 221.10400390625 153.3849945068359 246.4109954833984 153.3849945068359 267.2890014648438 L 154.0220031738281 267.2890014648438 C 154.0220031738281 246.1219940185547 136.0720062255859 220.4669952392578 106.5630035400391 220.4669952392578 L 106.5630035400391 221.10400390625 Z" fill="#2b7807" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ouese =
    '<svg viewBox="167.4 180.0 1.0 84.1" ><path  d="M 167.3999938964844 264.10400390625 L 167.3999938964844 180.0149993896484 L 168.0370025634766 180.0149993896484 L 168.0370025634766 264.10400390625 L 167.3999938964844 264.10400390625 Z" fill="#2b7807" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rscdo8 =
    '<svg viewBox="115.5 193.1 46.2 74.2" ><path  d="M 151.0249938964844 222.5890045166016 C 158.1710052490234 238.3890075683594 161.0299987792969 256.8179931640625 161.0299987792969 267.2890014648438 L 161.6670074462891 267.2890014648438 C 161.6670074462891 256.7380065917969 158.7920074462891 238.2180023193359 151.6049957275391 222.3260040283203 C 144.4230041503906 206.4459991455078 132.8760070800781 193.0740051269531 115.4810028076172 193.0740051269531 L 115.4810028076172 193.7109985351563 C 132.4869995117188 193.7109985351563 143.8730010986328 206.7760009765625 151.0249938964844 222.5890045166016 Z" fill="#2b7807" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svdg4i =
    '<svg viewBox="173.8 193.1 46.2 74.2" ><path  d="M 184.4120025634766 222.5890045166016 C 177.2660064697266 238.3890075683594 174.4069976806641 256.8179931640625 174.4069976806641 267.2890014648438 L 173.7700042724609 267.2890014648438 C 173.7700042724609 256.7380065917969 176.6450042724609 238.2180023193359 183.8320007324219 222.3260040283203 C 191.0140075683594 206.4459991455078 202.5610046386719 193.0740051269531 219.9559936523438 193.0740051269531 L 219.9559936523438 193.7109985351563 C 202.9499969482422 193.7109985351563 191.5639953613281 206.7760009765625 184.4120025634766 222.5890045166016 Z" fill="#2b7807" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vibtpx =
    '<svg viewBox="121.3 261.6 92.7 76.4" ><path  d="M 121.7009963989258 291.2260131835938 C 119.1119995117188 275.6940002441406 131.0890045166016 261.5559997558594 146.8350067138672 261.5559997558594 L 188.6020050048828 261.5559997558594 C 204.3480072021484 261.5559997558594 216.3249969482422 275.6940002441406 213.7359924316406 291.2260131835938 L 209.6670074462891 315.6430053710938 C 207.5169982910156 328.5440063476563 196.3549957275391 338 183.2749938964844 338 L 152.1620025634766 338 C 139.0820007324219 338 127.9199981689453 328.5440063476563 125.7699966430664 315.6430053710938 L 121.7009963989258 291.2260131835938 Z" fill="#dc9f43" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0okhc =
    '<svg viewBox="121.0 262.0 51.8 76.1" ><path  d="M 142.0639953613281 262 C 136.6519927978516 265.8399963378906 129.9360046386719 276.5589904785156 138 295.6199951171875 C 149 321.6199951171875 154 332.1199951171875 170 334.1199951171875 C 174.5989990234375 334.6950073242188 173.0959930419922 336.1900024414063 168.4089965820313 338.0639953613281 L 151.8139953613281 338.0639953613281 C 138.7350006103516 338.0639953613281 127.572998046875 328.6090087890625 125.4219970703125 315.7070007324219 L 121.3529968261719 291.2900085449219 C 119.0130004882813 277.2510070800781 128.5749969482422 264.3489990234375 142.0639953613281 262 Z" fill="#5f3b06" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3gbcdh =
    '<svg viewBox="141.0 335.5 53.5 2.5" ><path  d="M 140.9629974365234 335.4519958496094 L 194.4739990234375 335.4519958496094 L 194.4739990234375 338 L 140.9629974365234 338 L 140.9629974365234 335.4519958496094 Z" fill="#b9802b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_660zuh =
    '<svg viewBox="141.0 260.3 53.5 2.5" ><path  d="M 140.9629974365234 260.281005859375 L 194.4739990234375 260.281005859375 L 194.4739990234375 262.8299865722656 L 140.9629974365234 262.8299865722656 L 140.9629974365234 260.281005859375 Z" fill="#b9802b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o45li7 =
    '<svg viewBox="158.8 231.0 17.8 26.8" ><path  d="M 176.6369934082031 243.5870056152344 C 176.6369934082031 254.2180023193359 167.718994140625 257.7330017089844 167.718994140625 257.7330017089844 C 167.718994140625 257.7330017089844 158.8000030517578 254.2180023193359 158.8000030517578 243.5870056152344 C 158.8000030517578 236.64599609375 167.718994140625 230.9779968261719 167.718994140625 230.9779968261719 C 167.718994140625 230.9779968261719 176.6369934082031 236.64599609375 176.6369934082031 243.5870056152344 Z" fill="#6fe139" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k510r5 =
    '<svg viewBox="191.9 236.7 18.9 23.2" ><path  d="M 208.5809936523438 243.1719970703125 C 213.8970031738281 252.3780059814453 207.9309997558594 259.8819885253906 207.9309997558594 259.8819885253906 C 207.9309997558594 259.8819885253906 198.4499969482422 261.2969970703125 193.1340026855469 252.0899963378906 C 189.6640014648438 246.0789947509766 194.5529937744141 236.7109985351563 194.5529937744141 236.7109985351563 C 194.5529937744141 236.7109985351563 205.1109924316406 237.1609954833984 208.5809936523438 243.1719970703125 Z" fill="#6fe139" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sapjsf =
    '<svg viewBox="125.4 236.7 18.9 23.2" ><path  d="M 127.6510009765625 243.1719970703125 C 122.3359985351563 252.3780059814453 128.3009948730469 259.8819885253906 128.3009948730469 259.8819885253906 C 128.3009948730469 259.8819885253906 137.7830047607422 261.2969970703125 143.0980072021484 252.0899963378906 C 146.5690002441406 246.0789947509766 141.6790008544922 236.7109985351563 141.6790008544922 236.7109985351563 C 141.6790008544922 236.7109985351563 131.1210021972656 237.1609954833984 127.6510009765625 243.1719970703125 Z" fill="#6fe139" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n0982c =
    '<svg viewBox="227.0 331.0 75.0 12.0" ><path  d="M 302 337 C 302 340.3139953613281 285.2109985351563 343 264.5 343 C 243.7890014648438 343 227 340.3139953613281 227 337 C 227 333.6860046386719 243.7890014648438 331 264.5 331 C 285.2109985351563 331 302 333.6860046386719 302 337 Z" fill="#dfeed8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5tjj0 =
    '<svg viewBox="37.0 168.0 48.0 48.0" ><path  d="M 37 176 C 37 171.5820007324219 40.58169937133789 168 45 168 L 77 168 C 81.41829681396484 168 85 171.5820007324219 85 176 L 85 208 C 85 212.4179992675781 81.41829681396484 216 77 216 L 45 216 C 40.58169937133789 216 37 212.4179992675781 37 208 L 37 176 Z" fill="#f1faed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nel541 =
    '<svg viewBox="52.0 178.0 17.0 28.0" ><path  d="M 69 197.3529968261719 C 69 202.1289978027344 65.19439697265625 206 60.5 206 C 55.80559921264648 206 52 202.1289978027344 52 197.3529968261719 C 52 192.5769958496094 60.5 178 60.5 178 C 60.5 178 69 192.5769958496094 69 197.3529968261719 Z" fill="#18b0f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7278sa =
    '<svg viewBox="53.0 194.0 3.0 6.0" ><path  d="M 56 198.1470031738281 C 56 199.1699981689453 55.32839965820313 200 54.5 200 C 53.67160034179688 200 53 199.1699981689453 53 198.1470031738281 C 53 197.1239929199219 54.5 194 54.5 194 C 54.5 194 56 197.1239929199219 56 198.1470031738281 Z" fill="#fcfeff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvdg6f =
    '<svg viewBox="61.2 179.9 7.8 26.1" ><path  d="M 61.23559951782227 205.9680023193359 C 65.58560180664063 205.5890045166016 69 201.8760070800781 69 197.3529968261719 C 69 193.6430053710938 63.86999893188477 184.0169982910156 61.5806999206543 179.906005859375 C 64.38909912109375 188.0950012207031 67.04669952392578 201.1809997558594 61.23559951782227 205.9680023193359 Z" fill="#86dbff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8l7kg2 =
    '<svg viewBox="53.8 211.0 14.4 13.0" ><path  d="M 62.73210144042969 223 C 61.96229934692383 224.3329925537109 60.03770065307617 224.3329925537109 59.26789855957031 223 L 54.07180023193359 214 C 53.30199813842773 212.6670074462891 54.26419830322266 211 55.80379867553711 211 L 66.19619750976563 211 C 67.73580169677734 211 68.697998046875 212.6670074462891 67.92819976806641 214 L 62.73210144042969 223 Z" fill="#f1faed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rcme2z =
    '<svg viewBox="132.0 112.0 72.0 40.0" ><path  d="M 132 120 C 132 115.5820007324219 135.5820007324219 112 140 112 L 196 112 C 200.4179992675781 112 204 115.5820007324219 204 120 L 204 144 C 204 148.4179992675781 200.4179992675781 152 196 152 L 140 152 C 135.5820007324219 152 132 148.4179992675781 132 144 L 132 120 Z" fill="#f1faed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9jkuq =
    '<svg viewBox="160.8 147.0 14.4 13.0" ><path  d="M 169.7319946289063 159 C 168.9620056152344 160.3329925537109 167.0379943847656 160.3329925537109 166.2680053710938 159 L 161.0720062255859 150 C 160.302001953125 148.6670074462891 161.2640075683594 147 162.8040008544922 147 L 173.1959991455078 147 C 174.7359924316406 147 175.697998046875 148.6670074462891 174.9279937744141 150 L 169.7319946289063 159 Z" fill="#f1faed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xrlx14 =
    '<svg viewBox="150.7 127.4 5.4 8.8" ><path  d="M 156.0590057373047 132.3609924316406 C 156.0590057373047 133.6309967041016 155.8419952392578 134.5740051269531 155.4080047607422 135.1909942626953 C 154.9750061035156 135.8090057373047 154.2969970703125 136.1170043945313 153.375 136.1170043945313 C 152.4649963378906 136.1170043945313 151.7910003662109 135.8159942626953 151.35400390625 135.2149963378906 C 150.9160003662109 134.6089935302734 150.6889953613281 133.7070007324219 150.6739959716797 132.5079956054688 L 150.6739959716797 131.0610046386719 C 150.6739959716797 129.8070068359375 150.8910064697266 128.875 151.3240051269531 128.2660064697266 C 151.7579956054688 127.6559982299805 152.4380035400391 127.3519973754883 153.3630065917969 127.3519973754883 C 154.281005859375 127.3519973754883 154.9570007324219 127.6460037231445 155.3910064697266 128.2359924316406 C 155.8240051269531 128.8220062255859 156.0469970703125 129.72900390625 156.0590057373047 130.9550018310547 L 156.0590057373047 132.3609924316406 Z M 154.9750061035156 130.8789978027344 C 154.9750061035156 129.9609985351563 154.8459930419922 129.2929992675781 154.5879974365234 128.875 C 154.3300018310547 128.4530029296875 153.9219970703125 128.2420043945313 153.3630065917969 128.2420043945313 C 152.8090057373047 128.2420043945313 152.4040069580078 128.4510040283203 152.1499938964844 128.8690032958984 C 151.89599609375 129.2870025634766 151.7660064697266 129.9299926757813 151.7579956054688 130.7969970703125 L 151.7579956054688 132.531005859375 C 151.7579956054688 133.4530029296875 151.8910064697266 134.1349945068359 152.156005859375 134.5760040283203 C 152.4259948730469 135.0140075683594 152.8320007324219 135.2319946289063 153.375 135.2319946289063 C 153.9100036621094 135.2319946289063 154.3070068359375 135.0249938964844 154.5639953613281 134.6109924316406 C 154.8260040283203 134.1970062255859 154.9629974365234 133.5449981689453 154.9750061035156 132.6540069580078 L 154.9750061035156 130.8789978027344 Z" fill="#18b0f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9m2z0d =
    '<svg viewBox="157.4 127.4 5.4 8.8" ><path  d="M 162.7969970703125 132.3609924316406 C 162.7969970703125 133.6309967041016 162.5800018310547 134.5740051269531 162.14599609375 135.1909942626953 C 161.7129974365234 135.8090057373047 161.0350036621094 136.1170043945313 160.1130065917969 136.1170043945313 C 159.2030029296875 136.1170043945313 158.5290069580078 135.8159942626953 158.0919952392578 135.2149963378906 C 157.6540069580078 134.6089935302734 157.4279937744141 133.7070007324219 157.4120025634766 132.5079956054688 L 157.4120025634766 131.0610046386719 C 157.4120025634766 129.8070068359375 157.6289978027344 128.875 158.0619964599609 128.2660064697266 C 158.4960021972656 127.6559982299805 159.1759948730469 127.3519973754883 160.1020050048828 127.3519973754883 C 161.0200042724609 127.3519973754883 161.6950073242188 127.6460037231445 162.1289978027344 128.2359924316406 C 162.5619964599609 128.8220062255859 162.7850036621094 129.72900390625 162.7969970703125 130.9550018310547 L 162.7969970703125 132.3609924316406 Z M 161.7129974365234 130.8789978027344 C 161.7129974365234 129.9609985351563 161.5839996337891 129.2929992675781 161.3260040283203 128.875 C 161.0679931640625 128.4530029296875 160.6600036621094 128.2420043945313 160.1020050048828 128.2420043945313 C 159.5469970703125 128.2420043945313 159.1430053710938 128.4510040283203 158.8890075683594 128.8690032958984 C 158.6349945068359 129.2870025634766 158.5039978027344 129.9299926757813 158.4960021972656 130.7969970703125 L 158.4960021972656 132.531005859375 C 158.4960021972656 133.4530029296875 158.6289978027344 134.1349945068359 158.8950042724609 134.5760040283203 C 159.1640014648438 135.0140075683594 159.5700073242188 135.2319946289063 160.1130065917969 135.2319946289063 C 160.6479949951172 135.2319946289063 161.0449981689453 135.0249938964844 161.3029937744141 134.6109924316406 C 161.5639953613281 134.1970062255859 161.7010040283203 133.5449981689453 161.7129974365234 132.6540069580078 L 161.7129974365234 130.8789978027344 Z" fill="#18b0f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldzyn8 =
    '<svg viewBox="167.2 129.6 1.4 6.5" ><path  d="M 167.2380065917969 135.4320068359375 C 167.2380065917969 135.2440032958984 167.2929992675781 135.0879974365234 167.4019927978516 134.9629974365234 C 167.5160064697266 134.8379974365234 167.6840057373047 134.7749938964844 167.906005859375 134.7749938964844 C 168.1289978027344 134.7749938964844 168.2969970703125 134.8379974365234 168.4100036621094 134.9629974365234 C 168.5269927978516 135.0879974365234 168.5859985351563 135.2440032958984 168.5859985351563 135.4320068359375 C 168.5859985351563 135.6109924316406 168.5269927978516 135.7619934082031 168.4100036621094 135.8829956054688 C 168.2969970703125 136.0039978027344 168.1289978027344 136.0639953613281 167.906005859375 136.0639953613281 C 167.6840057373047 136.0639953613281 167.5160064697266 136.0039978027344 167.4019927978516 135.8829956054688 C 167.2929992675781 135.7619934082031 167.2380065917969 135.6109924316406 167.2380065917969 135.4320068359375 Z M 167.2440032958984 130.2579956054688 C 167.2440032958984 130.0700073242188 167.2989959716797 129.9140014648438 167.4080047607422 129.7890014648438 C 167.52099609375 129.6640014648438 167.6889953613281 129.6020050048828 167.9120025634766 129.6020050048828 C 168.1349945068359 129.6020050048828 168.3029937744141 129.6640014648438 168.4160003662109 129.7890014648438 C 168.5330047607422 129.9140014648438 168.5919952392578 130.0700073242188 168.5919952392578 130.2579956054688 C 168.5919952392578 130.4380035400391 168.5330047607422 130.5879974365234 168.4160003662109 130.7089996337891 C 168.3029937744141 130.8300018310547 168.1349945068359 130.8910064697266 167.9120025634766 130.8910064697266 C 167.6889953613281 130.8910064697266 167.52099609375 130.8300018310547 167.4080047607422 130.7089996337891 C 167.2989959716797 130.5879974365234 167.2440032958984 130.4380035400391 167.2440032958984 130.2579956054688 Z" fill="#18b0f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nvdb40 =
    '<svg viewBox="172.9 127.4 5.4 8.8" ><path  d="M 174.6210021972656 131.2070007324219 L 175.4360046386719 131.2070007324219 C 175.9470062255859 131.1990051269531 176.3500061035156 131.0639953613281 176.6430053710938 130.8029937744141 C 176.9360046386719 130.5410003662109 177.0820007324219 130.1880035400391 177.0820007324219 129.7420043945313 C 177.0820007324219 128.7420043945313 176.5839996337891 128.2420043945313 175.5879974365234 128.2420043945313 C 175.1190032958984 128.2420043945313 174.7440032958984 128.3769989013672 174.4629974365234 128.64599609375 C 174.1860046386719 128.9120025634766 174.0469970703125 129.2660064697266 174.0469970703125 129.7070007324219 L 172.9629974365234 129.7070007324219 C 172.9629974365234 129.031005859375 173.2089996337891 128.4709930419922 173.7010040283203 128.0249938964844 C 174.1970062255859 127.5759963989258 174.8260040283203 127.3519973754883 175.5879974365234 127.3519973754883 C 176.3930053710938 127.3519973754883 177.0229949951172 127.5640029907227 177.4799957275391 127.9899978637695 C 177.9380035400391 128.4160003662109 178.1660003662109 129.0079956054688 178.1660003662109 129.7660064697266 C 178.1660003662109 130.1369934082031 178.0449981689453 130.4960021972656 177.8029937744141 130.843994140625 C 177.5639953613281 131.1909942626953 177.2380065917969 131.4510040283203 176.8240051269531 131.6230010986328 C 177.2929992675781 131.77099609375 177.6540069580078 132.0180053710938 177.9080047607422 132.3609924316406 C 178.1660003662109 132.7050018310547 178.2949981689453 133.125 178.2949981689453 133.6210021972656 C 178.2949981689453 134.3869934082031 178.0449981689453 134.9940032958984 177.5449981689453 135.4429931640625 C 177.0449981689453 135.8930053710938 176.3950042724609 136.1170043945313 175.593994140625 136.1170043945313 C 174.7929992675781 136.1170043945313 174.1410064697266 135.8999938964844 173.6369934082031 135.4669952392578 C 173.1369934082031 135.0330047607422 172.8869934082031 134.4609985351563 172.8869934082031 133.75 L 173.9770050048828 133.75 C 173.9770050048828 134.1990051269531 174.1230010986328 134.5590057373047 174.4160003662109 134.8280029296875 C 174.7089996337891 135.0980072021484 175.1020050048828 135.2319946289063 175.593994140625 135.2319946289063 C 176.1170043945313 135.2319946289063 176.5180053710938 135.0959930419922 176.7949981689453 134.8220062255859 C 177.0720062255859 134.5489959716797 177.2109985351563 134.156005859375 177.2109985351563 133.6450042724609 C 177.2109985351563 133.1479949951172 177.0590057373047 132.7680053710938 176.7539978027344 132.5019989013672 C 176.4490051269531 132.2359924316406 176.0099945068359 132.1000061035156 175.4360046386719 132.0919952392578 L 174.6210021972656 132.0919952392578 L 174.6210021972656 131.2070007324219 Z" fill="#18b0f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_viqycw =
    '<svg viewBox="179.6 127.4 5.8 8.6" ><path  d="M 185.3730010986328 136 L 179.7830047607422 136 L 179.7830047607422 135.2209930419922 L 182.7359924316406 131.9389953613281 C 183.1739959716797 131.4429931640625 183.4750061035156 131.0410003662109 183.6390075683594 130.7319946289063 C 183.8070068359375 130.4199981689453 183.8910064697266 130.0980072021484 183.8910064697266 129.7660064697266 C 183.8910064697266 129.3200073242188 183.7559967041016 128.9550018310547 183.4859924316406 128.6699981689453 C 183.2169952392578 128.3849945068359 182.8569946289063 128.2420043945313 182.4080047607422 128.2420043945313 C 181.8690032958984 128.2420043945313 181.4490051269531 128.39599609375 181.1479949951172 128.7050018310547 C 180.8520050048828 129.0099945068359 180.7030029296875 129.4360046386719 180.7030029296875 129.9819946289063 L 179.6190032958984 129.9819946289063 C 179.6190032958984 129.1970062255859 179.8710021972656 128.5619964599609 180.375 128.0780029296875 C 180.8829956054688 127.5940017700195 181.5610046386719 127.3519973754883 182.4080047607422 127.3519973754883 C 183.2010040283203 127.3519973754883 183.8280029296875 127.5609970092773 184.2890014648438 127.9789962768555 C 184.75 128.3930053710938 184.9799957275391 128.9450073242188 184.9799957275391 129.6369934082031 C 184.9799957275391 130.4770050048828 184.4450073242188 131.4770050048828 183.375 132.6369934082031 L 181.0899963378906 135.1150054931641 L 185.3730010986328 135.1150054931641 L 185.3730010986328 136 Z" fill="#18b0f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urh0qe =
    '<svg viewBox="243.0 274.0 70.7 64.0" ><path  d="M 243 274 L 305.6530151367188 274 C 310.5639953613281 274 314.3150024414063 278.3829956054688 313.5570068359375 283.2349853515625 L 306.0570068359375 331.2349853515625 C 305.4490051269531 335.1289978027344 302.093994140625 338 298.1530151367188 338 L 251 338 C 246.5820007324219 338 243 334.4179992675781 243 330 L 243 274 Z" fill="#3383b0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fyr4nq =
    '<svg viewBox="294.0 262.1 49.5 38.2" ><path  d="M 294 286.1839904785156 L 322.947998046875 262.5920104980469 C 323.3049926757813 262.3009948730469 323.7510070800781 262.1419982910156 324.2120056152344 262.1419982910156 L 341.4970092773438 262.1419982910156 C 343.2789916992188 262.1419982910156 344.1719970703125 264.2959899902344 342.9119873046875 265.5559997558594 L 308.1419982910156 300.3259887695313 L 294 286.1839904785156 Z" fill="#3383b0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4l5acc =
    '<svg viewBox="223.0 274.0 32.0 32.0" ><path  d="M 253 276 L 231 276 C 227.6860046386719 276 225 278.6860046386719 225 282 L 225 298 C 225 301.3139953613281 227.6860046386719 304 231 304 L 253 304 L 253 276 Z M 231 274 C 226.5820007324219 274 223 277.5820007324219 223 282 L 223 298 C 223 302.4179992675781 226.5820007324219 306 231 306 L 255 306 L 255 274 L 231 274 Z" fill="#3383b0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7f4f8 =
    '<svg viewBox="243.0 302.1 67.5 35.9" ><path  d="M 310.5379943847656 302.5559997558594 L 306.0570068359375 331.2349853515625 C 305.4490051269531 335.1289978027344 302.093994140625 338 298.1530151367188 338 L 251 338 C 246.5820007324219 338 243 334.4179992675781 243 330 L 243 308 C 246.1670074462891 305.6669921875 256.2000122070313 302.3999938964844 269 308 C 277.6940002441406 311.8039855957031 287.5690002441406 308.2260131835938 295.8980102539063 305.2080078125 C 301.93798828125 303.0190124511719 307.1650085449219 301.1260070800781 310.5379943847656 302.5559997558594 Z" fill="#86dbff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_116rh6 =
    '<svg viewBox="299.0 297.0 12.5 30.5" ><path  d="M 299 309.5 L 311.5 297 L 306.5 327.5 L 299 309.5 Z" fill="#0c364e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pft6pd =
    '<svg viewBox="299.0 302.1 11.5 25.4" ><path  d="M 306.3529968261719 302.1470031738281 L 299 309.5 L 306.5 327.5 L 309.5 309.2009887695313 L 310.5379943847656 302.5559997558594 C 309.3559875488281 302.0549926757813 307.9460144042969 301.9620056152344 306.3529968261719 302.1470031738281 Z" fill="#61c2f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqko1v =
    '<svg viewBox="249.0 270.0 58.0 4.0" ><path  d="M 249 272 C 249 270.8949890136719 249.8950042724609 270 251 270 L 305 270 C 306.1050109863281 270 307 270.8949890136719 307 272 L 307 274 L 249 274 L 249 272 Z" fill="#0c364e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z6y623 =
    '<svg viewBox="273.0 266.0 9.0 4.0" ><path  d="M 273 270 C 273 267.7909851074219 274.7909851074219 266 277 266 L 278 266 C 280.2090148925781 266 282 267.7909851074219 282 270 L 282 270 L 273 270 L 273 270 Z" fill="#0c364e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_24n4et =
    '<svg viewBox="275.0 144.0 60.0 8.0" ><path  d="M 275 144 L 335 144 L 335 152 L 275 152 L 275 144 Z" fill="#f37e64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3lycd =
    '<svg viewBox="275.0 152.0 60.0 50.0" ><path  d="M 275 152 L 335 152 L 335 202 L 275 202 L 275 152 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_blfhhr =
    '<svg viewBox="265.0 152.0 70.0 50.0" ><path  d="M 275 152 L 335 152 C 335 172 335 202 325 202 L 265 202 C 270.5 202 275 186 275 152 Z" fill="#f1faed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyparb =
    '<svg viewBox="287.0 162.0 31.0 31.0" ><path  d="M 318 177.5 C 318 186.0599975585938 309.0599975585938 193 300.5 193 C 291.9400024414063 193 287 186.0599975585938 287 177.5 C 287 168.9400024414063 295.9400024414063 162 304.5 162 C 313.0599975585938 162 318 168.9400024414063 318 177.5 Z" fill="#92ea68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jpstdp =
    '<svg viewBox="299.6 171.8 5.2 12.3" ><path  d="M 302.7789916992188 184.0420074462891 L 300.9159851074219 183.7220001220703 C 301.9089965820313 180.4299926757813 302.3680114746094 178.4309997558594 302.4649963378906 173.7209930419922 L 299.5539855957031 174.1880035400391 L 299.8259887695313 172.6089935302734 L 304.4760131835938 171.7530059814453 L 304.7149963378906 171.7940063476563 C 304.6659851074219 176.5989990234375 304.2560119628906 179.2819976806641 302.7789916992188 184.0420074462891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
