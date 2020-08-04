import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScanObjectPlant1 extends StatelessWidget {
  ScanObjectPlant1({
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
              'Scan Object / Check in',
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
            offset: Offset(0.0, 56.0),
            child: SizedBox(
              width: 375.0,
              height: 611.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-56.0, 0.0, 488.0, 611.0),
                    size: Size(375.0, 611.0),
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
                    bounds: Rect.fromLTWH(-289.0, 9.0, 904.0, 602.0),
                    size: Size(375.0, 611.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 611.0),
                    size: Size(375.0, 611.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 56.0),
            child: SizedBox(
              width: 375.0,
              height: 611.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 611.0),
                    size: Size(375.0, 611.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_1shqsj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 130.0, 296.0, 296.0),
                    size: Size(375.0, 611.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m9nkfo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
            offset: Offset(0.0, 56.0),
            child: SizedBox(
              width: 375.0,
              height: 611.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 611.0),
                    size: Size(375.0, 611.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x800d1904),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 92.0, 343.0, 381.0),
                    size: Size(375.0, 611.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 381.0),
                          size: Size(343.0, 381.0),
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
                          bounds: Rect.fromLTWH(92.0, 111.0, 160.0, 24.0),
                          size: Size(343.0, 381.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Scan Object Success',
                            style: TextStyle(
                              fontFamily: 'Muli',
                              fontSize: 18,
                              color: const Color(0xff3ed400),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 158.0, 313.0, 55.0),
                          size: Size(343.0, 381.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 24.0),
                                size: Size(313.0, 55.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Name: ',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 18,
                                    color: const Color(0xff0d1904),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(183.0, 0.0, 130.0, 24.0),
                                size: Size(313.0, 55.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Tomatoes Plant',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 18,
                                    color: const Color(0xcc0d1904),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 31.0, 49.0, 24.0),
                                size: Size(313.0, 55.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'State :',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 18,
                                    color: const Color(0xff0d1904),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(254.0, 31.0, 57.0, 24.0),
                                size: Size(313.0, 55.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Rotten',
                                  style: TextStyle(
                                    fontFamily: 'Muli',
                                    fontSize: 18,
                                    color: const Color(0xffff6724),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(140.0, 32.0, 64.0, 64.0),
                          size: Size(343.0, 381.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wm72bn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 309.0, 311.0, 48.0),
                          size: Size(343.0, 381.0),
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 147.0, 48.0),
                                      size: Size(147.0, 48.0),
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
                                              color: const Color(0xff3ed400)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(57.0, 12.0, 26.0, 24.0),
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
                                          letterSpacing: 0.18,
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 147.0, 48.0),
                                      size: Size(147.0, 48.0),
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
                                      bounds:
                                          Rect.fromLTWH(60.0, 12.0, 28.0, 24.0),
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
                                          letterSpacing: 0.18,
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
                          bounds: Rect.fromLTWH(16.0, 244.0, 274.0, 42.0),
                          size: Size(343.0, 381.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Muli',
                                fontSize: 16,
                                color: const Color(0xcc0d1904),
                              ),
                              children: [
                                TextSpan(
                                  text:
                                      'See more information about this plant \nto help you take care the',
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    color: const Color(0xff0d1904),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Rotten',
                                  style: TextStyle(
                                    color: const Color(0xffff6724),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(154.4, 52.8, 33.6, 24.0),
                          size: Size(343.0, 381.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8e3fl,
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

const String _svg_1shqsj =
    '<svg viewBox="0.0 56.0 375.0 611.0" ><path transform="translate(-1521.0, 1320.0)" d="M 1896.000366210938 -652.9993896484375 L 1896.000366210938 -653.0003662109375 L 1521 -653.0003662109375 L 1521 -1263.999633789063 L 1896.000366210938 -1263.999633789063 L 1896.000366210938 -653.0003662109375 L 1896.000366210938 -652.9993896484375 Z M 1576.999877929688 -1134 C 1568.177368164063 -1134 1560.999633789063 -1126.822387695313 1560.999633789063 -1117.999877929688 L 1560.999633789063 -854.0001831054688 C 1560.999633789063 -845.1776123046875 1568.177368164063 -837.9999389648438 1576.999877929688 -837.9999389648438 L 1841.00048828125 -837.9999389648438 C 1849.822509765625 -837.9999389648438 1856.999755859375 -845.1776123046875 1856.999755859375 -854.0001831054688 L 1856.999755859375 -1117.999877929688 C 1856.999755859375 -1126.822387695313 1849.822509765625 -1134 1841.00048828125 -1134 L 1576.999877929688 -1134 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9nkfo =
    '<svg viewBox="40.0 186.0 296.0 296.0" ><path transform="translate(-50.0, 41.0)" d="M 313.47998046875 439.5199890136719 C 313.47998046875 438.7030334472656 314.1430358886719 438.0400085449219 314.9599914550781 438.0400085449219 L 371.1999816894531 438.0400085449219 C 377.7386169433594 438.0400085449219 383.0399780273438 432.7386474609375 383.0399780273438 426.2000122070313 L 383.0399780273438 368.4800109863281 C 383.0399780273438 367.6630249023438 383.7030334472656 367 384.5199890136719 367 L 384.5199890136719 367 C 385.3369445800781 367 386 367.6630249023438 386 368.4800109863281 L 386 426.2000122070313 C 386 434.3740539550781 379.3740539550781 441 371.1999816894531 441 L 314.9599914550781 441 C 314.1430358886719 441 313.47998046875 440.3369750976563 313.47998046875 439.5199890136719 L 313.47998046875 439.5199890136719 Z M 91.48001098632813 367 C 92.29740905761719 367 92.96000671386719 367.6630249023438 92.96000671386719 368.4800109863281 L 92.96000671386719 426.2000122070313 C 92.96000671386719 432.7386474609375 98.26092529296875 438.0400085449219 104.8000030517578 438.0400085449219 L 164 438.0400085449219 C 164.8169708251953 438.0400085449219 165.4800109863281 438.7030334472656 165.4800109863281 439.5199890136719 L 165.4800109863281 439.5199890136719 C 165.4800109863281 440.3369750976563 164.8169708251953 441 164 441 L 104.8000030517578 441 C 96.62626647949219 441 90 434.3740539550781 90 426.2000122070313 L 90 368.4800109863281 C 90 367.6630249023438 90.66259765625 367 91.48001098632813 367 L 91.48001098632813 367 Z M 165.4800109863281 146.4800109863281 C 165.4800109863281 147.2969665527344 164.8169708251953 147.9599914550781 164 147.9599914550781 L 104.8000030517578 147.9599914550781 C 98.26092529296875 147.9599914550781 92.96000671386719 153.2613525390625 92.96000671386719 159.8000183105469 L 92.96000671386719 217.5199890136719 C 92.96000671386719 218.3369750976563 92.29740905761719 219 91.48001098632813 219 L 91.48001098632813 219 C 90.66259765625 219 90 218.3369750976563 90 217.5199890136719 L 90 159.8000183105469 C 90 151.6259765625 96.62626647949219 145 104.8000030517578 145 L 164 145 C 164.8169708251953 145 165.4800109863281 145.6630554199219 165.4800109863281 146.4800109863281 L 165.4800109863281 146.4800109863281 Z M 313.47998046875 146.4800109863281 C 313.47998046875 147.2969665527344 314.1430358886719 147.9599914550781 314.9599914550781 147.9599914550781 L 371.1999816894531 147.9599914550781 C 377.7386169433594 147.9599914550781 383.0399780273438 153.2613525390625 383.0399780273438 159.8000183105469 L 383.0399780273438 217.5199890136719 C 383.0399780273438 218.3369750976563 383.7030334472656 219 384.5199890136719 219 L 384.5199890136719 219 C 385.3369445800781 219 386 218.3369750976563 386 217.5199890136719 L 386 159.8000183105469 C 386 151.6259765625 379.3740539550781 145 371.1999816894531 145 L 314.9599914550781 145 C 314.1430358886719 145 313.47998046875 145.6630554199219 313.47998046875 146.4800109863281 L 313.47998046875 146.4800109863281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wm72bn =
    '<svg viewBox="156.0 222.0 64.0 64.0" ><path transform="translate(-136.0, 122.0)" d="M 324 164 C 306.326416015625 164 292 149.6736145019531 292 132 C 292 114.3264007568359 306.326416015625 100 324 100 C 341.673583984375 100 356 114.3264007568359 356 132 C 356 149.6736145019531 341.673583984375 164 324 164 Z M 316.9376220703125 143.8624114990234 L 307.3375854492188 134.2624053955078 C 306.0880126953125 133.0128021240234 306.0880126953125 130.9871978759766 307.3375854492188 129.7375946044922 C 308.5872192382813 128.4880065917969 310.61279296875 128.4880065917969 311.8624267578125 129.7375946044922 L 319.2000122070313 137.1199951171875 L 334.53759765625 121.7375946044922 C 335.7872314453125 120.4880065917969 337.8128051757813 120.4880065917969 339.0623779296875 121.7375946044922 C 340.31201171875 122.9871978759766 340.31201171875 125.0128021240234 339.0623779296875 126.2624053955078 L 321.46240234375 143.8624114990234 C 320.2128295898438 145.1120147705078 318.1871948242188 145.1120147705078 316.9376220703125 143.8624114990234 Z" fill="none" stroke="#3ed400" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8e3fl =
    '<svg viewBox="170.4 242.8 33.6 24.0" ><path transform="translate(-136.0, 122.0)" d="M 316.9376220703125 143.8624114990234 L 307.3375854492188 134.2624053955078 C 306.0880126953125 133.0128021240234 306.0880126953125 130.9871978759766 307.3375854492188 129.7375946044922 C 308.5872192382813 128.4880065917969 310.61279296875 128.4880065917969 311.8624267578125 129.7375946044922 L 319.2000122070313 137.1199951171875 L 334.53759765625 121.7375946044922 C 335.7872314453125 120.4880065917969 337.8128051757813 120.4880065917969 339.0623779296875 121.7375946044922 C 340.31201171875 122.9871978759766 340.31201171875 125.0128021240234 339.0623779296875 126.2624053955078 L 321.46240234375 143.8624114990234 C 320.2128295898438 145.1120147705078 318.1871948242188 145.1120147705078 316.9376220703125 143.8624114990234 Z" fill="#3ed400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qwnwtv =
    '<svg viewBox="24.0 20.0 16.0 16.0" ><path transform="translate(16.0, 12.0)" d="M 23.70708656311035 9.708087921142578 C 24.09763717651367 9.317587852478027 24.09763717651367 8.684413909912109 23.70708656311035 8.293883323669434 C 23.31658935546875 7.903353691101074 22.68343925476074 7.903338432312012 22.29288864135742 8.293857574462891 L 15.9999942779541 14.58653354644775 L 9.707098960876465 8.293857574462891 C 9.316549301147461 7.903338432312012 8.68340015411377 7.903353691101074 8.292880058288574 8.293883323669434 C 7.902365684509277 8.684413909912109 7.902375221252441 9.317587852478027 8.292904853820801 9.708087921142578 L 14.58574485778809 16.000732421875 L 8.292904853820801 22.29337692260742 C 7.902375221252441 22.68387603759766 7.902365684509277 23.31702613830566 8.292880058288574 23.70757484436035 C 8.68340015411377 24.09812545776367 9.316549301147461 24.09812545776367 9.707098960876465 23.70757484436035 L 15.9999942779541 17.41493034362793 L 22.29288864135742 23.70757484436035 C 22.68343925476074 24.09812545776367 23.31658935546875 24.09812545776367 23.70708656311035 23.70757484436035 C 24.09763717651367 23.31702613830566 24.09763717651367 22.68387603759766 23.70708656311035 22.29337692260742 L 17.41424179077148 16.000732421875 L 23.70708656311035 9.708087921142578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
