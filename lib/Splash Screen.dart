import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPurple extends StatelessWidget {
  XDPurple({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2a154),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(51.0, 146.0),
            child:
                // Adobe XD layer: 'Purple background' (shape)
                Container(
              width: 273.0,
              height: 402.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(137.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 0.77),
                  colors: [
                    const Color(0xff314e52),
                    const Color(0x8168bcca),
                    const Color(0x0068bcca)
                  ],
                  stops: [0.0, 0.463, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.6, 97.5),
            child: SizedBox(
              width: 244.0,
              height: 325.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.4, 101.5, 240.3, 121.8),
                    size: Size(244.0, 324.8),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'surface1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(132.4, 13.5, 21.6, 9.3),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6ooi1k,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(113.8, 19.1, 23.8, 16.5),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_odgyne,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(150.3, 12.4, 21.1, 20.2),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xsymk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(143.6, 0.0, 9.6, 15.1),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_7jauef,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(142.2, 44.6, 12.4, 18.0),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_p8qu3j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(141.2, 29.4, 31.0, 34.4),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.5, 0.2, 30.2, 33.6),
                                size: Size(31.0, 34.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_66wguw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 31.0, 34.4),
                                size: Size(31.0, 34.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_sc1mjf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.9, 22.3, 6.1, 5.9),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_90aain,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.0, 23.4, 30.7, 34.3),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wz0qvj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(107.0, 7.2, 16.5, 16.9),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sezjp8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(105.8, 13.4, 2.3, 5.9),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_iemqgp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(107.1, 5.2, 16.9, 18.0),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_y3zw5e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(107.1, 7.3, 13.7, 10.3),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_r8dlds,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(107.0, 7.1, 13.9, 10.6),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nq9a58,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(107.3, 10.5, 1.0, 1.0),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dgheb2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(111.4, 26.5, 30.9, 31.2),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dlz5xc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(128.8, 111.9, 16.4, 9.9),
                          size: Size(240.3, 121.8),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9bitni,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(68.8, 32.4, 4.9, 1.9),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_a2qv2w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(74.9, 31.1, 20.6, 4.0),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bkaun3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(92.0, 29.8, 27.7, 5.7),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_q3hzlz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.8, 32.3, 11.6, 3.0),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_h33u82,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.8, 33.6, 5.2, 1.3),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4t6wm0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.4, 33.9, 5.2, 1.2),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dovugc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(67.6, 34.1, 5.1, 1.2),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sq6c7e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(134.1, 48.8, 17.1, 63.4),
                          size: Size(240.3, 121.8),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bsh3fp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(132.6, 47.8, 11.0, 11.5),
                          size: Size(240.3, 121.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ap9ct3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(125.8, 12.2, 5.0, 32.5),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ob90vf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(123.9, 12.2, 5.5, 32.6),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3cpxfe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(123.6, 12.2, 5.2, 32.6),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_40riv8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(124.5, 11.2, 3.4, 34.2),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4wzced,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(123.2, 11.0, 7.2, 34.4),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_x4fa6a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(123.3, 11.6, 1.0, 3.7),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6mspcz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(152.4, 11.7, 4.3, 4.6),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6syntr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(152.4, 13.1, 3.6, 3.2),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yuszsf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(152.4, 13.0, 1.0, 1.0),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_7hdo8b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(152.4, 12.9, 3.6, 3.3),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_b6gn09,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(153.9, 13.3, 1.5, 1.2),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1vuyvy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(153.8, 14.4, 1.0, 1.0),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_w7o52o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(154.3, 12.4, 1.0, 1.0),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_60qmib,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(153.0, 12.4, 1.3, 1.0),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uxexgs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(153.0, 13.4, 1.0, 1.0),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jcpcfg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(154.8, 14.1, 1.3, 1.1),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9k2z8l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(154.7, 15.3, 1.0, 1.0),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vajqh9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(154.7, 15.3, 1.0, 1.0),
                          size: Size(240.3, 121.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ej7r5c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 85.1, 240.3, 34.6),
                          size: Size(240.3, 121.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u7bipt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 244.0, 324.8),
                    size: Size(244.0, 324.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Icon_shadow' (shape)
                        SvgPicture.string(
                      _svg_n4ty6i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-19384.2, 396.0),
            child: SizedBox(
              width: 39145.0,
              child: Text(
                'EARN FROM\nYOGA',
                style: TextStyle(
                  fontFamily: 'Mark Pro',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  letterSpacing: 7.8,
                  fontWeight: FontWeight.w700,
                  height: 1.6923076923076923,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 466.5),
            child:
                // Adobe XD layer: 'Loader' (group)
                SizedBox(
              width: 178.0,
              height: 0.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 178.0, 1.0),
                    size: Size(178.0, 0.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_kffym6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 87.0, 1.0),
                    size: Size(178.0, 0.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_zhj36x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.6, -11.0),
            child:
                // Adobe XD layer: 'Stars' (group)
                SizedBox(
              width: 349.0,
              height: 645.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.4, 134.0, 16.0, 16.0),
                    size: Size(349.3, 645.2),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_92ahp5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.4, 0.0, 16.0, 16.0),
                    size: Size(349.3, 645.2),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_53fgrz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(312.8, 17.4, 13.2, 13.2),
                    size: Size(349.3, 645.2),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ffj6j9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 541.6, 20.8, 20.8),
                    size: Size(349.3, 645.2),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6ob9ie,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(231.2, 634.8, 10.4, 10.4),
                    size: Size(349.3, 645.2),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qhmyh3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(339.5, 493.1, 9.8, 9.8),
                    size: Size(349.3, 645.2),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pcujct,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(255.5, 247.1, 9.8, 9.8),
                    size: Size(349.3, 645.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9k1ile,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(339.5, 493.1, 9.8, 9.8),
                    size: Size(349.3, 645.2),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pcujct,
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

const String _svg_6ooi1k =
    '<svg viewBox="132.4 13.5 21.6 9.3" ><path transform="translate(51.19, -40.31)" d="M 81.6982421875 59.93324279785156 C 81.86275482177734 59.70002746582031 82.17911529541016 59.47006988525391 82.41277313232422 59.29086303710938 C 83.83343505859375 58.18854522705078 88.48346710205078 56.40129089355469 93.30475616455078 55.72698211669922 C 96.71803283691406 55.25070953369141 100.4813919067383 53.8218994140625 100.4813919067383 53.8218994140625 L 102.8182220458984 55.899658203125 C 102.8182220458984 55.899658203125 97.88137817382813 57.70245361328125 92.81629180908203 59.40622711181641 C 87.90305328369141 61.05845642089844 84.38686370849609 62.4619140625 81.87625885009766 63.09531402587891 C 80.91031646728516 63.11085510253906 81.20050811767578 60.45452880859375 81.6982421875 59.93324279785156" fill="#d1986b" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_odgyne =
    '<svg viewBox="113.8 19.1 23.8 16.5" ><path transform="translate(41.46, -37.46)" d="M 92.043212890625 56.66796875 C 92.98552703857422 56.09512329101563 96.06725311279297 58.64342498779297 96.18284606933594 58.76126861572266 C 92.44560241699219 61.37669372558594 77.48403930664063 75.67142486572266 73.90879058837891 72.61246490478516 C 73.90879058837891 72.61246490478516 69.79616546630859 70.96598052978516 74.87473297119141 67.70897674560547 C 77.78437042236328 65.83908843994141 83.69983673095703 62.15328216552734 85.82154083251953 60.85212707519531 C 87.29110717773438 59.95359802246094 90.88661193847656 57.59758758544922 92.043212890625 56.66796875" fill="#d1986b" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xsymk =
    '<svg viewBox="150.3 12.4 21.1 20.2" ><path transform="translate(60.53, -40.88)" d="M 92.62369537353516 53.27061462402344 L 89.78324127197266 55.94658660888672 C 91.04866027832031 57.80666351318359 94.18608093261719 61.9049072265625 95.53672790527344 64.89102172851563 C 97.74446105957031 69.76258850097656 101.1028900146484 71.76997375488281 104.3095092773438 73.48930358886719 C 104.4900131225586 73.58588409423828 104.4571228027344 73.39356231689453 104.4444732666016 73.20206451416016 C 104.4276123046875 73.02940368652344 104.4276123046875 72.85672760009766 104.6123504638672 72.89846038818359 C 105.5352783203125 73.24953460693359 111.2060775756836 73.99176025390625 110.8146438598633 72.79616546630859 C 108.9721755981445 70.00236511230469 103.831184387207 65.38612365722656 97.84653472900391 58.83613586425781 C 95.78050994873047 56.57915496826172 94.01146697998047 54.70925903320313 92.62369537353516 53.27061462402344" fill="#070504" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7jauef =
    '<svg viewBox="143.6 0.0 9.6 15.1" ><path transform="translate(57.03, -47.17)" d="M 93.28946685791016 62.23774337768555 C 93.28946685791016 62.23774337768555 91.93208312988281 61.15098190307617 90.58734893798828 60.97176742553711 C 89.24262237548828 60.79256820678711 87.98731231689453 60.59452438354492 87.99659729003906 58.1141242980957 C 88.01011657714844 55.63047409057617 88.26740264892578 55.82851791381836 87.26181030273438 52.87759399414063 C 86.25706481933594 49.93074798583984 86.42156219482422 48.15658569335938 87.33773040771484 47.34152221679688 C 88.25391387939453 46.52646255493164 88.76175689697266 48.77361679077148 88.78791809082031 49.77117538452148 C 88.81745147705078 50.76791000366211 89.55898284912109 51.778564453125 90.81089782714844 52.99625015258789 C 92.06707000732422 54.21065902709961 93.94496154785156 56.42262649536133 94.74555206298828 57.82608413696289 L 96.12992095947266 59.56177139282227 L 93.28946685791016 62.23774337768555" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_66wguw =
    '<svg viewBox="0.5 0.2 30.2 33.6" ><path transform="translate(-85.18, -61.56)" d="M 94.46728515625 94.13333892822266 C 98.44831085205078 89.58746337890625 105.111213684082 83.66433715820313 113.4520645141602 72.13066101074219 C 114.5462493896484 70.61837768554688 116.3153076171875 66.26480865478516 115.7618789672852 64.77215576171875 C 114.6348037719727 62.49309539794922 111.5370712280273 60.99390411376953 110.6968078613281 62.15674591064453 C 107.8268051147461 62.82206726074219 106.5082550048828 65.30245971679688 103.7901153564453 68.46368408203125 C 100.5700149536133 72.2010498046875 94.26649475097656 77.34103393554688 87.44837951660156 80.92453765869141 C 82.65998840332031 83.44338226318359 88.76611328125 90.90744018554688 91.02700805664063 95.33138275146484 L 94.46728515625 94.13333892822266" fill="#070504" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sc1mjf =
    '<svg viewBox="0.0 0.0 31.0 34.4" ><path transform="translate(-85.43, -61.66)" d="M 85.43223571777344 61.65626907348633 L 116.4680938720703 61.65626907348633 L 116.4680938720703 96.0264892578125 L 85.43223571777344 96.0264892578125 L 85.43223571777344 61.65626907348633 Z M 85.43223571777344 61.65626907348633" fill="#000000" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8qu3j =
    '<svg viewBox="142.2 44.6 12.4 18.0" ><path transform="translate(56.31, -24.53)" d="M 85.9234619140625 72.80059814453125 C 85.9234619140625 72.80059814453125 93.2452392578125 70.76457214355469 96.51762390136719 69.2874755859375 C 99.46691131591797 67.96094512939453 97.93490600585938 75.38081359863281 97.95769500732422 77.13534545898438 C 98.047119140625 84.503662109375 93.79946899414063 87.17635345458984 93.79946899414063 87.17635345458984 C 93.79946899414063 87.17635345458984 93.386962890625 86.49221801757813 92.14514923095703 86.74754333496094 C 90.90250396728516 87.00696563720703 92.01609039306641 87.56259918212891 90.99192810058594 86.75408935546875 C 89.96018981933594 85.94884490966797 85.9234619140625 72.80059814453125 85.9234619140625 72.80059814453125" fill="#070504" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90aain =
    '<svg viewBox="112.9 22.3 6.1 5.9" ><path transform="translate(40.98, -35.85)" d="M 71.90250396728516 58.96417999267578 C 71.90250396728516 58.96417999267578 73.39487457275391 60.65487670898438 72.45930480957031 63.31775665283203 C 71.87299346923828 64.98307037353516 77.59017181396484 63.49369049072266 77.6070556640625 62.68190002441406 C 77.63320159912109 61.24980163574219 77.37590026855469 59.35698699951172 77.98245239257813 58.14911651611328 C 77.98245239257813 58.14911651611328 74.25198364257813 59.38645935058594 71.90250396728516 58.96417999267578" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wz0qvj =
    '<svg viewBox="112.0 23.4 30.7 34.3" ><path transform="translate(40.5, -35.28)" d="M 102.1772994995117 84.67649841308594 C 100.8528060913086 83.55128479003906 89.9346923828125 80.68381500244141 85.27540588378906 74.37689971923828 C 80.09813690185547 68.21070861816406 80.35878753662109 63.69429397583008 78.11139678955078 59.87100601196289 C 77.34709930419922 58.56985855102539 74.78923797607422 58.61486434936523 74.88540649414063 58.78754043579102 C 74.08734130859375 59.69507217407227 72.53845977783203 62.0960807800293 71.89646911621094 68.41856384277344 C 71.74798583984375 68.15668487548828 69.57903289794922 72.93579864501953 76.592041015625 76.03648376464844 C 78.30544281005859 76.62159729003906 77.42890930175781 78.75662994384766 81.59471130371094 83.65685272216797 C 84.44528198242188 87.00711822509766 87.35155487060547 87.72972106933594 95.18118286132813 92.99408721923828 C 96.36139678955078 89.78783416748047 101.2417221069336 87.94084930419922 102.1772994995117 84.67649841308594" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sezjp8 =
    '<svg viewBox="107.0 7.2 16.5 16.9" ><path transform="translate(37.89, -43.51)" d="M 85.40982818603516 59.93249130249023 C 84.90958404541016 64.16820526123047 83.16583251953125 66.20423889160156 77.27398681640625 67.24678802490234 C 70.73258209228516 68.40065765380859 70.06359100341797 66.90472412109375 69.34481048583984 63.65021133422852 C 68.94326019287109 61.82858657836914 69.20984649658203 61.83185195922852 69.10439300537109 60.26227951049805 C 68.83780670166016 56.34899520874023 70.72244262695313 52.24828720092773 70.72244262695313 52.24828720092773 C 72.45608520507813 50.52487182617188 77.92948150634766 50.59197998046875 80.38440704345703 50.8669319152832 C 84.92898559570313 51.36530685424805 86.00290679931641 54.89806747436523 85.40982818603516 59.93249130249023" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iemqgp =
    '<svg viewBox="105.8 13.4 2.3 5.9" ><path transform="translate(37.31, -40.39)" d="M 70.08274841308594 53.74129486083984 C 70.08274841308594 53.74129486083984 68.88986968994141 58.30354309082031 68.69584655761719 58.63578796386719 C 68.50771331787109 58.96803283691406 68.29004669189453 59.55641174316406 69.39772796630859 59.66197967529297 C 70.544189453125 59.77082824707031 70.86729431152344 59.34854888916016 70.86729431152344 59.34854888916016 L 70.08274841308594 53.74129486083984" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3zw5e =
    '<svg viewBox="107.1 5.2 16.9 18.0" ><path transform="translate(37.94, -44.52)" d="M 85.9466552734375 58.09072113037109 C 85.71212005615234 53.98020935058594 83.04965209960938 49.24530792236328 75.27909088134766 49.77312469482422 C 74.17815399169922 49.84677886962891 69.76604461669922 50.94335174560547 69.1434326171875 54.44338989257813 C 68.91230010986328 55.73799133300781 70.88636016845703 54.17497253417969 70.88636016845703 54.17497253417969 C 70.88636016845703 54.17497253417969 71.08714294433594 55.35419464111328 72.41246032714844 54.65451049804688 C 72.48839569091797 54.61604309082031 72.56684875488281 54.58086395263672 72.65290832519531 54.5489501953125 C 72.65965270996094 54.62914276123047 72.66892242431641 54.70852661132813 72.67904663085938 54.79526519775391 C 72.67904663085938 54.79526519775391 74.50801849365234 60.33787536621094 76.75541687011719 62.40581512451172 C 78.55148315429688 64.05558776855469 77.69775390625 66.50733947753906 80.357666015625 67.74465179443359 C 80.357666015625 67.74465179443359 83.08255767822266 67.84040832519531 84.93766021728516 64.39765930175781 C 86.32878112792969 61.81497192382813 86.00569152832031 59.12018585205078 85.9466552734375 58.09072113037109" fill="#412621" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8dlds =
    '<svg viewBox="107.1 7.3 13.7 10.3" ><path transform="translate(37.94, -43.49)" d="M 75.38489532470703 50.90334320068359 C 70.66315460205078 49.92543411254883 69.12354278564453 53.61777496337891 69.12354278564453 53.61777496337891 C 69.12354278564453 53.61777496337891 69.10752868652344 53.89928436279297 69.15984344482422 54.07769012451172 C 69.27540588378906 55.00813293457031 69.40024566650391 55.30846405029297 69.86846923828125 56.14644622802734 C 69.85581970214844 56.05315399169922 69.84568023681641 55.99913787841797 69.84568023681641 55.99913787841797 C 74.01400756835938 64.006591796875 82.81968688964844 60.10637664794922 82.81968688964844 60.10637664794922 C 82.81968688964844 60.10637664794922 81.52137756347656 52.17914199829102 75.38489532470703 50.90334320068359" fill="#412621" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nq9a58 =
    '<svg viewBox="107.0 7.1 13.9 10.6" ><path transform="translate(37.92, -43.57)" d="M 72.7032470703125 51.58064270019531 C 71.4150390625 51.86542510986328 70.35038757324219 52.47262954711914 69.69826507568359 52.91371154785156 C 70.201904296875 52.28359985351563 71.11808776855469 51.44316101074219 72.57164001464844 51.12073135375977 C 73.43128204345703 50.93169403076172 74.38710021972656 50.94478607177734 75.40872955322266 51.15592575073242 C 77.91005706787109 51.67311096191406 79.89762115478516 53.3482551574707 81.32080841064453 56.13550186157227 C 81.77888488769531 57.0340461730957 82.10198974609375 57.91294479370117 82.32302093505859 58.61999893188477 C 79.24465942382813 51.77540588378906 75.43824768066406 50.97342681884766 72.7032470703125 51.58064270019531 Z M 79.60404205322266 55.89001846313477 C 77.65275573730469 54.06103134155273 74.50942993164063 52.0601921081543 70.63047790527344 52.92025375366211 C 70.44572448730469 52.95873260498047 70.2584228515625 53.00619125366211 70.07368469238281 53.06103134155273 C 70.71650695800781 52.65185546875 71.66558074951172 52.15593719482422 72.78254699707031 51.90634536743164 C 75.45174407958984 51.31877517700195 79.17549133300781 52.11419296264648 82.17793273925781 58.90395736694336 C 81.60762023925781 58.08232498168945 80.73448181152344 56.95139694213867 79.60404205322266 55.89001846313477 Z M 69.58606719970703 54.2819709777832 L 69.58271026611328 54.1796760559082 C 73.46502685546875 55.52502059936523 80.38185119628906 59.07989883422852 82.30613708496094 60.08072280883789 C 76.83613586425781 60.47352981567383 70.30397796630859 54.91127395629883 69.58606719970703 54.2819709777832 Z M 70.04751586914063 55.03975296020508 C 70.81185150146484 55.6657829284668 72.19284820556641 56.73371505737305 73.87335205078125 57.74682235717773 C 75.79763793945313 58.90395736694336 78.44068145751953 60.18301010131836 81.02721405029297 60.39986801147461 C 78.3580322265625 60.72966384887695 73.65568542480469 60.37123489379883 70.04751586914063 55.03975296020508 Z M 69.97835540771484 56.02093887329102 L 69.60547637939453 54.8286247253418 C 71.44793701171875 57.7214469909668 73.80415344238281 59.59135818481445 76.61846923828125 60.38759231567383 C 77.85774230957031 60.73866653442383 79.01772308349609 60.83195877075195 79.99633026123047 60.80576705932617 C 77.1162109375 61.27959060668945 72.60453796386719 61.0455436706543 69.97835540771484 56.02093887329102 Z M 82.15430450439453 59.66499710083008 C 80.06212615966797 58.57497787475586 73.88007354736328 55.42273330688477 70.0601806640625 54.0168342590332 C 70.74941253662109 53.96528244018555 71.94905090332031 53.97182846069336 73.49117279052734 54.35234451293945 C 75.60359191894531 54.87036514282227 78.77054595947266 56.2157096862793 82.15430450439453 59.66499710083008 Z M 69.24946594238281 53.69686508178711 C 69.73793029785156 53.50537490844727 70.22891235351563 53.35479354858398 70.70977783203125 53.24923324584961 C 74.49930572509766 52.40879440307617 77.56417083740234 54.36134719848633 79.47242736816406 56.14533615112305 C 80.62228393554688 57.22308731079102 81.49880218505859 58.36712265014648 82.05559539794922 59.17892074584961 C 78.71064758300781 55.85809707641602 75.59347534179688 54.54056930541992 73.50129699707031 54.02583694458008 C 71.51036834716797 53.53400802612305 70.07706451416016 53.65840530395508 69.54643249511719 53.73531723022461 L 69.58944702148438 53.67477035522461 L 69.27645111083984 53.77378463745117 Z M 81.52832794189453 55.98903274536133 C 80.51345062255859 54.00373458862305 78.6322021484375 51.49471282958984 75.40872955322266 50.82612991333008 C 74.3609619140625 50.60927200317383 73.37897491455078 50.59945678710938 72.49570465087891 50.79422378540039 C 70.84474945068359 51.15592575073242 69.87966156005859 52.09210205078125 69.36166381835938 53.02254867553711 C 69.11786651611328 53.41535568237305 69.0655517578125 53.71567916870117 69.11786651611328 54.02583694458008 L 69.20053100585938 54.29751968383789 L 69.11786651611328 54.02583694458008 C 69.50676727294922 56.4235725402832 70.37065124511719 57.12324142456055 70.32760620117188 57.12324142456055 C 73.3460693359375 61.80986404418945 78.13106536865234 61.58646774291992 80.81293487548828 60.99152755737305 C 82.0589599609375 60.71984481811523 82.88908386230469 60.3524055480957 82.89585876464844 60.3491325378418 L 82.98526763916016 60.31067276000977 L 82.96501922607422 60.18301010131836 C 82.95236968994141 60.09953689575195 82.62251281738281 58.13716506958008 81.52832794189453 55.98903274536133" fill="#271511" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dgheb2 =
    '<svg viewBox="107.3 10.5 1.0 1.0" ><path transform="translate(38.07, -41.82)" d="M 69.26564788818359 52.38322830200195 L 69.24201965332031 52.35786056518555 L 69.27493286132813 52.3701286315918 Z M 69.26564788818359 52.38322830200195" fill="#271511" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlz5xc =
    '<svg viewBox="111.4 26.5 30.9 31.2" ><path transform="translate(40.2, -33.72)" d="M 83.56687164306641 67.15164947509766 C 81.79103851318359 64.31610870361328 80.76268768310547 63.08204650878906 80.04729461669922 61.35617828369141 C 80.04729461669922 61.35617828369141 77.72734069824219 58.52391052246094 74.84723663330078 61.76779937744141 C 72.91283416748047 63.94785308837891 72.39567565917969 66.38732147216797 72.39567565917969 66.39059448242188 C 72.25057220458984 66.12873077392578 67.97679138183594 74.04942321777344 76.41636657714844 77.34813690185547 C 78.04368591308594 77.98480987548828 76.60027313232422 80.20988464355469 84.17680358886719 85.86787414550781 C 86.47397613525391 87.58392333984375 92.64589691162109 91.28281402587891 92.64589691162109 91.43584442138672 C 95.89801788330078 88.58475494384766 101.6489791870117 83.3138427734375 102.0378799438477 81.99303436279297 C 98.80852508544922 80.20988464355469 91.98700714111328 80.58959197998047 83.56687164306641 67.15164947509766" fill="#f57978" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9bitni =
    '<svg viewBox="128.8 111.9 16.4 9.9" ><path transform="translate(49.27, 9.61)" d="M 94.97198486328125 102.3975296020508 C 94.97198486328125 102.3975296020508 94.81336212158203 105.872200012207 95.05379486083984 107.275634765625 C 95.22168731689453 108.2666473388672 95.93369293212891 108.6210021972656 95.90415954589844 109.5448913574219 C 95.86114501953125 110.9450836181641 95.14659881591797 112.1603088378906 92.4276123046875 111.8149566650391 C 89.70864105224609 111.472900390625 89.05651092529297 111.2396697998047 85.68879699707031 111.8755340576172 C 82.32021331787109 112.5113677978516 80.40267944335938 112.1022033691406 79.63160705566406 111.0571899414063 C 78.857177734375 110.0088958740234 81.38803100585938 109.7911987304688 82.48557281494141 109.8935089111328 C 83.58313751220703 109.9957885742188 84.58787536621094 109.0596160888672 86.28861999511719 108.2502899169922 C 88.38414764404297 107.2535552978516 89.48170471191406 107.1095123291016 89.93978881835938 106.78955078125 C 91.3199462890625 105.8148956298828 90.68133544921875 104.2101440429688 90.5328369140625 102.2534866333008 L 94.97198486328125 102.3975296020508" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a2qv2w =
    '<svg viewBox="68.8 32.4 4.9 1.9" ><path transform="translate(17.96, -30.71)" d="M 55.72292709350586 65.00949859619141 L 54.97462844848633 63.60604858398438 C 53.96651077270508 63.53566741943359 52.82930755615234 63.44647979736328 51.51158142089844 63.19034576416016 C 49.88339996337891 62.87690734863281 51.5875129699707 64.00539398193359 52.87234497070313 64.22307586669922 C 53.33380126953125 64.29999542236328 55.05731201171875 64.70262145996094 55.72292709350586 65.00949859619141" fill="#d1986b" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkaun3 =
    '<svg viewBox="74.9 31.1 20.6 4.0" ><path transform="translate(21.16, -31.38)" d="M 73.24497222900391 65.62918090820313 C 73.02142333984375 65.80757141113281 72.64853668212891 65.94832611083984 72.37857818603516 66.06043243408203 C 70.70147705078125 66.74784088134766 65.96286773681641 66.64553070068359 61.98519897460938 65.99659729003906 C 58.58121490478516 65.44013977050781 54.57740020751953 66.20118713378906 54.57740020751953 66.20118713378906 L 53.77596282958984 64.494140625 C 53.77596282958984 64.494140625 57.54272079467773 63.76499176025391 63.00008392333984 63.01704406738281 C 68.15036773681641 62.31079864501953 71.36708068847656 62.49002838134766 73.96036529541016 62.53749084472656 C 74.89341735839844 62.77725982666016 73.868408203125 65.25763702392578 73.24497222900391 65.62918090820313" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q3hzlz =
    '<svg viewBox="92.0 29.8 27.7 5.7" ><path transform="translate(30.08, -32.04)" d="M 63.55413055419922 66.66213226318359 C 62.44393157958984 66.60157775878906 61.95631408691406 63.42153549194336 61.93354034423828 63.25786209106445 C 66.54306793212891 63.23903274536133 88.09498596191406 59.59169387817383 89.15962219238281 64.09255218505859 C 89.15962219238281 64.09255218505859 91.51247406005859 67.74643707275391 85.41900634765625 67.53204345703125 C 81.92982482910156 67.41092681884766 74.90078735351563 67.07457733154297 72.39272308349609 66.93465423583984 C 70.65908050537109 66.83808898925781 65.05745697021484 66.55984497070313 63.55413055419922 66.66213226318359" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h33u82 =
    '<svg viewBox="64.8 32.3 11.6 3.0" ><path transform="translate(15.84, -30.76)" d="M 57.39101028442383 65.96155548095703 C 57.39101028442383 65.96155548095703 53.31803512573242 64.91328430175781 51.69996643066406 65.07612609863281 C 50.0819091796875 65.23651123046875 47.6396369934082 64.44682312011719 49.70312881469727 64.28724670410156 C 54.77412033081055 63.89690780639648 57.37752532958984 62.23485946655273 60.28125381469727 63.65059280395508 C 60.69293975830078 63.85190200805664 60.38333892822266 65.19804382324219 59.57599258422852 65.85684204101563 C 59.10440826416016 66.24308776855469 57.39101028442383 65.96155548095703 57.39101028442383 65.96155548095703" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4t6wm0 =
    '<svg viewBox="65.8 33.6 5.2 1.3" ><path transform="translate(16.39, -30.1)" d="M 54.6291618347168 64.8197021484375 L 53.45569229125977 63.72638320922852 C 52.47708892822266 63.97516250610352 51.37027740478516 64.24440765380859 50.03481674194336 64.41380310058594 C 48.39060974121094 64.62409973144531 50.38154983520508 65.15847778320313 51.67311859130859 64.96290588378906 C 52.13458633422852 64.89334869384766 53.89775085449219 64.73623657226563 54.6291618347168 64.8197021484375" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dovugc =
    '<svg viewBox="66.4 33.9 5.2 1.2" ><path transform="translate(16.72, -29.95)" d="M 54.89524841308594 64.53963470458984 L 53.68550872802734 63.87106704711914 C 52.72715759277344 64.16240692138672 51.63888168334961 64.478271484375 50.32452774047852 64.74996185302734 C 48.69972610473633 65.08547210693359 50.69656372070313 65.25569915771484 51.96537017822266 64.97090148925781 C 52.42007446289063 64.87190246582031 54.16384506225586 64.56173706054688 54.89524841308594 64.53963470458984" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sq6c7e =
    '<svg viewBox="67.6 34.1 5.1 1.2" ><path transform="translate(17.33, -29.86)" d="M 55.38399505615234 64.30461883544922 L 54.20376968383789 63.96253967285156 C 53.25470352172852 64.26612854003906 52.17739486694336 64.60819244384766 50.87906646728516 64.93717193603516 C 49.27366638183594 65.34635162353516 51.23507690429688 65.25714874267578 52.49375534057617 64.92163848876953 C 52.94170761108398 64.80296325683594 54.66522598266602 64.39707183837891 55.38399505615234 64.30461883544922" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bsh3fp =
    '<svg viewBox="134.1 48.8 17.1 63.4" ><path transform="translate(52.06, -22.39)" d="M 92.19036102294922 134.3994903564453 C 92.374267578125 132.3822784423828 92.79605865478516 129.9370727539063 93.22125244140625 127.4853439331055 C 94.11126708984375 122.3576583862305 94.6942138671875 118.6562881469727 93.57726287841797 113.1963272094727 C 93.21787261962891 111.0130004882813 93.72573089599609 110.127571105957 93.89360809326172 108.5645446777344 C 94.58285522460938 106.0776062011719 96.21356964111328 93.09877014160156 97.08332824707031 91.01774597167969 C 98.54026031494141 83.82207489013672 102.9591445922852 76.06095886230469 91.20500183105469 71.20494079589844 L 82.03066253662109 81.72550201416016 C 83.57279205322266 87.804931640625 85.51396942138672 100.1061782836914 86.36684417724609 107.950813293457 C 86.5684814453125 109.7887725830078 87.05946350097656 123.0385055541992 87.49391937255859 128.3773345947266 C 87.68541717529297 130.7554168701172 87.59938812255859 132.8331756591797 87.78076934814453 134.5656127929688 L 92.19036102294922 134.3994903564453" fill="#1a161a" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ap9ct3 =
    '<svg viewBox="132.6 47.8 11.0 11.5" ><path transform="translate(51.28, -22.89)" d="M 92.32391357421875 71.87395477294922 L 82.80706787109375 82.22185516357422 L 81.32060241699219 80.28156280517578 L 90.01072692871094 70.72336578369141 L 92.32391357421875 71.87395477294922" fill="#231f25" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ob90vf =
    '<svg viewBox="125.8 12.2 5.0 32.5" ><path transform="translate(47.72, -40.97)" d="M 78.61933135986328 54.25608825683594 C 78.61933135986328 54.25608825683594 77.43321228027344 59.01307678222656 78.54003143310547 61.27006530761719 C 79.63758850097656 63.50411987304688 80.78406524658203 64.71852874755859 80.52422332763672 66.57943725585938 C 80.2635498046875 68.43952941894531 79.84848022460938 70.63266754150391 80.30657958984375 72.12860107421875 C 80.76126098632813 73.62451934814453 81.20924377441406 74.00177764892578 80.53349304199219 75.78247833251953 C 79.85861206054688 77.56317138671875 80.00034332275391 79.34632873535156 80.40865325927734 80.93227386474609 C 80.81358337402344 82.52068328857422 81.02784729003906 84.25064849853516 80.49471282958984 85.7269287109375 C 80.49471282958984 85.7269287109375 81.71710205078125 84.44540405273438 81.42353057861328 82.57223510742188 C 81.13331604003906 80.69904327392578 81.04136657714844 78.68184661865234 81.53234100341797 77.25302886962891 C 82.01997375488281 75.82748413085938 82.39873504638672 74.78819274902344 81.94741058349609 72.84464263916016 C 81.49269104003906 70.89781951904297 81.94741058349609 69.64166259765625 82.37595367431641 67.48043060302734 C 82.80451965332031 65.31674194335938 83.44989013671875 63.58431243896484 82.85092926025391 61.85762786865234 C 82.24772644042969 60.13175201416016 82.00730895996094 58.61618041992188 81.93812561035156 57.49425506591797 C 81.83267211914063 55.80355834960938 82.39873504638672 52.6390380859375 79.57854461669922 53.25934600830078 C 78.05917358398438 53.58831024169922 79.53211975097656 53.57849884033203 78.61933135986328 54.25608825683594" fill="#271511" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3cpxfe =
    '<svg viewBox="123.9 12.2 5.5 32.6" ><path transform="translate(46.72, -40.97)" d="M 77.15537261962891 55.99006271362305 C 77.15537261962891 55.99006271362305 77.89356231689453 56.75439834594727 78.07830047607422 61.27407455444336 C 78.18037414550781 63.74546432495117 80.32232666015625 64.72337341308594 80.06166076660156 66.58428192138672 C 79.80181884765625 68.44435882568359 79.38590240478516 70.63750457763672 79.84400177001953 72.13343048095703 C 80.30208587646484 73.62934875488281 80.74749755859375 74.00660705566406 80.07176971435547 75.78730010986328 C 79.39605712890625 77.56801605224609 79.5411376953125 79.35118865966797 79.94692230224609 80.94038391113281 C 80.35521697998047 82.5255126953125 80.56612396240234 84.25465393066406 80.03213500976563 85.73175048828125 C 80.03213500976563 85.73175048828125 81.25453948974609 84.45022583007813 80.96516418457031 82.57707214355469 C 80.67159271240234 80.70390319824219 80.57964324951172 78.68667602539063 81.07063293457031 77.26114654541016 C 81.55823516845703 75.83150482177734 81.94037628173828 74.79302215576172 81.48568725585938 72.84619903564453 C 81.03096771240234 70.90265655517578 81.48568725585938 69.64976501464844 81.91426086425781 67.48526763916016 C 82.34195709228516 65.32157135009766 82.9881591796875 63.58916854858398 82.38835144042969 61.86246871948242 C 81.78516387939453 60.1333122253418 81.548095703125 58.62103652954102 81.47892761230469 57.49908065795898 C 81.37347412109375 55.80512619018555 81.93701171875 52.64388656616211 79.11933135986328 53.26008224487305 C 77.59999084472656 53.59316635131836 78.06818389892578 55.3092155456543 77.15537261962891 55.99006271362305" fill="#271511" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_40riv8 =
    '<svg viewBox="123.6 12.2 5.2 32.6" ><path transform="translate(46.58, -40.97)" d="M 81.96147155761719 55.17705917358398 C 81.96147155761719 55.17705917358398 82.64732360839844 58.9937858581543 81.55653381347656 61.26057052612305 C 80.48175048828125 63.50118637084961 79.34878540039063 64.72869873046875 79.62211608886719 66.58632659912109 C 79.89883422851563 68.44313812255859 80.33074951171875 70.63301849365234 79.88531494140625 72.1322021484375 C 79.44410705566406 73.63467407226563 79.00204467773438 74.01520538330078 79.6912841796875 75.78936767578125 C 80.383056640625 77.56352996826172 80.25819396972656 79.34667205810547 79.86253356933594 80.93916320800781 C 79.46688842773438 82.52754974365234 79.27285766601563 84.26000213623047 79.816162109375 85.73381805419922 C 79.816162109375 85.73381805419922 78.58360290527344 84.45800018310547 78.86117553710938 82.5848388671875 C 79.13450622558594 80.70838928222656 79.20706176757813 78.6920166015625 78.70594787597656 77.26563262939453 C 78.204833984375 75.84336853027344 77.81593322753906 74.80735015869141 78.25123596191406 72.85807800292969 C 78.69244384765625 70.91124725341797 78.22845458984375 69.66081237792969 77.7796630859375 67.50040435791016 C 77.32830810546875 65.34245300292969 76.66944885253906 63.6132926940918 77.25578308105469 61.88088607788086 C 77.84207153320313 60.15091323852539 78.06648254394531 58.63288497924805 78.12551879882813 57.51094436645508 C 78.21833801269531 55.81615829467773 77.62863159179688 52.66147994995117 80.44888305664063 53.25640487670898 C 81.97160339355469 53.57555770874023 81.04191589355469 54.50600814819336 81.96147155761719 55.17705917358398" fill="#271511" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4wzced =
    '<svg viewBox="124.5 11.2 3.4 34.2" ><path transform="translate(47.06, -41.47)" d="M 78.52334594726563 62.37924575805664 C 78.87937164306641 60.0551643371582 76.45057678222656 59.55353164672852 77.96994781494141 54.93400955200195 C 78.69209289550781 52.74414443969727 80.35231781005859 50.70810317993164 80.81041717529297 56.29572677612305 C 81.20606231689453 61.16401290893555 79.19573211669922 66.02003479003906 80.13803100585938 73.42025756835938 C 80.43163299560547 75.718994140625 80.94287109375 79.38841247558594 80.55057525634766 81.2615966796875 C 80.15829467773438 83.13478088378906 79.96341705322266 85.17735290527344 80.51092529296875 86.91304016113281 C 80.51092529296875 86.91304016113281 78.51069641113281 85.56767272949219 78.91227722167969 83.39991760253906 C 80.40547180175781 75.32209777832031 78.45755767822266 79.80412292480469 78.53010559082031 73.53240966796875 C 78.55963134765625 71.25576782226563 77.68650054931641 69.91696166992188 77.56163787841797 68.44314575195313 C 77.26805114746094 65.00038146972656 78.64229583740234 64.89482116699219 78.52334594726563 62.37924575805664" fill="#331d18" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4fa6a =
    '<svg viewBox="123.2 11.0 7.2 34.4" ><path transform="translate(46.36, -41.58)" d="M 82.94911193847656 62.4738883972168 C 82.57369232177734 60.15307998657227 85.57275390625 57.4615592956543 82.60322570800781 53.74058151245117 C 80.43174743652344 51.02695846557617 76.27946472167969 53.81095504760742 76.88603210449219 54.92633438110352 C 77.00751495361328 55.16039657592773 76.82949829101563 56.68168258666992 77.42930603027344 56.60802841186523 C 79.85810089111328 56.30115127563477 82.93982696533203 67.25952911376953 80.77763366699219 74.36515808105469 C 80.13226318359375 76.48465728759766 80.67892456054688 79.49942016601563 81.08724975585938 81.37258148193359 C 81.49639892578125 83.24250793457031 81.71067810058594 85.28181457519531 81.18003845214844 87.02076721191406 C 81.18003845214844 87.02076721191406 83.16339874267578 85.65578460693359 82.74496459960938 83.49536895751953 C 81.18343353271484 75.42982482910156 83.16677856445313 79.89548492431641 83.03853607177734 73.62374877929688 C 82.99214172363281 71.34794616699219 83.85263061523438 70.00177001953125 83.96397399902344 68.52877807617188 C 84.23141479492188 65.082763671875 82.85716247558594 64.98618316650391 82.94911193847656 62.4738883972168" fill="#412621" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6mspcz =
    '<svg viewBox="123.3 11.6 1.0 3.7" ><path transform="translate(46.42, -41.26)" d="M 77.67240905761719 55.86112594604492 C 77.63613128662109 56.2956657409668 77.64627075195313 56.67290878295898 77.19745635986328 56.63772964477539 C 76.74951171875 56.60580825805664 76.88785552978516 56.13936233520508 76.92414855957031 55.70401382446289 L 77.10550689697266 53.53704452514648 C 77.14177703857422 53.10578536987305 77.05909729003906 52.86600875854492 77.50792694091797 52.90119552612305 C 77.95587158203125 52.9363899230957 77.89006805419922 53.26208114624023 77.85378265380859 53.6933479309082 L 77.67240905761719 55.86112594604492" fill="#f57978" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6syntr =
    '<svg viewBox="152.4 11.7 4.3 4.6" ><path transform="translate(61.62, -41.22)" d="M 90.81801605224609 54.16623687744141 C 90.74209594726563 54.27507781982422 90.77836608886719 54.43547058105469 90.89308929443359 54.55004119873047 C 90.89308929443359 54.55004119873047 91.05168914794922 54.74807739257813 91.22969055175781 54.76116180419922 C 91.27862548828125 54.76443481445313 91.34780883789063 54.74807739257813 91.40431976318359 54.69733428955078 C 91.34780883789063 54.77426147460938 91.11411285400391 55.02304077148438 90.98587799072266 55.24725341796875 C 90.91334533691406 55.36837768554688 90.94623565673828 55.63023376464844 91.05168914794922 55.74889373779297 C 91.18329620361328 55.8896484375 91.45999908447266 56.18344116210938 91.82949829101563 55.94693756103516 C 91.88857269287109 55.91175079345703 92.11886596679688 55.79962921142578 92.165283203125 55.77754974365234 L 91.75021362304688 56.21535491943359 C 91.61522674560547 56.37575531005859 91.74683380126953 56.67607116699219 91.90543365478516 56.82011413574219 C 92.03028106689453 56.93466949462891 92.26059722900391 57.13271331787109 92.45883178710938 57.03369903564453 C 92.49848937988281 57.01486968994141 92.77857208251953 56.77836608886719 93.13120269775391 56.48131561279297 C 93.11097717285156 56.50996398925781 92.85449981689453 56.75544738769531 92.83426666259766 56.79064178466797 C 92.76844787597656 56.90602874755859 92.82412719726563 57.21290588378906 92.94644927978516 57.34712219238281 C 93.04515838623047 57.45922088623047 93.31258392333984 57.56151580810547 93.49649810791016 57.48458862304688 C 93.72764587402344 57.38231658935547 93.98749542236328 57.21617126464844 93.99085235595703 57.21290588378906 L 94.02376556396484 57.18426513671875 L 94.06678009033203 57.14907836914063 L 94.36036682128906 56.89048767089844 C 94.62357330322266 56.65316009521484 94.94331359863281 56.34628295898438 95.06562805175781 56.15152740478516 C 95.17444610595703 55.98539733886719 95.09851837158203 55.71371459960938 94.99982452392578 55.60487365722656 C 94.87751007080078 55.47067260742188 94.68937683105469 55.27589416503906 94.56113433837891 55.32662963867188 C 94.52149963378906 55.34300994873047 94.48859405517578 55.35855102539063 94.45569610595703 55.37818908691406 C 94.47846984863281 55.34627532958984 94.50209045410156 55.31764221191406 94.52824401855469 55.2791748046875 C 94.65308380126953 55.10323333740234 94.47846984863281 54.85691833496094 94.3797607421875 54.71943664550781 C 94.25153350830078 54.55004119873047 93.96134185791016 54.38391876220703 93.77996826171875 54.49274444580078 L 93.71076965332031 54.54021453857422 C 93.74029541015625 54.49930572509766 93.77066040039063 54.45101928710938 93.80609893798828 54.39373016357422 C 93.91831207275391 54.20797729492188 93.58928680419922 53.84707641601563 93.46022796630859 53.70305633544922 C 93.35478973388672 53.58766174316406 93.12107849121094 53.46327209472656 92.98611450195313 53.51483154296875 C 92.73893737792969 53.61386108398438 92.76844787597656 53.61386108398438 92.68578338623047 53.65805053710938 C 92.74230194091797 53.61386108398438 92.79798126220703 53.47637939453125 92.80136108398438 53.42809295654297 C 92.81148529052734 53.25542449951172 92.63010406494141 53.07620239257813 92.63010406494141 53.07620239257813 C 92.52803039550781 52.95182800292969 92.36605072021484 52.89453125 92.24794769287109 52.95836639404297 C 92.03366088867188 53.06392669677734 90.95635986328125 53.97801208496094 90.81801605224609 54.16623687744141" fill="#e3a574" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yuszsf =
    '<svg viewBox="152.4 13.1 3.6 3.2" ><path transform="translate(61.62, -40.51)" d="M 93.34532928466797 56.81844329833984 C 93.30905151367188 56.81844329833984 93.27278137207031 56.81517791748047 93.23649597167969 56.80862426757813 C 93.14032745361328 56.78981018066406 93.05511474609375 56.75461578369141 92.97245025634766 56.6932373046875 C 92.89653015136719 56.63596343994141 92.85096740722656 56.54676055908203 92.82144165039063 56.46002197265625 C 92.79106140136719 56.37408447265625 92.77504730224609 56.2816162109375 92.78179168701172 56.18505859375 C 92.78517150878906 56.14658355712891 92.78769683837891 56.11466979980469 92.80458068847656 56.082763671875 L 92.61305999755859 56.23988342285156 L 92.48146057128906 56.35118103027344 C 92.42916107177734 56.37408447265625 92.38613128662109 56.38636016845703 92.33973693847656 56.38636016845703 C 92.32032775878906 56.38636016845703 92.30007934570313 56.3839111328125 92.28069305419922 56.38063812255859 C 92.14907073974609 56.35118103027344 92.04952239990234 56.2816162109375 91.95757293701172 56.20468902587891 C 91.86560821533203 56.13758850097656 91.77283477783203 56.04184722900391 91.72052001953125 55.93300628662109 C 91.67074584960938 55.82415771484375 91.63109588623047 55.70550537109375 91.67074584960938 55.56802368164063 C 91.68087005615234 55.53284454345703 91.70025634765625 55.51728820800781 91.71377563476563 55.4886474609375 C 91.73992919921875 55.45672607421875 91.75679016113281 55.44364929199219 91.77619934082031 55.42153930664063 L 91.89851379394531 55.29305267333984 L 91.99722290039063 55.19077301025391 L 91.9052734375 55.23905181884766 L 91.76016998291016 55.30615997314453 C 91.71039581298828 55.33480834960938 91.65470123291016 55.34135437011719 91.59819793701172 55.35116577148438 C 91.58555603027344 55.35116577148438 91.57203674316406 55.35443115234375 91.55854797363281 55.35443115234375 C 91.4598388671875 55.35443115234375 91.36112976074219 55.32579803466797 91.27846527099609 55.27097320556641 C 91.18650817871094 55.21367645263672 91.10720825195313 55.14003753662109 91.04140472412109 55.06311798095703 C 91.00851440429688 55.0189208984375 90.97898864746094 54.97063446044922 90.95872497558594 54.91907501220703 C 90.94944000244141 54.86834716796875 90.92583465576172 54.82005310058594 90.92583465576172 54.76277923583984 C 90.92921447753906 54.71204376220703 90.91654968261719 54.65068054199219 90.93931579589844 54.60319519042969 L 90.95872497558594 54.53282165527344 C 90.97560882568359 54.50090026855469 90.99246978759766 54.48782348632813 91.00513458251953 54.46244049072266 C 91.10720825195313 54.32170104980469 91.20928192138672 54.18094635009766 91.32485961914063 54.05000305175781 C 91.30884552001953 54.05655670166016 91.29196166992188 54.05983734130859 91.27508544921875 54.05983734130859 C 91.27508544921875 54.05983734130859 91.27256011962891 54.05983734130859 91.27256011962891 54.05983734130859 L 91.19325256347656 54.05655670166016 L 91.11733245849609 54.03363800048828 C 91.02538299560547 53.98944091796875 90.94944000244141 53.91907501220703 90.88703155517578 53.84542083740234 L 90.82374572753906 53.75867462158203 C 90.80435180664063 53.72676086425781 90.797607421875 53.69157409667969 90.78408813476563 53.65966033935547 C 90.78156280517578 53.64738464355469 90.7781982421875 53.63430023193359 90.7781982421875 53.62201690673828 C 90.78746795654297 53.69812774658203 90.82714080810547 53.77505493164063 90.89292144775391 53.83888244628906 C 90.89292144775391 53.83888244628906 91.05152893066406 54.03691864013672 91.22952270507813 54.05000305175781 C 91.23288726806641 54.05000305175781 91.23628234863281 54.05000305175781 91.24217224121094 54.05000305175781 C 91.28858184814453 54.05000305175781 91.35438537597656 54.03363800048828 91.40415954589844 53.98617553710938 C 91.34764099121094 54.06310272216797 91.11395263671875 54.31188201904297 90.98571014404297 54.53609466552734 C 90.91318511962891 54.65721893310547 90.94607543945313 54.91907501220703 91.05152893066406 55.03774261474609 C 91.14685821533203 55.14003753662109 91.32149505615234 55.32579803466797 91.55602264404297 55.32579803466797 C 91.64121246337891 55.32579803466797 91.73064422607422 55.29962921142578 91.82933807373047 55.23577880859375 C 91.88841247558594 55.20059967041016 92.11870574951172 55.08847808837891 92.16511535644531 55.06639099121094 L 91.75004577636719 55.50419616699219 C 91.61506652832031 55.66459655761719 91.74666595458984 55.96491241455078 91.9052734375 56.10895538330078 C 92.00736236572266 56.201416015625 92.17522430419922 56.35118103027344 92.34309387207031 56.35118103027344 C 92.38276672363281 56.35118103027344 92.42240142822266 56.34217071533203 92.45867156982422 56.32254791259766 C 92.49832153320313 56.3037109375 92.75816345214844 56.082763671875 93.09477233886719 55.79881286621094 C 93.09815216064453 55.79881286621094 93.10404205322266 55.79225158691406 93.12091827392578 55.78243255615234 C 93.06523895263672 55.84298706054688 92.85433197021484 56.04756927490234 92.8341064453125 56.07948303222656 C 92.76828765869141 56.19486999511719 92.82396697998047 56.50174713134766 92.9462890625 56.63596343994141 C 93.02222442626953 56.71943664550781 93.19346618652344 56.79881286621094 93.35123443603516 56.79881286621094 C 93.40100860595703 56.79881286621094 93.45416259765625 56.79308319091797 93.496337890625 56.7734375 C 93.72748565673828 56.67115783691406 93.98732757568359 56.50501251220703 93.99069213867188 56.50174713134766 L 94.02359771728516 56.47310638427734 L 94.06661224365234 56.43791961669922 L 94.36020660400391 56.17932891845703 L 94.06661224365234 56.44446563720703 L 94.06999206542969 56.44119262695313 L 94.03034210205078 56.47964477539063 L 93.99745178222656 56.50830078125 C 93.84222412109375 56.61386108398438 93.68107604980469 56.6932373046875 93.51995849609375 56.78324890136719 C 93.46342468261719 56.80862426757813 93.40436553955078 56.81844329833984 93.34532928466797 56.81844329833984" fill="#080605" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7hdo8b =
    '<svg viewBox="152.4 13.0 1.0 1.0" ><path transform="translate(61.62, -40.55)" d="M 90.7781982421875 53.65773010253906 C 90.7781982421875 53.65773010253906 90.7781982421875 53.65773010253906 90.7781982421875 53.65446472167969 C 90.7781982421875 53.65773010253906 90.7781982421875 53.65773010253906 90.7781982421875 53.65773010253906 M 90.7781982421875 53.58981323242188 L 90.78156280517578 53.58736419677734 C 90.7781982421875 53.58981323242188 90.7781982421875 53.58981323242188 90.7781982421875 53.58981323242188" fill="#946a54" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b6gn09 =
    '<svg viewBox="152.4 12.9 3.6 3.3" ><path transform="translate(61.62, -40.6)" d="M 93.35123443603516 56.883544921875 C 93.19346618652344 56.883544921875 93.02222442626953 56.80416107177734 92.9462890625 56.72069549560547 C 92.82396697998047 56.58647918701172 92.76828765869141 56.27960205078125 92.8341064453125 56.16421508789063 C 92.85433197021484 56.13230133056641 93.06523895263672 55.92771911621094 93.12091827392578 55.86716461181641 C 93.12429809570313 55.86389923095703 93.13104248046875 55.86062622070313 93.13780212402344 55.85488891601563 L 93.15718841552734 55.87043762207031 L 92.96569061279297 56.0684814453125 L 92.87374114990234 56.16421508789063 C 92.84759521484375 56.19040679931641 92.83747100830078 56.24115753173828 92.8341064453125 56.27633666992188 C 92.83071136474609 56.35979461669922 92.84421539306641 56.44572448730469 92.87037658691406 56.52919769287109 C 92.89653015136719 56.61185455322266 92.93618011474609 56.68877410888672 93.00534820556641 56.74279022216797 C 93.07114410400391 56.79434204101563 93.15718841552734 56.83280181884766 93.24325561523438 56.84835052490234 C 93.27867126464844 56.85816192626953 93.31494140625 56.8614501953125 93.35123443603516 56.8614501953125 C 93.40436553955078 56.8614501953125 93.45416259765625 56.85163116455078 93.49970245361328 56.83280181884766 C 93.66506195068359 56.75260162353516 93.83293914794922 56.67567443847656 93.98393249511719 56.57994079589844 L 94.02022552490234 56.55130004882813 L 94.02022552490234 56.5545654296875 L 94.05987548828125 56.51610565185547 L 94.06661224365234 56.51610565185547 L 94.36020660400391 56.26406097412109 L 94.06661224365234 56.52265167236328 L 94.02359771728516 56.55783843994141 L 93.99069213867188 56.58647918701172 C 93.98732757568359 56.58974456787109 93.72748565673828 56.75588989257813 93.496337890625 56.85816192626953 C 93.45416259765625 56.87781524658203 93.40100860595703 56.883544921875 93.35123443603516 56.883544921875 M 92.34309387207031 56.4359130859375 C 92.17522430419922 56.4359130859375 92.00736236572266 56.28614807128906 91.9052734375 56.19368743896484 C 91.74666595458984 56.04964447021484 91.61506652832031 55.74932861328125 91.75004577636719 55.58892822265625 L 92.16511535644531 55.151123046875 C 92.11870574951172 55.17320251464844 91.88841247558594 55.28532409667969 91.82933807373047 55.32051086425781 C 91.73064422607422 55.38435363769531 91.64121246337891 55.41053009033203 91.55602264404297 55.41053009033203 C 91.32149505615234 55.41053009033203 91.14685821533203 55.22476959228516 91.05152893066406 55.12247467041016 C 90.94607543945313 55.00380706787109 90.91318511962891 54.74195098876953 90.98571014404297 54.62082672119141 C 91.11395263671875 54.39661407470703 91.34764099121094 54.14783477783203 91.40415954589844 54.07090759277344 C 91.35438537597656 54.11837005615234 91.28858184814453 54.13473510742188 91.24217224121094 54.13473510742188 C 91.23628234863281 54.13473510742188 91.23288726806641 54.13473510742188 91.22952270507813 54.13473510742188 C 91.05152893066406 54.12165069580078 90.89292144775391 53.92361450195313 90.89292144775391 53.92361450195313 C 90.82714080810547 53.85978698730469 90.78746795654297 53.78285980224609 90.7781982421875 53.70674896240234 C 90.7781982421875 53.70674896240234 90.7781982421875 53.70674896240234 90.7781982421875 53.70348358154297 C 90.7781982421875 53.68384552001953 90.78156280517578 53.66173553466797 90.7781982421875 53.63882446289063 C 90.7781982421875 53.63882446289063 90.7781982421875 53.63882446289063 90.78156280517578 53.63637542724609 L 90.797607421875 53.59136962890625 L 90.81785583496094 53.53981018066406 L 90.80097198486328 53.59136962890625 L 90.78408813476563 53.63882446289063 C 90.78746795654297 53.67401123046875 90.78156280517578 53.70919799804688 90.79084777832031 53.74112701416016 C 90.80771636962891 53.77385711669922 90.81447601318359 53.80904388427734 90.83387756347656 53.83768463134766 L 90.89968109130859 53.92034912109375 C 90.96210479736328 53.99071502685547 91.04140472412109 54.05455017089844 91.13082885742188 54.09300994873047 L 91.20001220703125 54.11265563964844 L 91.26918029785156 54.11265563964844 C 91.32149505615234 54.11265563964844 91.35102081298828 54.07417297363281 91.39065551757813 54.05781555175781 L 91.39403533935547 54.05781555175781 C 91.35776519775391 54.09300994873047 91.33499908447266 54.11265563964844 91.33499908447266 54.11265563964844 C 91.33499908447266 54.11265563964844 91.38729858398438 54.08318328857422 91.46659851074219 54.02590942382813 L 91.42018890380859 54.08318328857422 C 91.28858184814453 54.24031066894531 91.16374206542969 54.40643310546875 91.04814910888672 54.57255554199219 L 91.00851440429688 54.62983703613281 L 90.98571014404297 54.7034912109375 C 90.96210479736328 54.75504302978516 90.98571014404297 54.79922485351563 90.97898864746094 54.84751129150391 C 90.97898864746094 54.89252471923828 91.00175476074219 54.93998718261719 91.01187896728516 54.98826599121094 C 91.02873992919922 55.03327941894531 91.05489349365234 55.07090759277344 91.08106231689453 55.10936737060547 C 91.20590209960938 55.24687194824219 91.36788940429688 55.37535095214844 91.54926300048828 55.37535095214844 C 91.56192779541016 55.37535095214844 91.57879638671875 55.37535095214844 91.59144592285156 55.37535095214844 C 91.64121246337891 55.36224365234375 91.68760681152344 55.36224365234375 91.73064422607422 55.33360290527344 L 91.86900329589844 55.26322937011719 L 92.14907073974609 55.12247467041016 L 92.25790405273438 55.06847381591797 C 92.19801330566406 55.11920166015625 92.16511535644531 55.151123046875 92.16511535644531 55.151123046875 C 92.16511535644531 55.151123046875 92.21487426757813 55.11920166015625 92.30007934570313 55.06191253662109 L 92.19126892089844 55.17648315429688 L 91.95757293701172 55.42935180664063 L 91.838623046875 55.55701446533203 L 91.78294372558594 55.61511993408203 L 91.74666595458984 55.68467712402344 C 91.72052001953125 55.77142333984375 91.75004577636719 55.88925933837891 91.79981994628906 55.98255157470703 C 91.84538269042969 56.08156585693359 91.91792297363281 56.15849304199219 92.01072692871094 56.23131561279297 C 92.09591674804688 56.30497741699219 92.19126892089844 56.36879730224609 92.29417419433594 56.39171600341797 C 92.30682373046875 56.39500427246094 92.32370758056641 56.39500427246094 92.33973693847656 56.39500427246094 C 92.37602233886719 56.39500427246094 92.40891265869141 56.38844299316406 92.43844604492188 56.37862396240234 L 92.57426452636719 56.26979064941406 L 93.11417388916016 55.82870483398438 L 93.13104248046875 55.84833526611328 C 93.10743713378906 55.87043762207031 93.09477233886719 55.883544921875 93.09477233886719 55.883544921875 C 92.75816345214844 56.16748809814453 92.49832153320313 56.38844299316406 92.45867156982422 56.40727996826172 C 92.42240142822266 56.42690277099609 92.38276672363281 56.4359130859375 92.34309387207031 56.4359130859375" fill="#946a54" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1vuyvy =
    '<svg viewBox="153.9 13.3 1.5 1.2" ><path transform="translate(62.39, -40.41)" d="M 91.48502349853516 54.8786506652832 C 91.52129364013672 54.84346389770508 91.56685638427734 54.7984504699707 91.61998748779297 54.75017166137695 C 91.75498962402344 54.62577438354492 91.94563293457031 54.46947860717773 92.13713073730469 54.31235885620117 C 92.33116149902344 54.15933609008789 92.52605438232422 54.0054817199707 92.68128204345703 53.89992141723633 C 92.83229064941406 53.79107284545898 92.93772888183594 53.72397232055664 92.93772888183594 53.72397232055664 C 92.93772888183594 53.72397232055664 92.84915161132813 53.81071853637695 92.71080780029297 53.93510055541992 C 92.57582855224609 54.0603141784668 92.38430786132813 54.21660995483398 92.19281005859375 54.37619400024414 C 91.99878692626953 54.52676773071289 91.80390930175781 54.67979049682617 91.64952087402344 54.78536605834961 C 91.60314178466797 54.82055282592773 91.56009674072266 54.84918594360352 91.52720642089844 54.87209701538086 L 91.56009674072266 54.83691024780273 L 91.48502349853516 54.8786506652832" fill="#946a54" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7o52o =
    '<svg viewBox="153.8 14.4 1.0 1.0" ><path transform="translate(62.34, -39.84)" d="M 91.44071197509766 54.39642333984375 C 91.44071197509766 54.39642333984375 91.47360229492188 54.364501953125 91.53350067138672 54.31376647949219 L 91.60856628417969 54.27202606201172 L 91.57567596435547 54.30720520019531 C 91.49047088623047 54.364501953125 91.44071197509766 54.39642333984375 91.44071197509766 54.39642333984375" fill="#64483e" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_60qmib =
    '<svg viewBox="154.3 12.4 1.0 1.0" ><path transform="translate(62.62, -40.87)" d="M 91.69256591796875 53.29582977294922 C 91.70942687988281 53.28684997558594 91.7161865234375 53.28028869628906 91.7161865234375 53.28028869628906 C 91.7161865234375 53.28028869628906 91.7161865234375 53.28028869628906 91.71282958984375 53.28356170654297 C 91.70942687988281 53.28684997558594 91.70269012451172 53.29011535644531 91.69256591796875 53.29582977294922" fill="#a19798" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxexgs =
    '<svg viewBox="153.0 12.4 1.3 1.0" ><path transform="translate(61.94, -40.86)" d="M 91.07237243652344 54.32364654541016 C 91.10527038574219 54.28845977783203 91.15842437744141 54.24427032470703 91.21748352050781 54.18617248535156 C 91.33979797363281 54.07486724853516 91.51107025146484 53.93412017822266 91.67892456054688 53.79663848876953 C 91.85356140136719 53.65914916992188 92.0281982421875 53.52494812011719 92.16654205322266 53.43165588378906 C 92.26187133789063 53.36456298828125 92.33443450927734 53.31708526611328 92.37070465087891 53.29416656494141 C 92.38082885742188 53.2884521484375 92.38756561279297 53.28518676757813 92.39096069335938 53.28189849853516 C 92.37744903564453 53.29744720458984 92.30153656005859 53.37109375 92.19270324707031 53.47012329101563 C 92.07121276855469 53.58222961425781 91.89997100830078 53.72298431396484 91.73124694824219 53.86373138427734 C 91.55323028564453 53.99794006347656 91.38197326660156 54.13214874267578 91.24362945556641 54.22462463378906 C 91.20735931396484 54.24999237060547 91.17446899414063 54.27290344238281 91.14493560791016 54.29173278808594 L 91.14830017089844 54.28845977783203 L 91.07237243652344 54.32364654541016" fill="#946a54" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jcpcfg =
    '<svg viewBox="153.0 13.4 1.0 1.0" ><path transform="translate(61.91, -40.35)" d="M 91.04418182373047 53.86759185791016 C 91.04418182373047 53.86759185791016 91.06694793701172 53.84794616699219 91.10322570800781 53.81275939941406 L 91.17914581298828 53.77757263183594 L 91.17578125 53.78084564208984 C 91.09648132324219 53.83811950683594 91.04418182373047 53.86759185791016 91.04418182373047 53.86759185791016" fill="#64483e" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9k2z8l =
    '<svg viewBox="154.8 14.1 1.3 1.1" ><path transform="translate(62.85, -39.99)" d="M 91.90887451171875 55.24639129638672 L 91.90211486816406 55.23983764648438 C 91.93502044677734 55.20464324951172 91.99069976806641 55.14654541015625 92.05986785888672 55.076171875 C 92.1788330078125 54.96488189697266 92.34671020507813 54.81758117675781 92.51120758056641 54.67027282714844 C 92.68245697021484 54.53033447265625 92.85794830322266 54.38959503173828 92.98953247070313 54.29057312011719 C 93.12113952636719 54.19072723388672 93.21648406982422 54.13018035888672 93.21648406982422 54.13018035888672 C 93.21648406982422 54.13018035888672 93.14054107666016 54.21036529541016 93.02244567871094 54.32576751708984 C 92.90012359619141 54.44359588623047 92.73561096191406 54.58762359619141 92.57109832763672 54.73493194580078 C 92.39986419677734 54.87484741210938 92.22775268554688 55.015625 92.0927734375 55.11463165283203 C 92.01432037353516 55.17274475097656 91.9510498046875 55.2169189453125 91.90887451171875 55.24639129638672" fill="#946a54" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vajqh9 =
    '<svg viewBox="154.7 15.3 1.0 1.0" ><path transform="translate(62.83, -39.42)" d="M 91.88479614257813 54.70849609375 C 91.8974609375 54.69866180419922 91.91094970703125 54.68885803222656 91.92106628417969 54.67984771728516 C 91.91767883300781 54.68229675292969 91.91432189941406 54.68557739257813 91.91094970703125 54.69212341308594 C 91.89405822753906 54.70193481445313 91.88816833496094 54.70849609375 91.88479614257813 54.70849609375" fill="#090706" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ej7r5c =
    '<svg viewBox="154.7 15.3 1.0 1.0" ><path transform="translate(62.83, -39.43)" d="M 91.88479614257813 54.71181869506836 C 91.88479614257813 54.71181869506836 91.8974609375 54.6987190246582 91.92106628417969 54.67661666870117 L 91.92782592773438 54.68317031860352 C 91.92106628417969 54.68890762329102 91.91432189941406 54.69218063354492 91.91094970703125 54.6954460144043 C 91.91432189941406 54.68890762329102 91.91767883300781 54.68561935424805 91.92106628417969 54.68317031860352 C 91.91094970703125 54.69218063354492 91.8974609375 54.70198440551758 91.88479614257813 54.71181869506836" fill="#64483e" stroke="none" stroke-width="0.4029822051525116" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7bipt =
    '<svg viewBox="0.0 85.1 240.3 34.6" ><path transform="translate(-1.0, 84.6)" d="M 29.43704223632813 1.851974606513977 C 29.55568313598633 2.101314783096313 29.49969482421875 2.302704095840454 29.26567840576172 2.456141710281372 C 28.33641242980957 3.153014421463013 27.59162712097168 3.977750301361084 27.02813148498535 4.923957824707031 L 19.82109260559082 17.25986099243164 C 19.07957077026367 18.57046508789063 18.70721244812012 19.95778846740723 18.70721244812012 21.42190361022949 L 18.70721244812012 32.17539215087891 C 18.70721244812012 32.9617919921875 18.99721717834473 33.67147064208984 19.57389831542969 34.30436325073242 C 19.71230697631836 34.45780563354492 19.73867225646973 34.63043212890625 19.65958023071289 34.82546615600586 C 19.58048820495605 35.01720428466797 19.42563438415527 35.11310958862305 19.19161605834961 35.11310958862305 L 11.38153648376465 35.11310958862305 C 11.12781620025635 35.11310958862305 10.95312118530273 35.01081085205078 10.86417579650879 34.8062858581543 C 10.77190208435059 34.60485458374023 10.818039894104 34.41304779052734 10.99925804138184 34.23726654052734 C 11.539719581604 33.6490592956543 11.80662250518799 32.984130859375 11.80662250518799 32.23932647705078 L 11.80662250518799 21.42190361022949 C 11.80662250518799 19.93544387817383 11.42108345031738 18.54811859130859 10.64993381500244 17.25986099243164 L 3.436331987380981 4.923957824707031 C 3.156227827072144 4.450857162475586 2.836570262908936 4.006521701812744 2.474077939987183 3.594153642654419 C 2.118176937103271 3.175391674041748 1.706252098083496 2.807777881622314 1.241599202156067 2.48810863494873 L 1.20534873008728 2.456141710281372 C 1.116370320320129 2.389016151428223 1.053762316703796 2.302704095840454 1.020807266235352 2.190824031829834 C 0.9845565557479858 2.075740814208984 0.991147518157959 1.963861346244812 1.037284731864929 1.851974606513977 C 1.126256465911865 1.650585651397705 1.277849912643433 1.548296093940735 1.488755702972412 1.548296093940735 L 1.452504992485046 1.513131737709045 L 10.23476886749268 1.513131737709045 C 10.4654541015625 1.513131737709045 10.62363910675049 1.615427851676941 10.70266246795654 1.820013523101807 C 10.78508281707764 2.018205881118774 10.7587194442749 2.197217464447021 10.61704730987549 2.357048749923706 C 10.31712245941162 2.647940158843994 10.27098560333252 2.986789703369141 10.47863578796387 3.370387077331543 L 14.90433120727539 10.97200679779053 C 14.9735050201416 11.08709049224854 15.08228969573975 11.14463138580322 15.23714351654053 11.14463138580322 C 15.38873672485352 11.14463138580322 15.5007848739624 11.08709049224854 15.56669616699219 10.97200679779053 L 19.99246025085449 3.370387077331543 C 20.20330619812012 3.009166717529297 20.16708946228027 2.670317649841309 19.8902645111084 2.357048749923706 C 19.72548866271973 2.197217464447021 19.68927192687988 2.018205881118774 19.77821731567383 1.820013523101807 C 19.87708282470703 1.615427851676941 20.0418586730957 1.513131737709045 20.27254676818848 1.513131737709045 L 29.01854705810547 1.513131737709045 L 29.01854705810547 1.548296093940735 C 29.20635986328125 1.548296093940735 29.34477043151855 1.650585651397705 29.43704223632813 1.851974606513977 Z M 57.93897247314453 6.787619590759277 C 59.19452285766602 8.360357284545898 60.14355850219727 10.13768672943115 60.78948211669922 12.11005306243896 C 61.44198608398438 14.08235168457031 61.76821136474609 16.15701103210449 61.76821136474609 18.34353065490723 C 61.76821136474609 20.51086235046387 61.44198608398438 22.58545684814453 60.78948211669922 24.5642147064209 C 60.14355850219727 26.5461368560791 59.19452285766602 28.3138427734375 57.93897247314453 29.87063217163086 C 56.61424255371094 31.56168174743652 55.06867980957031 32.85626602172852 53.30236434936523 33.76097869873047 C 51.5392951965332 34.66240310668945 49.6773681640625 35.11310958862305 47.72323226928711 35.11310958862305 C 45.7690315246582 35.11310958862305 43.90717697143555 34.66240310668945 42.13092803955078 33.76097869873047 C 40.35801315307617 32.85626602172852 38.80586624145508 31.56168174743652 37.47780609130859 29.87063217163086 C 36.24861907958984 28.3138427734375 35.30616760253906 26.5461368560791 34.65366363525391 24.5642147064209 C 34.00774383544922 22.58545684814453 33.68484878540039 20.51086235046387 33.68484878540039 18.34353065490723 C 33.68484878540039 16.15701103210449 34.00774383544922 14.08235168457031 34.65366363525391 12.11005306243896 C 35.30616760253906 10.13768672943115 36.24861907958984 8.360357284545898 37.47780609130859 6.787619590759277 C 38.80586624145508 5.09337854385376 40.35801315307617 3.798738956451416 42.13092803955078 2.900477170944214 C 43.90717697143555 1.999025464057922 45.7690315246582 1.548296093940735 47.72323226928711 1.548296093940735 C 49.6773681640625 1.548296093940735 51.5392951965332 1.999025464057922 53.30236434936523 2.900477170944214 C 55.06867980957031 3.798738956451416 56.61424255371094 5.09337854385376 57.93897247314453 6.787619590759277 Z M 44.96499633789063 27.61062431335449 C 45.82835388183594 28.15084266662598 46.74776458740234 28.41937065124512 47.72323226928711 28.41937065124512 C 48.69863510131836 28.41937065124512 49.61479187011719 28.15084266662598 50.47821426391602 27.61062431335449 C 51.3415641784668 27.06717491149902 52.08961486816406 26.33831787109375 52.72560501098633 25.43050193786621 C 53.36493682861328 24.51946067810059 53.87571334838867 23.4549732208252 54.25473022460938 22.2370433807373 C 54.6402702331543 21.01588249206543 54.83466339111328 19.72123146057129 54.83466339111328 18.34992027282715 C 54.83466339111328 16.97531700134277 54.6402702331543 15.68066120147705 54.25473022460938 14.46279811859131 C 53.87571334838867 13.24163722991943 53.36493682861328 12.17075729370117 52.72560501098633 11.24376392364502 C 52.08961486816406 10.31993675231934 51.3415641784668 9.587843894958496 50.47821426391602 9.050856590270996 C 49.61479187011719 8.510571479797363 48.69863510131836 8.242111206054688 47.72323226928711 8.242111206054688 C 46.74776458740234 8.242111206054688 45.82835388183594 8.510571479797363 44.96499633789063 9.050856590270996 C 44.1081657409668 9.587843894958496 43.35353088378906 10.31993675231934 42.70101928710938 11.24376392364502 C 42.0551643371582 12.17075729370117 41.53773498535156 13.24163722991943 41.15219879150391 14.46279811859131 C 40.77325057983398 15.68066120147705 40.58211135864258 16.97531700134277 40.58211135864258 18.34992027282715 C 40.58211135864258 19.72123146057129 40.77325057983398 21.01588249206543 41.15219879150391 22.2370433807373 C 41.53773498535156 23.4549732208252 42.0551643371582 24.51946067810059 42.70101928710938 25.43050193786621 C 43.35353088378906 26.33831787109375 44.1081657409668 27.06717491149902 44.96499633789063 27.61062431335449 Z M 88.00942230224609 18.17729568481445 C 88.58595275878906 18.17729568481445 89.07093048095703 18.37549591064453 89.46291351318359 18.77182769775391 C 89.86184692382813 19.16183090209961 90.05957794189453 19.6285572052002 90.05957794189453 20.17516708374023 L 90.05957794189453 33.115234375 C 90.05957794189453 33.6810302734375 89.86184692382813 34.15731430053711 89.46291351318359 34.54415130615234 C 89.07093048095703 34.92453384399414 88.58595275878906 35.11310958862305 88.00942230224609 35.11310958862305 L 82.32518005371094 35.11310958862305 C 79.62911224365234 35.11310958862305 77.26674652099609 34.62726974487305 75.22978210449219 33.66184997558594 C 73.19696044921875 32.69326400756836 71.48954772949219 31.41779327392578 70.10544586181641 29.83866310119629 C 68.72826385498047 28.25953102111816 67.69007110595703 26.46941375732422 66.9947509765625 24.4650821685791 C 66.29610443115234 22.45758628845215 65.94677734375 20.40533256530762 65.94677734375 18.30833053588867 C 65.94677734375 16.14739036560059 66.28624725341797 14.09197425842285 66.9683837890625 12.14518356323242 C 67.65378570556641 10.19206428527832 68.662353515625 8.459423065185547 69.98680114746094 6.953851222991943 C 71.51937866210938 5.170101165771484 73.32184600830078 3.821116209030151 75.39767456054688 2.900477170944214 C 77.48044586181641 1.976647973060608 79.79076385498047 1.513131737709045 82.32518005371094 1.513131737709045 L 85.66996002197266 1.513131737709045 C 86.45740509033203 1.513131737709045 87.14287567138672 1.26379132270813 87.72635650634766 0.7619205117225647 L 87.86441802978516 0.6308535933494568 C 88.04896545410156 0.5221704840660095 88.2335205078125 0.509383499622345 88.41459655761719 0.5988859534263611 C 88.60261535644531 0.6851983666419983 88.69835662841797 0.84183269739151 88.69835662841797 1.068795800209045 L 88.69835662841797 8.644835472106934 C 88.69835662841797 8.871838569641113 88.59914398193359 9.022051811218262 88.39863586425781 9.098773956298828 C 88.20716094970703 9.175497055053711 88.029541015625 9.13713550567627 87.86441802978516 8.983691215515137 C 87.28441619873047 8.488227844238281 86.59894561767578 8.242111206054688 85.80454254150391 8.242111206054688 L 82.32518005371094 8.242111206054688 C 79.32315063476563 8.242111206054688 76.97675323486328 9.229875564575195 75.27903747558594 11.2117977142334 C 74.51517486572266 12.13562679290771 73.91504669189453 13.21606159210205 73.48350524902344 14.44678211212158 C 73.05821228027344 15.6742696762085 72.84730529785156 16.9625301361084 72.84730529785156 18.30833053588867 C 72.84730529785156 19.25456809997559 72.99229431152344 20.3094310760498 73.27883911132813 21.46982002258301 C 73.56884002685547 22.63021087646484 74.06976318359375 23.73305702209473 74.77812194824219 24.77197074890137 C 75.48717498779297 25.80765151977539 76.45223999023438 26.67400741577148 77.67192840576172 27.37083435058594 C 78.89091491699219 28.07088851928711 80.44015502929688 28.41937065124512 82.32518005371094 28.41937065124512 C 82.57842254638672 28.41937065124512 82.77961730957031 28.3426456451416 82.92809295654297 28.18920135498047 C 83.08280944824219 28.02936744689941 83.15843200683594 27.83755874633789 83.15843200683594 27.61062431335449 L 83.15843200683594 24.97016906738281 C 83.15843200683594 24.90300369262695 83.13552856445313 24.87103462219238 83.08974456787109 24.87103462219238 C 82.67070007324219 24.87103462219238 82.32172393798828 25.00530052185059 82.04489898681641 25.27382659912109 L 81.66261291503906 25.64788627624512 C 81.47459411621094 25.76289749145508 81.28033447265625 25.76929473876953 81.08261108398438 25.67022514343262 C 80.88835144042969 25.56792831420898 80.79259490966797 25.41131973266602 80.79259490966797 25.20989418029785 L 80.79259490966797 17.70734024047852 C 80.79259490966797 17.48040390014648 80.88835144042969 17.32379531860352 81.08261108398438 17.23744964599609 C 81.28033447265625 17.14154815673828 81.47459411621094 17.15117263793945 81.66261291503906 17.25986099243164 L 81.79789733886719 17.4005184173584 C 82.38069152832031 17.91832542419434 83.06615447998047 18.17729568481445 83.85707855224609 18.17729568481445 L 88.00942230224609 18.17729568481445 Z M 125.9792327880859 34.50256729125977 C 126.0319671630859 34.66240310668945 126.0021362304688 34.8062858581543 125.8932189941406 34.93092727661133 C 125.7912292480469 35.05240249633789 125.6496887207031 35.11310958862305 125.4616622924805 35.11310958862305 L 117.4469909667969 35.11310958862305 C 117.2131958007813 35.11310958862305 117.0487594604492 35.02360153198242 116.953010559082 34.84141540527344 C 116.8607330322266 34.65923309326172 116.8773956298828 34.48021697998047 116.9960327148438 34.30436325073242 L 116.9960327148438 34.27239227294922 C 117.3651351928711 33.86327743530273 117.4802932739258 33.39015960693359 117.3449935913086 32.85310363769531 L 116.2973709106445 29.33680725097656 C 116.1787414550781 28.94996643066406 115.9678344726563 28.64953804016113 115.6681137084961 28.4353199005127 C 115.3676986694336 28.22117233276367 115.0187301635742 28.11564445495605 114.6197891235352 28.11564445495605 L 107.7554168701172 28.11564445495605 C 107.3634262084961 28.11564445495605 107.0137481689453 28.22117233276367 106.7078018188477 28.4353199005127 C 106.4073791503906 28.64953804016113 106.1999435424805 28.94996643066406 106.0882415771484 29.33680725097656 L 105.0073165893555 32.85310363769531 C 104.8657760620117 33.39015960693359 104.9941329956055 33.87606811523438 105.3895874023438 34.30436325073242 C 105.5276565551758 34.45780563354492 105.5540161132813 34.63043212890625 105.4749298095703 34.82546615600586 C 105.3958358764648 35.01720428466797 105.2411041259766 35.11310958862305 105.0073165893555 35.11310958862305 L 96.91701507568359 35.11310958862305 C 96.73593902587891 35.11310958862305 96.59092712402344 35.05240249633789 96.48199462890625 34.93092727661133 C 96.38002014160156 34.8062858581543 96.34046936035156 34.66240310668945 96.36338043212891 34.50256729125977 C 96.38626098632813 34.39070892333984 96.44245910644531 34.29157638549805 96.53472900390625 34.19567489624023 C 97.34854125976563 33.52442169189453 97.89871978759766 32.71244430541992 98.17555236816406 31.76304244995117 L 106.4705123901367 3.808329105377197 C 106.6515884399414 3.248910665512085 106.5364227294922 2.763023614883423 106.1208419799805 2.357048749923706 C 106.0022125244141 2.174840211868286 105.9959716796875 1.989435076713562 106.0979537963867 1.804029822349548 C 106.2034149169922 1.612231135368347 106.3615951538086 1.513131737709045 106.572509765625 1.513131737709045 L 115.7700958251953 1.513131737709045 C 116.0039138793945 1.513131737709045 116.1655654907227 1.612231135368347 116.2543716430664 1.804029822349548 C 116.3501129150391 1.989435076713562 116.3403930664063 2.174840211868286 116.2217636108398 2.357048749923706 C 115.8290634155273 2.763023614883423 115.7173767089844 3.248910665512085 115.8817977905273 3.808329105377197 L 124.2031402587891 31.7279109954834 C 124.486213684082 32.72523498535156 125.0204238891602 33.54676818847656 125.8113403320313 34.19567489624023 C 125.9230499267578 34.26923370361328 125.9792327880859 34.37152862548828 125.9792327880859 34.50256729125977 Z M 113.4403533935547 21.42190361022949 C 113.5520477294922 21.42190361022949 113.6477890014648 21.37075614929199 113.7268829345703 21.27161979675293 C 113.8122253417969 21.1693286895752 113.8323364257813 21.05108070373535 113.7858505249023 20.91681480407715 L 111.5580978393555 13.37273788452148 C 111.5088348388672 13.19688320159912 111.3839416503906 13.11060333251953 111.1827545166016 13.11060333251953 C 110.9919509887695 13.11060333251953 110.8733215332031 13.19688320159912 110.8268280029297 13.37273788452148 L 108.5560531616211 20.91681480407715 C 108.5102691650391 21.05108070373535 108.5331726074219 21.1693286895752 108.6219635009766 21.27161979675293 C 108.7211761474609 21.37075614929199 108.8231582641602 21.42190361022949 108.9383316040039 21.42190361022949 L 113.4403533935547 21.42190361022949 Z M 180.7159271240234 34.50256729125977 C 180.7651672363281 34.66240310668945 180.7388153076172 34.8062858581543 180.6298828125 34.93092727661133 C 180.5279083251953 35.05240249633789 180.3829040527344 35.11310958862305 180.1948852539063 35.11310958862305 L 172.180908203125 35.11310958862305 C 171.9498443603516 35.11310958862305 171.7854309082031 35.02360153198242 171.6896820068359 34.84141540527344 C 171.5974273681641 34.65923309326172 171.610595703125 34.48021697998047 171.7327117919922 34.30436325073242 L 171.7327117919922 34.27239227294922 C 172.0983428955078 33.86327743530273 172.2169647216797 33.39015960693359 172.0782165527344 32.85310363769531 L 171.0340728759766 29.33680725097656 C 170.9154052734375 28.94996643066406 170.7044982910156 28.64953804016113 170.4040832519531 28.4353199005127 C 170.1043853759766 28.22117233276367 169.7554016113281 28.11564445495605 169.3564758300781 28.11564445495605 L 162.4920959472656 28.11564445495605 C 162.10009765625 28.11564445495605 161.7504425048828 28.22117233276367 161.4444580078125 28.4353199005127 C 161.1440582275391 28.64953804016113 160.9366302490234 28.94996643066406 160.8249206542969 29.33680725097656 L 159.7439880371094 32.85310363769531 C 159.6017761230469 33.39015960693359 159.7308044433594 33.87606811523438 160.1262817382813 34.30436325073242 C 160.2608795166016 34.45780563354492 160.2906951904297 34.63043212890625 160.2115936279297 34.82546615600586 C 160.1325073242188 35.01720428466797 159.9743194580078 35.11310958862305 159.7439880371094 35.11310958862305 L 151.6536865234375 35.11310958862305 C 151.4691314697266 35.11310958862305 151.3275909423828 35.05240249633789 151.2186889648438 34.93092727661133 C 151.1166687011719 34.8062858581543 151.0771484375 34.66240310668945 151.1000366210938 34.50256729125977 C 151.1229248046875 34.39070892333984 151.1791534423828 34.29157638549805 151.2679290771484 34.19567489624023 C 152.0852355957031 33.52442169189453 152.6326141357422 32.71244430541992 152.9122314453125 31.76304244995117 L 161.2071990966797 3.808329105377197 C 161.3882751464844 3.248910665512085 161.2731170654297 2.763023614883423 160.8575286865234 2.357048749923706 C 160.7388763427734 2.174840211868286 160.7291717529297 1.989435076713562 160.8311462402344 1.804029822349548 C 160.9400787353516 1.612231135368347 161.0982666015625 1.513131737709045 161.3091888427734 1.513131737709045 L 170.5067749023438 1.513131737709045 C 170.7371215820313 1.513131737709045 170.8987731933594 1.612231135368347 170.9910583496094 1.804029822349548 C 171.0867919921875 1.989435076713562 171.0763854980469 2.174840211868286 170.9577331542969 2.357048749923706 C 170.5657653808594 2.763023614883423 170.4505767822266 3.248910665512085 170.614990234375 3.808329105377197 L 178.9363403320313 31.7279109954834 C 179.2193908691406 32.72523498535156 179.7564086914063 33.54676818847656 180.5445404052734 34.19567489624023 C 180.6597442626953 34.26923370361328 180.7159271240234 34.37152862548828 180.7159271240234 34.50256729125977 Z M 168.1735534667969 21.42190361022949 C 168.2887268066406 21.42190361022949 168.3844604492188 21.37075614929199 168.4635467529297 21.27161979675293 C 168.5489044189453 21.1693286895752 168.5690155029297 21.05108070373535 168.5225372314453 20.91681480407715 L 166.2947692871094 13.37273788452148 C 166.2420349121094 13.19688320159912 166.1171569824219 13.11060333251953 165.9194030761719 13.11060333251953 C 165.7279357910156 13.11060333251953 165.6092987060547 13.19688320159912 165.5634918212891 13.37273788452148 L 163.2899475097656 20.91681480407715 C 163.2469329833984 21.05108070373535 163.2698211669922 21.1693286895752 163.358642578125 21.27161979675293 C 163.4543609619141 21.37075614929199 163.5598602294922 21.42190361022949 163.6750030517578 21.42190361022949 L 168.1735534667969 21.42190361022949 Z M 207.7578277587891 5.566484928131104 C 208.7103881835938 6.694880485534668 209.4354248046875 7.973583221435547 209.9363403320313 9.405662536621094 C 210.4337615966797 10.83458042144775 210.6842498779297 12.34021854400635 210.6842498779297 13.91934967041016 C 210.6842498779297 15.46974277496338 210.4337615966797 16.95936584472656 209.9363403320313 18.38505363464355 C 209.4354248046875 19.80434226989746 208.7103881835938 21.07342338562012 207.7578277587891 22.19544982910156 C 206.6408233642578 23.5061206817627 205.3025054931641 24.50344276428223 203.7407684326172 25.19394302368164 C 202.1887512207031 25.88121032714844 200.4945373535156 26.22323036193848 198.6622314453125 26.22323036193848 L 196.3553619384766 26.22323036193848 C 195.9862670898438 26.22323036193848 195.6768341064453 26.34793472290039 195.41943359375 26.59728813171387 C 195.1662139892578 26.84340286254883 195.0378570556641 27.14706420898438 195.0378570556641 27.50509834289551 L 195.0378570556641 32.43752670288086 C 195.0378570556641 33.115234375 195.2910919189453 33.72578430175781 195.8017120361328 34.27239227294922 C 195.9404754638672 34.44824981689453 195.9668273925781 34.63043212890625 195.8877410888672 34.82546615600586 C 195.8086700439453 35.01720428466797 195.6539459228516 35.11310958862305 195.41943359375 35.11310958862305 L 187.5407409667969 35.11310958862305 C 187.3097076416016 35.11310958862305 187.1452789306641 35.01720428466797 187.0495300292969 34.82546615600586 C 186.957275390625 34.63043212890625 186.9933471679688 34.44824981689453 187.1584777832031 34.27239227294922 C 187.8106231689453 33.59474945068359 188.1366882324219 32.79239273071289 188.1366882324219 31.86850357055664 L 188.1366882324219 4.757733345031738 C 188.1366882324219 3.833903789520264 187.8106231689453 3.031537532806396 187.1584777832031 2.357048749923706 C 186.9933471679688 2.174840211868286 186.957275390625 1.989435076713562 187.0495300292969 1.804029822349548 C 187.1452789306641 1.612231135368347 187.3097076416016 1.513131737709045 187.5407409667969 1.513131737709045 L 198.6622314453125 1.513131737709045 C 200.4945373535156 1.513131737709045 202.1887512207031 1.864761471748352 203.7407684326172 2.561634302139282 C 205.3025054931641 3.26169753074646 206.6408233642578 4.262255191802979 207.7578277587891 5.566484928131104 Z M 202.4225616455078 17.93750762939453 C 202.8638305664063 17.41969680786133 203.2037811279297 16.8187084197998 203.4341278076172 16.13143920898438 C 203.6679077148438 15.44416809082031 203.7837982177734 14.70568561553955 203.7837982177734 13.91934967041016 C 203.7837982177734 13.75951290130615 203.7470245361328 13.375901222229 203.6748809814453 12.77174758911133 C 203.6055145263672 12.16119956970215 203.4077606201172 11.5186185836792 203.0782165527344 10.84097194671631 C 202.7555999755859 10.16326141357422 202.2512054443359 9.555877685546875 201.5622711181641 9.015658378601074 C 200.8837432861328 8.478603363037109 199.9145050048828 8.206912040710449 198.6622314453125 8.206912040710449 L 196.0063934326172 8.206912040710449 C 195.7524871826172 8.206912040710449 195.5248870849609 8.302815437316895 195.3271636962891 8.497784614562988 C 195.1329040527344 8.683195114135742 195.0378570556641 8.900575637817383 195.0378570556641 9.149922370910645 L 195.0378570556641 18.61522102355957 C 195.0378570556641 18.86133575439453 195.1329040527344 19.07555198669434 195.3271636962891 19.25773239135742 C 195.5248870849609 19.43998336791992 195.7524871826172 19.52949333190918 196.0063934326172 19.52949333190918 L 198.6622314453125 19.52949333190918 C 200.3072204589844 19.52949333190918 201.5587921142578 18.99883079528809 202.4225616455078 17.93750762939453 Z M 238.4178771972656 5.566484928131104 C 239.3704376220703 6.694880485534668 240.0954437255859 7.973583221435547 240.5963439941406 9.405662536621094 C 241.0938110351563 10.83458042144775 241.3442687988281 12.34021854400635 241.3442687988281 13.91934967041016 C 241.3442687988281 15.46974277496338 241.0938110351563 16.95936584472656 240.5963439941406 18.38505363464355 C 240.0954437255859 19.80434226989746 239.3704376220703 21.07342338562012 238.4178771972656 22.19544982910156 C 237.3008728027344 23.5061206817627 235.9632263183594 24.50344276428223 234.4008026123047 25.19394302368164 C 232.8488006591797 25.88121032714844 231.1552581787109 26.22323036193848 229.3229370117188 26.22323036193848 L 227.0160827636719 26.22323036193848 C 226.6469879150391 26.22323036193848 226.3375701904297 26.34793472290039 226.0801696777344 26.59728813171387 C 225.8262481689453 26.84340286254883 225.6978759765625 27.14706420898438 225.6978759765625 27.50509834289551 L 225.6978759765625 32.43752670288086 C 225.6978759765625 33.115234375 225.9518280029297 33.72578430175781 226.4624328613281 34.27239227294922 C 226.6011962890625 34.44824981689453 226.6275634765625 34.63043212890625 226.5484924316406 34.82546615600586 C 226.4693756103516 35.01720428466797 226.31396484375 35.11310958862305 226.0801696777344 35.11310958862305 L 218.2007751464844 35.11310958862305 C 217.9704284667969 35.11310958862305 217.8052978515625 35.01720428466797 217.7095489501953 34.82546615600586 C 217.6172790527344 34.63043212890625 217.6540832519531 34.44824981689453 217.8184967041016 34.27239227294922 C 218.4713439941406 33.59474945068359 218.7974548339844 32.79239273071289 218.7974548339844 31.86850357055664 L 218.7974548339844 4.757733345031738 C 218.7974548339844 3.833903789520264 218.4713439941406 3.031537532806396 217.8184967041016 2.357048749923706 C 217.6540832519531 2.174840211868286 217.6172790527344 1.989435076713562 217.7095489501953 1.804029822349548 C 217.8052978515625 1.612231135368347 217.9704284667969 1.513131737709045 218.2007751464844 1.513131737709045 L 229.3229370117188 1.513131737709045 C 231.1552581787109 1.513131737709045 232.8488006591797 1.864761471748352 234.4008026123047 2.561634302139282 C 235.9632263183594 3.26169753074646 237.3008728027344 4.262255191802979 238.4178771972656 5.566484928131104 Z M 233.0826263427734 17.93750762939453 C 233.5245666503906 17.41969680786133 233.8638305664063 16.8187084197998 234.0948486328125 16.13143920898438 C 234.3286590576172 15.44416809082031 234.4438323974609 14.70568561553955 234.4438323974609 13.91934967041016 C 234.4438323974609 13.75951290130615 234.4077453613281 13.375901222229 234.3348999023438 12.77174758911133 C 234.2662048339844 12.16119956970215 234.0684814453125 11.5186185836792 233.7389221191406 10.84097194671631 C 233.4156036376953 10.16326141357422 232.9112396240234 9.555877685546875 232.2229766845703 9.015658378601074 C 231.5437774658203 8.478603363037109 230.5752563476563 8.206912040710449 229.3229370117188 8.206912040710449 L 226.6670989990234 8.206912040710449 C 226.4131774902344 8.206912040710449 226.1856231689453 8.302815437316895 225.9878845214844 8.497784614562988 C 225.7936248779297 8.683195114135742 225.6978759765625 8.900575637817383 225.6978759765625 9.149922370910645 L 225.6978759765625 18.61522102355957 C 225.6978759765625 18.86133575439453 225.7936248779297 19.07555198669434 225.9878845214844 19.25773239135742 C 226.1856231689453 19.43998336791992 226.4131774902344 19.52949333190918 226.6670989990234 19.52949333190918 L 229.3229370117188 19.52949333190918 C 230.9672393798828 19.52949333190918 232.2195129394531 18.99883079528809 233.0826263427734 17.93750762939453 Z M 233.0826263427734 17.93750762939453" fill="none" stroke="#000000" stroke-width="1.1446360349655151" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4ty6i =
    '<svg viewBox="129.0 233.8 244.0 324.8" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="0.841835"><stop offset="0.0" stop-color="#ff000000"  /><stop offset="1.0" stop-color="#00000000" stop-opacity="0.0" /></linearGradient></defs><path transform="translate(0.59, 0.0)" d="M 128.4056091308594 299.8466796875 L 128.4056091308594 558.5126953125 L 372.3879699707031 557.71923828125 L 370.7069702148438 299.8466796875 L 327.921630859375 247.2721405029297 L 311.4578247070313 247.2721405029297 L 303.3760375976563 233.7583465576172 L 193.3650512695313 233.7583465576172 L 183.5958251953125 249.6407012939453 L 170.3003082275391 249.6407012939453 L 128.4056091308594 299.8466796875 Z" fill="url(#gradient)" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kffym6 =
    '<svg viewBox="106.5 486.5 178.0 1.0" ><path transform="translate(106.5, 486.5)" d="M 0 0 L 178 0" fill="none" fill-opacity="0.33" stroke="#ffffff" stroke-width="1" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zhj36x =
    '<svg viewBox="106.5 486.5 87.0 1.0" ><path transform="translate(106.5, 486.5)" d="M 0 0 L 87 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_92ahp5 =
    '<svg viewBox="40.0 123.0 16.0 16.0" ><path transform="translate(40.0, 123.0)" d="M 5.000400066375732 12.99960041046143 L 5.000400066375732 10.99980068206787 L 2.99970006942749 10.99980068206787 C 1.34280002117157 10.99980068206787 0 9.657000541687012 0 8.000100135803223 C 0 6.343200206756592 1.34280002117157 5.000400066375732 2.99970006942749 5.000400066375732 L 5.000400066375732 5.000400066375732 L 5.000400066375732 2.99970006942749 C 5.000400066375732 1.34280002117157 6.343200206756592 0 8.000100135803223 0 C 9.657000541687012 0 10.99980068206787 1.34280002117157 10.99980068206787 2.99970006942749 L 10.99980068206787 5.000400066375732 L 12.99960041046143 5.000400066375732 C 14.65650081634521 5.000400066375732 16.00020027160645 6.343200206756592 16.00020027160645 8.000100135803223 C 16.00020027160645 9.657000541687012 14.65650081634521 10.99980068206787 12.99960041046143 10.99980068206787 L 10.99980068206787 10.99980068206787 L 10.99980068206787 12.99960041046143 C 10.99980068206787 14.65650081634521 9.657000541687012 16.00020027160645 8.000100135803223 16.00020027160645 C 6.343200206756592 16.00020027160645 5.000400066375732 14.65650081634521 5.000400066375732 12.99960041046143 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_53fgrz =
    '<svg viewBox="91.0 -11.0 16.0 16.0" ><path transform="translate(91.0, -11.0)" d="M 5.000400066375732 12.99960041046143 L 5.000400066375732 10.99980068206787 L 2.99970006942749 10.99980068206787 C 1.34280002117157 10.99980068206787 0 9.657000541687012 0 8.000100135803223 C 0 6.343200206756592 1.34280002117157 5.000400066375732 2.99970006942749 5.000400066375732 L 5.000400066375732 5.000400066375732 L 5.000400066375732 2.99970006942749 C 5.000400066375732 1.34280002117157 6.343200206756592 0 8.000100135803223 0 C 9.657000541687012 0 10.99980068206787 1.34280002117157 10.99980068206787 2.99970006942749 L 10.99980068206787 5.000400066375732 L 12.99960041046143 5.000400066375732 C 14.65650081634521 5.000400066375732 16.00020027160645 6.343200206756592 16.00020027160645 8.000100135803223 C 16.00020027160645 9.657000541687012 14.65650081634521 10.99980068206787 12.99960041046143 10.99980068206787 L 10.99980068206787 10.99980068206787 L 10.99980068206787 12.99960041046143 C 10.99980068206787 14.65650081634521 9.657000541687012 16.00020027160645 8.000100135803223 16.00020027160645 C 6.343200206756592 16.00020027160645 5.000400066375732 14.65650081634521 5.000400066375732 12.99960041046143 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffj6j9 =
    '<svg viewBox="322.4 6.4 13.2 13.2" ><path transform="translate(322.42, 6.42)" d="M 4.114799976348877 10.69740009307861 L 4.114799976348877 9.052200317382813 L 2.468700170516968 9.052200317382813 C 1.105200052261353 9.052200317382813 0 7.947000026702881 0 6.583500385284424 C 0 5.220000267028809 1.105200052261353 4.114799976348877 2.468700170516968 4.114799976348877 L 4.114799976348877 4.114799976348877 L 4.114799976348877 2.468700170516968 C 4.114799976348877 1.105200052261353 5.220000267028809 0 6.583500385284424 0 C 7.947000026702881 0 9.052200317382813 1.105200052261353 9.052200317382813 2.468700170516968 L 9.052200317382813 4.114799976348877 L 10.69740009307861 4.114799976348877 C 12.06090068817139 4.114799976348877 13.16610050201416 5.220000267028809 13.16610050201416 6.583500385284424 C 13.16610050201416 7.947000026702881 12.06090068817139 9.052200317382813 10.69740009307861 9.052200317382813 L 9.052200317382813 9.052200317382813 L 9.052200317382813 10.69740009307861 C 9.052200317382813 12.06090068817139 7.947000026702881 13.16610050201416 6.583500385284424 13.16610050201416 C 5.220000267028809 13.16610050201416 4.114799976348877 12.06090068817139 4.114799976348877 10.69740009307861 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ob9ie =
    '<svg viewBox="9.6 530.6 20.8 20.8" ><path transform="translate(9.59, 530.59)" d="M 6.507900238037109 16.92000007629395 L 6.507900238037109 14.31720066070557 L 3.905100107192993 14.31720066070557 C 1.74779999256134 14.31720066070557 0 12.5693998336792 0 10.41300010681152 C 0 8.25570011138916 1.74779999256134 6.507900238037109 3.905100107192993 6.507900238037109 L 6.507900238037109 6.507900238037109 L 6.507900238037109 3.905100107192993 C 6.507900238037109 1.74779999256134 8.25570011138916 0 10.41300010681152 0 C 12.5693998336792 0 14.31720066070557 1.74779999256134 14.31720066070557 3.905100107192993 L 14.31720066070557 6.507900238037109 L 16.92000007629395 6.507900238037109 C 19.07730102539063 6.507900238037109 20.82509994506836 8.25570011138916 20.82509994506836 10.41300010681152 C 20.82509994506836 12.5693998336792 19.07730102539063 14.31720066070557 16.92000007629395 14.31720066070557 L 14.31720066070557 14.31720066070557 L 14.31720066070557 16.92000007629395 C 14.31720066070557 19.07730102539063 12.5693998336792 20.82509994506836 10.41300010681152 20.82509994506836 C 8.25570011138916 20.82509994506836 6.507900238037109 19.07730102539063 6.507900238037109 16.92000007629395 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qhmyh3 =
    '<svg viewBox="240.8 623.8 10.4 10.4" ><path transform="translate(240.82, 623.82)" d="M 3.237300157546997 8.417699813842773 L 3.237300157546997 7.122600078582764 L 1.942200064659119 7.122600078582764 C 0.8694000244140625 7.122600078582764 0 6.253200054168701 0 5.180399894714355 C 0 4.107600212097168 0.8694000244140625 3.237300157546997 1.942200064659119 3.237300157546997 L 3.237300157546997 3.237300157546997 L 3.237300157546997 1.942200064659119 C 3.237300157546997 0.8694000244140625 4.107600212097168 0 5.180399894714355 0 C 6.253200054168701 0 7.122600078582764 0.8694000244140625 7.122600078582764 1.942200064659119 L 7.122600078582764 3.237300157546997 L 8.417699813842773 3.237300157546997 C 9.490500450134277 3.237300157546997 10.35990047454834 4.107600212097168 10.35990047454834 5.180399894714355 C 10.35990047454834 6.253200054168701 9.490500450134277 7.122600078582764 8.417699813842773 7.122600078582764 L 7.122600078582764 7.122600078582764 L 7.122600078582764 8.417699813842773 C 7.122600078582764 9.490500450134277 6.253200054168701 10.35990047454834 5.180399894714355 10.35990047454834 C 4.107600212097168 10.35990047454834 3.237300157546997 9.490500450134277 3.237300157546997 8.417699813842773 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pcujct =
    '<svg viewBox="349.1 482.1 9.8 9.8" ><path transform="translate(349.09, 482.09)" d="M 3.0663001537323 7.97130012512207 L 3.0663001537323 6.745500087738037 L 1.839600086212158 6.745500087738037 C 0.8235000371932983 6.745500087738037 0 5.921999931335449 0 4.905900001525879 C 0 3.889800071716309 0.8235000371932983 3.0663001537323 1.839600086212158 3.0663001537323 L 3.0663001537323 3.0663001537323 L 3.0663001537323 1.839600086212158 C 3.0663001537323 0.8235000371932983 3.889800071716309 0 4.905900001525879 0 C 5.921999931335449 0 6.745500087738037 0.8235000371932983 6.745500087738037 1.839600086212158 L 6.745500087738037 3.0663001537323 L 7.97130012512207 3.0663001537323 C 8.987400054931641 3.0663001537323 9.810900688171387 3.889800071716309 9.810900688171387 4.905900001525879 C 9.810900688171387 5.921999931335449 8.987400054931641 6.745500087738037 7.97130012512207 6.745500087738037 L 6.745500087738037 6.745500087738037 L 6.745500087738037 7.97130012512207 C 6.745500087738037 8.987400054931641 5.921999931335449 9.810900688171387 4.905900001525879 9.810900688171387 C 3.889800071716309 9.810900688171387 3.0663001537323 8.987400054931641 3.0663001537323 7.97130012512207 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9k1ile =
    '<svg viewBox="265.1 236.1 9.8 9.8" ><path transform="translate(265.09, 236.09)" d="M 3.0663001537323 7.97130012512207 L 3.0663001537323 6.745500087738037 L 1.839600086212158 6.745500087738037 C 0.8235000371932983 6.745500087738037 0 5.921999931335449 0 4.905900001525879 C 0 3.889800071716309 0.8235000371932983 3.0663001537323 1.839600086212158 3.0663001537323 L 3.0663001537323 3.0663001537323 L 3.0663001537323 1.839600086212158 C 3.0663001537323 0.8235000371932983 3.889800071716309 0 4.905900001525879 0 C 5.921999931335449 0 6.745500087738037 0.8235000371932983 6.745500087738037 1.839600086212158 L 6.745500087738037 3.0663001537323 L 7.97130012512207 3.0663001537323 C 8.987400054931641 3.0663001537323 9.810900688171387 3.889800071716309 9.810900688171387 4.905900001525879 C 9.810900688171387 5.921999931335449 8.987400054931641 6.745500087738037 7.97130012512207 6.745500087738037 L 6.745500087738037 6.745500087738037 L 6.745500087738037 7.97130012512207 C 6.745500087738037 8.987400054931641 5.921999931335449 9.810900688171387 4.905900001525879 9.810900688171387 C 3.889800071716309 9.810900688171387 3.0663001537323 8.987400054931641 3.0663001537323 7.97130012512207 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
