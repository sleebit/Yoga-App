import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new MediaQuery(
        data: new MediaQueryData(),
        child: new MaterialApp(
            home: new Scaffold(
          backgroundColor: const Color(0xffffffff),
          body: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(19.0, 150.0),
                child: SvgPicture.string(
                  _svg_fuf5hr,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(44.0, 554.0),
                child: Container(
                  width: 352.0,
                  height: 333.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: const Color(0xff3e30b9),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
        )));
  }
}

const String _svg_fuf5hr =
    '<svg viewBox="19.0 150.0 343.0 388.0" ><path transform="translate(203.0, 150.0)" d="M 79.5 0 L 159 388 L 0 388 Z" fill="#4dd244" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(19.0, 150.0)" d="M 75.49996948242188 0 L 151 388.0000305175781 L 0 388.0000305175781 Z" fill="#ad4747" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
