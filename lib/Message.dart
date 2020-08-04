import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Message extends StatelessWidget {
  Message({
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
            offset: Offset(56.0, 12.0),
            child: SizedBox(
              width: 263.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 263.0, 33.0),
                    size: Size(263.0, 33.0),
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
                    size: Size(263.0, 33.0),
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
            offset: Offset(287.0, 571.0),
            child: SizedBox(
              width: 64.0,
              height: 64.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff66b821),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x141d3708),
                            offset: Offset(0, 10),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 22.0, 20.0, 20.0),
                    size: Size(64.0, 64.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ub1gjs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 154.0),
            child: SizedBox(
              width: 343.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(311.0, 25.0, 32.0, 25.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 48.0, 48.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 224.0, 20.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Marilyn ',
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
                    bounds: Rect.fromLTWH(60.0, 32.0, 224.0, 18.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Hey friends, I have tomatoes',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.14,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.0, 2.0, 48.0, 17.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '7:54 AM',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.13,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(321.0, 28.0, 14.0, 17.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '24',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.13,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 80.0),
            child: SizedBox(
              width: 343.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(311.0, 25.0, 32.0, 25.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 48.0, 48.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 224.0, 20.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'XX Garden',
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
                    bounds: Rect.fromLTWH(60.0, 32.0, 224.0, 18.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Muli',
                          fontSize: 14,
                          color: const Color(0xff5483ef),
                          letterSpacing: 0.14,
                        ),
                        children: [
                          TextSpan(
                            text: 'Malaya',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: const Color(0xff0d1904),
                            ),
                          ),
                          TextSpan(
                            text: 'Check in',
                            style: TextStyle(
                              color: const Color(0x990d1904),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.0, 2.0, 48.0, 17.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '7:54 AM',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.13,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(321.0, 28.0, 14.0, 17.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '24',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.13,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 228.0),
            child: SizedBox(
              width: 343.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(317.0, 25.0, 26.0, 25.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 48.0, 48.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 224.0, 20.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Lanaya Heinstwart',
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
                    bounds: Rect.fromLTWH(60.0, 32.0, 224.0, 18.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'We can tread with our garden s...',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.14,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.0, 2.0, 48.0, 17.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '7:54 AM',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.13,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(327.0, 28.0, 7.0, 17.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '2',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.13,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 302.0),
            child: SizedBox(
              width: 343.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(317.0, 25.0, 26.0, 25.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xff3ed400),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 48.0, 48.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 224.0, 20.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Stuart Colin',
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
                    bounds: Rect.fromLTWH(60.0, 32.0, 224.0, 18.0),
                    size: Size(343.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Hey friends, I have tomatoes',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 14,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.14,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.0, 2.0, 48.0, 17.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '7:54 AM',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0x990d1904),
                        letterSpacing: 0.13,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(327.0, 28.0, 7.0, 17.0),
                    size: Size(343.0, 50.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '2',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.13,
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

const String _svg_ora9ca =
    '<svg viewBox="24.0 20.0 9.0 16.0" ><path transform="translate(-470.0, 12.0)" d="M 502.7071228027344 9.707099914550781 C 503.0976257324219 9.31659984588623 503.0976257324219 8.683420181274414 502.7071228027344 8.292896270751953 C 502.3166198730469 7.902370929718018 501.6836242675781 7.902370929718018 501.2931213378906 8.292896270751953 L 494.2931213378906 15.29289531707764 C 493.9026184082031 15.68339443206787 493.9026184082031 16.31659507751465 494.2931213378906 16.70709419250488 L 501.2931213378906 23.70709037780762 C 501.6836242675781 24.09763717651367 502.3166198730469 24.09763717651367 502.7071228027344 23.70709037780762 C 503.0976257324219 23.31659126281738 503.0976257324219 22.68338966369629 502.7071228027344 22.29289054870605 L 496.4141235351563 15.9999942779541 L 502.7071228027344 9.707099914550781 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjy8pz =
    '<svg viewBox="32.0 19.0 19.0 19.0" ><path transform="translate(-453.0, -178.0)" d="M 503.7117919921875 214.3112487792969 C 504.0970458984375 214.696533203125 504.0985717773438 215.3195495605469 503.7088012695313 215.7088012695313 C 503.322021484375 216.0955810546875 502.697021484375 216.0975646972656 502.311279296875 215.7117614746094 L 496.9340515136719 210.3350524902344 C 495.6846008300781 211.2898559570313 494.1226196289063 211.8569030761719 492.428466796875 211.8569030761719 C 488.3259887695313 211.8569030761719 485 208.5309295654297 485 204.4284362792969 C 485 200.3259582519531 488.3259887695313 197 492.428466796875 197 C 496.5309448242188 197 499.8569030761719 200.3259582519531 499.8569030761719 204.4284362792969 C 499.8569030761719 206.1226348876953 499.2898559570313 207.6845855712891 498.3350830078125 208.9340515136719 L 503.7117919921875 214.3112487792969 Z M 492.428466796875 209.8759765625 C 495.4369812011719 209.8759765625 497.8759765625 207.4369659423828 497.8759765625 204.4284362792969 C 497.8759765625 201.419921875 495.4369812011719 198.9809265136719 492.428466796875 198.9809265136719 C 489.419921875 198.9809265136719 486.9809265136719 201.419921875 486.9809265136719 204.4284362792969 C 486.9809265136719 207.4369659423828 489.419921875 209.8759765625 492.428466796875 209.8759765625 Z" fill="#d6d6d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ub1gjs =
    '<svg viewBox="309.0 545.0 20.0 20.0" ><path transform="translate(-559.0, 541.0)" d="M 878 24 C 872.4769897460938 24 868 19.52285003662109 868 14 C 868 8.477149963378906 872.4769897460938 4 878 4 C 883.5230102539063 4 888 8.477149963378906 888 14 C 888 15.50815010070801 887.666015625 16.93830108642578 887.0684814453125 18.22060012817383 L 887.9454956054688 22.42040061950684 C 888.1715087890625 23.50275039672852 887.4819946289063 24.19474983215332 886.4010009765625 23.96525001525879 L 882.20703125 23.07475090026855 C 880.927978515625 23.66855049133301 879.5025024414063 24 878 24 Z M 879.5 14 C 879.5 14.82845020294189 878.8284912109375 15.5 878 15.5 C 877.1715087890625 15.5 876.5 14.82845020294189 876.5 14 C 876.5 13.17154979705811 877.1715087890625 12.5 878 12.5 C 878.8284912109375 12.5 879.5 13.17154979705811 879.5 14 Z M 874 15.5 C 874.8284912109375 15.5 875.5 14.82845020294189 875.5 14 C 875.5 13.17154979705811 874.8284912109375 12.5 874 12.5 C 873.1715087890625 12.5 872.5 13.17154979705811 872.5 14 C 872.5 14.82845020294189 873.1715087890625 15.5 874 15.5 Z M 883.5 14 C 883.5 14.82845020294189 882.8284912109375 15.5 882 15.5 C 881.1715087890625 15.5 880.5 14.82845020294189 880.5 14 C 880.5 13.17154979705811 881.1715087890625 12.5 882 12.5 C 882.8284912109375 12.5 883.5 13.17154979705811 883.5 14 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mbzrm7 =
    '<svg viewBox="335.0 22.0 16.0 12.0" ><path transform="translate(1203.0, 22.0)" d="M -863.0001220703125 11.99970054626465 C -863.5545043945313 11.99970054626465 -864 11.55600070953369 -864 10.99980068206787 C -864 10.44719982147217 -863.5545043945313 9.999899864196777 -863.0001220703125 9.999899864196777 L -856.9998168945313 9.999899864196777 C -856.4454345703125 9.999899864196777 -855.9999389648438 10.44360065460205 -855.9999389648438 10.99980068206787 C -855.9999389648438 11.55240058898926 -856.4454345703125 11.99970054626465 -856.9998168945313 11.99970054626465 L -863.0001220703125 11.99970054626465 Z M -864.9999389648438 7.000200271606445 C -865.5552368164063 7.000200271606445 -865.9998168945313 6.555600166320801 -865.9998168945313 6.00029993057251 C -865.9998168945313 5.447700023651123 -865.5552368164063 5.000400066375732 -864.9999389648438 5.000400066375732 L -855 5.000400066375732 C -854.4447021484375 5.000400066375732 -854.0001220703125 5.444099903106689 -854.0001220703125 6.00029993057251 C -854.0001220703125 6.552900314331055 -854.4447021484375 7.000200271606445 -855 7.000200271606445 L -864.9999389648438 7.000200271606445 Z M -866.9996948242188 1.999800086021423 C -867.5549926757813 1.999800086021423 -867.9996337890625 1.556100010871887 -867.9996337890625 0.9999000430107117 C -867.9996337890625 0.4473000168800354 -867.5549926757813 0 -866.9996948242188 0 L -853.000244140625 0 C -852.4449462890625 0 -852.0003051757813 0.4437000155448914 -852.0003051757813 0.9999000430107117 C -852.0003051757813 1.552500009536743 -852.4449462890625 1.999800086021423 -853.000244140625 1.999800086021423 L -866.9996948242188 1.999800086021423 Z" fill="#bdc1bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
