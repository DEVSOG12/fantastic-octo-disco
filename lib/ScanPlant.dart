import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScanPlant extends StatelessWidget {
  ScanPlant({
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
              'Scan Plant',
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
            offset: Offset(16.0, 582.0),
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
                        color: const Color(0xff3ed400),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.0, 12.0, 88.0, 24.0),
                    size: Size(343.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Scan Plant',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
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
        ],
      ),
    );
  }
}

const String _svg_1shqsj =
    '<svg viewBox="0.0 56.0 375.0 611.0" ><path transform="translate(-1521.0, 1320.0)" d="M 1896.000366210938 -652.9993896484375 L 1896.000366210938 -653.0003662109375 L 1521 -653.0003662109375 L 1521 -1263.999633789063 L 1896.000366210938 -1263.999633789063 L 1896.000366210938 -653.0003662109375 L 1896.000366210938 -652.9993896484375 Z M 1576.999877929688 -1134 C 1568.177368164063 -1134 1560.999633789063 -1126.822387695313 1560.999633789063 -1117.999877929688 L 1560.999633789063 -854.0001831054688 C 1560.999633789063 -845.1776123046875 1568.177368164063 -837.9999389648438 1576.999877929688 -837.9999389648438 L 1841.00048828125 -837.9999389648438 C 1849.822509765625 -837.9999389648438 1856.999755859375 -845.1776123046875 1856.999755859375 -854.0001831054688 L 1856.999755859375 -1117.999877929688 C 1856.999755859375 -1126.822387695313 1849.822509765625 -1134 1841.00048828125 -1134 L 1576.999877929688 -1134 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9nkfo =
    '<svg viewBox="40.0 186.0 296.0 296.0" ><path transform="translate(-50.0, 41.0)" d="M 313.47998046875 439.5199890136719 C 313.47998046875 438.7030334472656 314.1430358886719 438.0400085449219 314.9599914550781 438.0400085449219 L 371.1999816894531 438.0400085449219 C 377.7386169433594 438.0400085449219 383.0399780273438 432.7386474609375 383.0399780273438 426.2000122070313 L 383.0399780273438 368.4800109863281 C 383.0399780273438 367.6630249023438 383.7030334472656 367 384.5199890136719 367 L 384.5199890136719 367 C 385.3369445800781 367 386 367.6630249023438 386 368.4800109863281 L 386 426.2000122070313 C 386 434.3740539550781 379.3740539550781 441 371.1999816894531 441 L 314.9599914550781 441 C 314.1430358886719 441 313.47998046875 440.3369750976563 313.47998046875 439.5199890136719 L 313.47998046875 439.5199890136719 Z M 91.48001098632813 367 C 92.29740905761719 367 92.96000671386719 367.6630249023438 92.96000671386719 368.4800109863281 L 92.96000671386719 426.2000122070313 C 92.96000671386719 432.7386474609375 98.26092529296875 438.0400085449219 104.8000030517578 438.0400085449219 L 164 438.0400085449219 C 164.8169708251953 438.0400085449219 165.4800109863281 438.7030334472656 165.4800109863281 439.5199890136719 L 165.4800109863281 439.5199890136719 C 165.4800109863281 440.3369750976563 164.8169708251953 441 164 441 L 104.8000030517578 441 C 96.62626647949219 441 90 434.3740539550781 90 426.2000122070313 L 90 368.4800109863281 C 90 367.6630249023438 90.66259765625 367 91.48001098632813 367 L 91.48001098632813 367 Z M 165.4800109863281 146.4800109863281 C 165.4800109863281 147.2969665527344 164.8169708251953 147.9599914550781 164 147.9599914550781 L 104.8000030517578 147.9599914550781 C 98.26092529296875 147.9599914550781 92.96000671386719 153.2613525390625 92.96000671386719 159.8000183105469 L 92.96000671386719 217.5199890136719 C 92.96000671386719 218.3369750976563 92.29740905761719 219 91.48001098632813 219 L 91.48001098632813 219 C 90.66259765625 219 90 218.3369750976563 90 217.5199890136719 L 90 159.8000183105469 C 90 151.6259765625 96.62626647949219 145 104.8000030517578 145 L 164 145 C 164.8169708251953 145 165.4800109863281 145.6630554199219 165.4800109863281 146.4800109863281 L 165.4800109863281 146.4800109863281 Z M 313.47998046875 146.4800109863281 C 313.47998046875 147.2969665527344 314.1430358886719 147.9599914550781 314.9599914550781 147.9599914550781 L 371.1999816894531 147.9599914550781 C 377.7386169433594 147.9599914550781 383.0399780273438 153.2613525390625 383.0399780273438 159.8000183105469 L 383.0399780273438 217.5199890136719 C 383.0399780273438 218.3369750976563 383.7030334472656 219 384.5199890136719 219 L 384.5199890136719 219 C 385.3369445800781 219 386 218.3369750976563 386 217.5199890136719 L 386 159.8000183105469 C 386 151.6259765625 379.3740539550781 145 371.1999816894531 145 L 314.9599914550781 145 C 314.1430358886719 145 313.47998046875 145.6630554199219 313.47998046875 146.4800109863281 L 313.47998046875 146.4800109863281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qwnwtv =
    '<svg viewBox="24.0 20.0 16.0 16.0" ><path transform="translate(16.0, 12.0)" d="M 23.70708656311035 9.708087921142578 C 24.09763717651367 9.317587852478027 24.09763717651367 8.684413909912109 23.70708656311035 8.293883323669434 C 23.31658935546875 7.903353691101074 22.68343925476074 7.903338432312012 22.29288864135742 8.293857574462891 L 15.9999942779541 14.58653354644775 L 9.707098960876465 8.293857574462891 C 9.316549301147461 7.903338432312012 8.68340015411377 7.903353691101074 8.292880058288574 8.293883323669434 C 7.902365684509277 8.684413909912109 7.902375221252441 9.317587852478027 8.292904853820801 9.708087921142578 L 14.58574485778809 16.000732421875 L 8.292904853820801 22.29337692260742 C 7.902375221252441 22.68387603759766 7.902365684509277 23.31702613830566 8.292880058288574 23.70757484436035 C 8.68340015411377 24.09812545776367 9.316549301147461 24.09812545776367 9.707098960876465 23.70757484436035 L 15.9999942779541 17.41493034362793 L 22.29288864135742 23.70757484436035 C 22.68343925476074 24.09812545776367 23.31658935546875 24.09812545776367 23.70708656311035 23.70757484436035 C 24.09763717651367 23.31702613830566 24.09763717651367 22.68387603759766 23.70708656311035 22.29337692260742 L 17.41424179077148 16.000732421875 L 23.70708656311035 9.708087921142578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
