import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chat5 extends StatelessWidget {
  Chat5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(7.0, 120.0),
            child: Container(
              width: 83.0,
              height: 5.2,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-25.0, -97.91),
            child:
                // Adobe XD layer: 'Logo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(87.02, 105.41),
                  child: Text(
                    'Un ',
                    style: TextStyle(
                      fontFamily: 'Titillium Web',
                      fontSize: 26,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.47, 109.59),
                  child:
                      // Adobe XD layer: 'chat' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_khbcdw,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(140.59, 118.57),
                  child: Container(
                    width: 2.7,
                    height: 2.7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(305.33, 17.27),
            child:
                // Adobe XD layer: 'settings' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_rp4jnn,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -2.0),
            child:
                // Adobe XD layer: 'tab' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -60.0),
                  child: Container(
                    width: 400.0,
                    height: 125.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6db7f),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 2),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(28.0, 24.0),
                  child: Text(
                    'Chat',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, 24.0),
                  child: Text(
                    'Videos',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(227.0, 24.0),
                  child: Text(
                    'Images',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(331.0, 25.49),
                  child:
                      // Adobe XD layer: 'search' (shape)
                      SvgPicture.string(
                    _svg_6ogidl,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-20.0, 96.97),
            child:
                // Adobe XD layer: 'Chat' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 55.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        width: 63.4,
                        height: 42.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(37.0),
                          color: const Color(0xffdcb471),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(22.83, 2.85),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: Container(
                                width: 36.5,
                                height: 36.5,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(18.27, 18.27)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: Container(
                                width: 36.5,
                                height: 36.5,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(64.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/corno.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(74.0, 5.03),
                        child: Container(
                          width: 152.0,
                          height: 33.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffecf6fa),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x31000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(84.0, 13.03),
                        child: Text(
                          'não caralho me deixa',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 14,
                            color: const Color(0xff656565),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(233.0, 16.03),
                        child: Text(
                          '20:12',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
                            color: const Color(0xff95989a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(165.0, 156.86),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(12.0, 0.17),
                        child: Container(
                          width: 166.0,
                          height: 33.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x31000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(28.0, 8.17),
                        child: Text(
                          'cala a boca e vai logo',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 14,
                            color: const Color(0xff656565),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-24.0, 12.17),
                        child: Text(
                          '20:12',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 11,
                            color: const Color(0xfff1c5f8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(166.0, 5.24),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(31.0, -0.21),
                        child: Container(
                          width: 146.0,
                          height: 33.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x31000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(42.0, 7.79),
                        child: Text(
                          'foi na padaria joao?',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 14,
                            color: const Color(0xff656565),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 10.79),
                        child: Text(
                          '20:12',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
                            color: const Color(0xfff1c5f8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(128.0, 305.5),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(31.0, -0.47),
                        child: Container(
                          width: 184.0,
                          height: 33.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x31000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(43.0, 7.53),
                        child: Text(
                          'vo te quebra parça',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 14,
                            color: const Color(0xff656565),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 10.53),
                        child: Text(
                          '20:12',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
                            color: const Color(0xfff1c5f8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(151.0, 477.03),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(31.0, 0.0),
                        child: Container(
                          width: 161.0,
                          height: 33.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x31000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(42.0, 8.0),
                        child: Text(
                          'aonde tu ta',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 14,
                            color: const Color(0xff656565),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 11.0),
                        child: Text(
                          '20:12',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
                            color: const Color(0xffffc7f9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(74.0, 230.61),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.42),
                        child: Container(
                          width: 146.0,
                          height: 33.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffecf6fa),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x31000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(10.0, 8.42),
                        child: Text(
                          'me obriga',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 14,
                            color: const Color(0xff656565),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(153.0, 11.42),
                        child: Text(
                          '20:12',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
                            color: const Color(0xff95989a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(74.0, 379.25),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -0.22),
                        child: Container(
                          width: 126.0,
                          height: 33.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffecf6fa),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x31000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(10.0, 7.78),
                        child: Text(
                          'vem pro pau tio',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 14,
                            color: const Color(0xff656565),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(134.0, 10.78),
                        child: Text(
                          '20:12',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
                            color: const Color(0xff95989a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(74.0, 532.03),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 104.0,
                          height: 33.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffecf6fa),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x31000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(10.0, 8.0),
                        child: Text(
                          'no cleitin',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 14,
                            color: const Color(0xff656565),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(110.0, 11.0),
                        child: Text(
                          '20:12',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
                            color: const Color(0xff95989a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Images' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 528.21),
                        child: Container(
                          width: 63.4,
                          height: 42.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(37.0),
                            color: const Color(0xffdcb471),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 378.87),
                        child: Container(
                          width: 63.4,
                          height: 42.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(37.0),
                            color: const Color(0xffdcb471),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 225.39),
                        child: Container(
                          width: 63.4,
                          height: 42.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(37.0),
                            color: const Color(0xffdcb471),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(351.0, 472.21),
                        child: Container(
                          width: 63.4,
                          height: 42.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(37.0),
                            color: const Color(0xffffc7f9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(351.0, 301.44),
                        child: Container(
                          width: 63.4,
                          height: 42.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(37.0),
                            color: const Color(0xffffc7f9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(351.0, 150.72),
                        child: Container(
                          width: 63.4,
                          height: 42.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(37.0),
                            color: const Color(0xffffc7f9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(351.0, 0.0),
                        child: Container(
                          width: 63.4,
                          height: 42.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(37.0),
                            color: const Color(0xffffc7f9),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.83, 531.06),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 36.5,
                          height: 36.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(18.27, 18.27)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 36.5,
                          height: 36.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(64.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/corno4.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.83, 381.26),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 36.5,
                          height: 36.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(18.27, 18.27)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 36.5,
                          height: 36.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(64.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/corno3.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.83, 228.4),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 36.5,
                          height: 36.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(18.27, 18.27)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 36.5,
                          height: 36.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(64.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/corno2.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(355.0, 474.03),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.83, 1.03),
                        child: Container(
                          width: 35.5,
                          height: 35.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(17.77, 17.77)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 37.0,
                          height: 37.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(64.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/muie4.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(355.0, 303.54),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.83, 0.49),
                        child: Container(
                          width: 35.5,
                          height: 35.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(17.77, 17.77)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.49),
                        child: Container(
                          width: 37.0,
                          height: 37.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(64.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/muie3.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(355.0, 153.61),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.83, 0.29),
                        child: Container(
                          width: 35.5,
                          height: 35.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(17.77, 17.77)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.42),
                        child: Container(
                          width: 37.0,
                          height: 37.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(64.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/muie2.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(355.0, 2.24),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.83, 0.61),
                        child: Container(
                          width: 35.5,
                          height: 35.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(17.77, 17.77)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, -0.21),
                        child: Container(
                          width: 37.0,
                          height: 37.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(64.0),
                            image: DecorationImage(
                              image: const AssetImage('assets/images/muie.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 692.42),
            child:
                // Adobe XD layer: 'Chat here' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -0.42),
                  child: Container(
                    width: 353.0,
                    height: 46.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xffefefef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.51, 5.79),
                  child: Container(
                    width: 41.0,
                    height: 34.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xffefd97e),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(318.01, 15.63),
                  child:
                      // Adobe XD layer: 'sent-mail' (shape)
                      SvgPicture.string(
                    _svg_diclr,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(10.0, 11.58),
                  child: Text(
                    'Type here',
                    style: TextStyle(
                      fontFamily: 'Titillium Web',
                      fontSize: 16,
                      color: const Color(0xff95989a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(277.0, 12.01),
                  child:
                      // Adobe XD layer: 'smiling-emoticon-sq…' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: SvgPicture.string(
                          _svg_bgjixo,
                          allowDrawingOutsideViewBox: true,
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
    );
  }
}

const String _svg_khbcdw =
    '<svg viewBox="0.0 0.0 40.9 38.1" ><path transform="translate(0.0, -175.95)" d="M 9.245410919189453 213.9573669433594 C 9.393875122070313 214.0248718261719 9.569336891174316 214.0518493652344 9.73129940032959 214.0518493652344 C 10.04172992706299 214.0518493652344 10.35216045379639 213.9303894042969 10.5816068649292 213.7144470214844 L 19.04419708251953 205.6162719726563 L 34.95709609985352 205.6162719726563 C 38.26385116577148 205.6162719726563 40.94974136352539 202.9303894042969 40.94974136352539 199.6236572265625 L 40.94974136352539 190.5941772460938 C 40.94974136352539 189.9193420410156 40.3963623046875 189.3659362792969 39.72152328491211 189.3659362792969 C 39.04667663574219 189.3659362792969 38.4932975769043 189.9193420410156 38.4932975769043 190.5941772460938 L 38.4932975769043 199.6236572265625 C 38.4932975769043 201.5807189941406 36.90065765380859 203.1598510742188 34.95709228515625 203.1598510742188 L 18.54480743408203 203.1598510742188 C 18.23437690734863 203.1598510742188 17.92394638061523 203.2813110351563 17.69449996948242 203.4972229003906 L 10.94602489471436 209.9487915039063 L 10.94602489471436 204.4015655517578 C 10.94602489471436 203.7267150878906 10.39264869689941 203.1733093261719 9.717803955078125 203.1733093261719 L 5.992645263671875 203.1733093261719 C 4.035587787628174 203.1733093261719 2.456444978713989 201.5807189941406 2.456444978713989 199.6371307373047 L 2.456444978713989 181.9561157226563 C 2.456444978713989 179.9990844726563 4.049084186553955 178.4064025878906 5.992645263671875 178.4064025878906 L 20.47487449645996 178.4064025878906 C 21.14971923828125 178.4064025878906 21.70309638977051 177.8530578613281 21.70309638977051 177.1782073974609 C 21.70309638977051 176.5033569335938 21.14971923828125 175.9499969482422 20.47487449645996 175.9499969482422 L 5.992645263671875 175.9499969482422 C 2.685892820358276 175.9499969482422 0 178.6358642578125 0 181.942626953125 L 0 199.6236572265625 C 0 202.9303894042969 2.685892820358276 205.6162719726563 5.992645263671875 205.6162719726563 L 8.503078460693359 205.6162719726563 L 8.503078460693359 212.8371276855469 C 8.503078460693359 213.3230285644531 8.800010681152344 213.7684326171875 9.245410919189453 213.9573669433594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rp4jnn =
    '<svg viewBox="0.0 0.0 28.1 28.1" ><path transform="translate(0.0, 0.0)" d="M 26.66494941711426 11.10258102416992 L 24.69237518310547 10.7679500579834 C 24.48689842224121 10.10455417633057 24.22271347045898 9.464642524719238 23.89982223510742 8.854083061218262 L 25.06223106384277 7.227885723114014 C 25.55537414550781 6.53513765335083 25.47905540466309 5.58994722366333 24.87436485290527 4.991130828857422 L 23.1248836517334 3.241647005081177 C 22.79611968994141 2.912885189056396 22.36168479919434 2.730891227722168 21.89789581298828 2.730891227722168 C 21.53391075134277 2.730891227722168 21.18753623962402 2.842435598373413 20.89399909973145 3.05378246307373 L 19.26193046569824 4.21619176864624 C 18.62788963317871 3.881558179855347 17.9644947052002 3.60563325881958 17.27761459350586 3.40015721321106 L 16.94885444641113 1.451067328453064 C 16.80795669555664 0.6115499138832092 16.08585357666016 0.0009918214054778218 15.23459243774414 0.0009918214054778218 L 12.76300716400146 0.0009918214054778218 C 11.9117488861084 0.0009918214054778218 11.1896448135376 0.6115497946739197 11.04874897003174 1.451067328453064 L 10.70824527740479 3.447122812271118 C 10.05072116851807 3.652599096298218 9.410807609558105 3.922653675079346 8.800251007080078 4.251416206359863 L 7.185794830322266 3.089007377624512 C 6.892257213592529 2.877660274505615 6.540011882781982 2.766115427017212 6.176025867462158 2.766115427017212 C 5.712236881256104 2.766115427017212 5.271931171417236 2.948109149932861 4.949039459228516 3.276870965957642 L 3.193684577941895 5.026354789733887 C 2.594867944717407 5.625171661376953 2.512677431106567 6.57036304473877 3.005820751190186 7.263110637664795 L 4.179970741271973 8.91279125213623 C 3.857079267501831 9.529219627380371 3.598766565322876 10.1691312789917 3.399161100387573 10.83252716064453 L 1.450071573257446 11.16128921508789 C 0.6105543375015259 11.3021879196167 -3.814697265625e-06 12.02429008483887 -3.814697265625e-06 12.87554931640625 L -3.814697265625e-06 15.34713459014893 C -3.814697265625e-06 16.19839477539063 0.6105543375015259 16.92049407958984 1.450071573257446 17.06139373779297 L 3.446126937866211 17.40189933776855 C 3.651602983474731 18.05942344665527 3.921657562255859 18.69933319091797 4.250419616699219 19.30989456176758 L 3.093882083892822 20.91847991943359 C 2.600738763809204 21.61122703552246 2.677058696746826 22.55641937255859 3.281746387481689 23.15523147583008 L 5.031229972839355 24.90471839904785 C 5.359991550445557 25.23347854614258 5.794426918029785 25.41547012329102 6.258216857910156 25.41547012329102 C 6.62220287322998 25.41547012329102 6.96857738494873 25.30392837524414 7.262115478515625 25.09258270263672 L 8.911794662475586 23.91843223571777 C 9.504741668701172 24.22957992553711 10.12703990936279 24.48202323913574 10.76695442199707 24.68163108825684 L 11.0957145690918 26.65419960021973 C 11.23661327362061 27.49371910095215 11.95871543884277 28.10427856445313 12.80997467041016 28.10427856445313 L 15.28743171691895 28.10427856445313 C 16.13869094848633 28.10427856445313 16.86079216003418 27.49371910095215 17.0016918182373 26.65419960021973 L 17.33632469177246 24.68163108825684 C 17.99971961975098 24.47615242004395 18.63963508605957 24.21196746826172 19.25019264221191 23.88907814025879 L 20.87639045715332 25.05148696899414 C 21.16992950439453 25.26283264160156 21.52217292785645 25.3743782043457 21.88615989685059 25.3743782043457 L 21.88615989685059 25.3743782043457 C 22.34995079040527 25.3743782043457 22.78438568115234 25.19238471984863 23.1131477355957 24.86362075805664 L 24.86262702941895 23.11413764953613 C 25.46144866943359 22.51531982421875 25.54363632202148 21.57013130187988 25.05049705505371 20.87738227844238 L 23.88808631896973 19.24531364440918 C 24.21097755432129 18.62888526916504 24.48103332519531 17.98897361755371 24.68063735961914 17.33144760131836 L 26.6532096862793 17.002685546875 C 27.49272727966309 16.86178970336914 28.1032886505127 16.13968467712402 28.1032886505127 15.28842735290527 L 28.1032886505127 12.81684112548828 C 28.11502075195313 11.96558284759521 27.50446319580078 11.24348258972168 26.66494941711426 11.10258102416992 Z M 26.52991676330566 15.28842830657959 C 26.52991676330566 15.36474895477295 26.47708320617676 15.4293270111084 26.40076065063477 15.44106769561768 L 23.93504905700684 15.85202121734619 C 23.6238956451416 15.90485668182373 23.3773250579834 16.13381385803223 23.30100631713867 16.43322372436523 C 23.07791709899902 17.29622459411621 22.73741340637207 18.12399864196777 22.27949714660645 18.89306831359863 C 22.12098503112793 19.16312217712402 22.13272666931152 19.49775505065918 22.31472206115723 19.75606918334961 L 23.76479530334473 21.7990894317627 C 23.80589485168457 21.85779762268066 23.80002403259277 21.94585990905762 23.74718475341797 21.99869537353516 L 21.99770355224609 23.74817848205566 C 21.95660400390625 23.78927421569824 21.91551399230957 23.79514503479004 21.88615989685059 23.79514503479004 C 21.85093307495117 23.79514503479004 21.82157897949219 23.78340148925781 21.79809761047363 23.76579093933105 L 19.76094627380371 22.31571388244629 C 19.50850486755371 22.13372039794922 19.16799926757813 22.12198257446289 18.89794540405273 22.28048896789551 C 18.12887573242188 22.7384090423584 17.30109786987305 23.07891082763672 16.43810081481934 23.3019962310791 C 16.13282203674316 23.37832069396973 15.90386295318604 23.63076591491699 15.85689544677734 23.93603706359863 L 15.44007205963135 26.40175437927246 C 15.42832946777344 26.47807312011719 15.36375141143799 26.53091430664063 15.28743171691895 26.53091430664063 L 12.81584453582764 26.53091430664063 C 12.73952579498291 26.53091430664063 12.67494773864746 26.47807693481445 12.66320705413818 26.40175437927246 L 12.25225257873535 23.93603706359863 C 12.19941711425781 23.6248893737793 11.97045803070068 23.37832069396973 11.67104816436768 23.3019962310791 C 10.8315315246582 23.08478164672852 10.02136707305908 22.75014877319336 9.264040946960449 22.31571388244629 C 9.140754699707031 22.24526405334473 8.999856948852539 22.21004295349121 8.86483097076416 22.21004295349121 C 8.706320762634277 22.21004295349121 8.541939735412598 22.25700759887695 8.406912803649902 22.35680961608887 L 6.35214900970459 23.81862640380859 C 6.322795391082764 23.83623504638672 6.293441772460938 23.84797859191895 6.264088153839111 23.84797859191895 C 6.240604877471924 23.84797859191895 6.193638801574707 23.84210968017578 6.152544021606445 23.8010139465332 L 4.403060913085938 22.0515308380127 C 4.350223541259766 21.99869537353516 4.344353199005127 21.91650199890137 4.385447978973389 21.85192489624023 L 5.829652786254883 19.82651710510254 C 6.011645317077637 19.56820487976074 6.02338695526123 19.22769737243652 5.864877223968506 18.9576473236084 C 5.406959056854248 18.19445037841797 5.054713726043701 17.36667251586914 4.831625461578369 16.5036735534668 C 4.749434471130371 16.20426559448242 4.50286340713501 15.97530746459961 4.197583675384521 15.92246913909912 L 1.714256048202515 15.49977588653564 C 1.637936234474182 15.4880313873291 1.585099458694458 15.4234561920166 1.585099458694458 15.34713459014893 L 1.585099458694458 12.87554931640625 C 1.585099458694458 12.79922962188721 1.637936234474182 12.73465156555176 1.714256048202515 12.72290992736816 L 4.16235876083374 12.31195640563965 C 4.473509311676025 12.25911998748779 4.7259521484375 12.03016090393066 4.802271366119385 11.72488212585449 C 5.01948881149292 10.86188220977783 5.354122161865234 10.02823352813721 5.806168556213379 9.25916576385498 C 5.964679718017578 8.989110946655273 5.947068214416504 8.654478073120117 5.765074729919434 8.402036666870117 L 4.303257465362549 6.347273349761963 C 4.262162208557129 6.288565158843994 4.268032550811768 6.200504302978516 4.320869922637939 6.147666454315186 L 6.070353031158447 4.398184299468994 C 6.111447811126709 4.357089519500732 6.152544021606445 4.351218223571777 6.181897640228271 4.351218223571777 C 6.217122554779053 4.351218223571777 6.246476173400879 4.362959384918213 6.269958972930908 4.380571842193604 L 8.295368194580078 5.824775695800781 C 8.553681373596191 6.006769180297852 8.894184112548828 6.018510341644287 9.164237976074219 5.860000133514404 C 9.927436828613281 5.402082443237305 10.75521373748779 5.049837112426758 11.61821269989014 4.826748371124268 C 11.91762161254883 4.744558334350586 12.14658164978027 4.497986316680908 12.19941711425781 4.192707538604736 L 12.62211036682129 1.709379553794861 C 12.6338529586792 1.633059620857239 12.69843006134033 1.580222845077515 12.77475070953369 1.580222845077515 L 15.24633693695068 1.580222845077515 C 15.32265377044678 1.580222845077515 15.38723373413086 1.633059620857239 15.39897441864014 1.709379553794861 L 15.80992889404297 4.157483100891113 C 15.86276531219482 4.468632698059082 16.09172439575195 4.72107458114624 16.39700317382813 4.7973952293396 C 17.28348731994629 5.020483493804932 18.12887573242188 5.366857528686523 18.91555595397949 5.830646991729736 C 19.18561172485352 5.989157676696777 19.52024269104004 5.977415561676025 19.7785587310791 5.795422077178955 L 21.80396461486816 4.339476585388184 C 21.83332061767578 4.321864128112793 21.86267471313477 4.310122966766357 21.89202690124512 4.310122966766357 C 21.91551208496094 4.310122966766357 21.96247863769531 4.315993785858154 22.00357246398926 4.357089519500732 L 23.75305366516113 6.106572151184082 C 23.8058910369873 6.15941047668457 23.8117618560791 6.241600036621094 23.77066612243652 6.306178092956543 L 22.32059097290039 8.343328475952148 C 22.13859558105469 8.595771789550781 22.12685775756836 8.936274528503418 22.28536605834961 9.206328392028809 C 22.74328231811523 9.975397109985352 23.08378791809082 10.80317401885986 23.30687522888184 11.66617393493652 C 23.38319396972656 11.97145175933838 23.6356372833252 12.20041275024414 23.94091606140137 12.24737930297852 L 26.40663146972656 12.6642017364502 C 26.48295021057129 12.67594242095947 26.53578758239746 12.74052143096924 26.53578758239746 12.8168420791626 L 26.53578758239746 15.28842830657959 L 26.52991676330566 15.28842830657959 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-128.11, -128.02)" d="M 142.1645050048828 136.0010070800781 C 138.8181610107422 136.0010070800781 136.0999908447266 138.7191772460938 136.0999908447266 142.0654907226563 C 136.0999908447266 145.4118347167969 138.8181610107422 148.1299743652344 142.1645050048828 148.1299743652344 C 145.5108184814453 148.1299743652344 148.2289733886719 145.4118347167969 148.2289733886719 142.0654907226563 C 148.2289733886719 138.7191772460938 145.5108184814453 136.0010070800781 142.1645050048828 136.0010070800781 Z M 142.1645050048828 146.5448913574219 C 139.6929168701172 146.5448913574219 137.6851043701172 144.537109375 137.6851043701172 142.0654907226563 C 137.6851043701172 139.5939331054688 139.6929168701172 137.5861206054688 142.1645050048828 137.5861206054688 C 144.6360778808594 137.5861206054688 146.6438751220703 139.5939331054688 146.6438751220703 142.0654907226563 C 146.6438751220703 144.537109375 144.6360778808594 146.5448913574219 142.1645050048828 146.5448913574219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ogidl =
    '<svg viewBox="331.0 25.5 19.8 20.5" ><path transform="translate(330.02, 25.49)" d="M 20.44760513305664 18.64606285095215 L 15.57541561126709 13.5787410736084 C 16.8281421661377 12.08955764770508 17.51451873779297 10.21585941314697 17.51451873779297 8.2652587890625 C 17.51451873779297 3.707866668701172 13.80665016174316 0 9.249258995056152 0 C 4.691868782043457 0 0.984001100063324 3.707866668701172 0.984001100063324 8.2652587890625 C 0.984001100063324 12.82264995574951 4.691867828369141 16.530517578125 9.249258995056152 16.530517578125 C 10.96016693115234 16.530517578125 12.59057903289795 16.01447677612305 13.98453330993652 15.03486442565918 L 18.89373779296875 20.14063835144043 C 19.09893226623535 20.35373878479004 19.37491989135742 20.47124862670898 19.6706714630127 20.47124862670898 C 19.95061302185059 20.47124862670898 20.21617889404297 20.3645191192627 20.41777801513672 20.17046356201172 C 20.84613609313965 19.75828170776367 20.85979080200195 19.07478141784668 20.44760513305664 18.64606285095215 Z M 9.249258041381836 2.15615439414978 C 12.61789035797119 2.15615439414978 15.35836315155029 4.896625995635986 15.35836315155029 8.2652587890625 C 15.35836315155029 11.63389015197754 12.61789131164551 14.37436294555664 9.249258995056152 14.37436294555664 C 5.880628108978271 14.37436294555664 3.140155553817749 11.63389015197754 3.140155553817749 8.2652587890625 C 3.140155553817749 4.896625995635986 5.880627632141113 2.15615439414978 9.249258041381836 2.15615439414978 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_diclr =
    '<svg viewBox="318.0 15.6 19.4 18.0" ><path transform="translate(318.01, 3.17)" d="M 19.31400108337402 12.53012752532959 C 19.22758102416992 12.45433235168457 19.10460472106934 12.43674659729004 19.00037002563477 12.48509120941162 L 0.1676174849271774 21.23533058166504 C 0.06622821092605591 21.2824535369873 0.0009374505607411265 21.38361167907715 -0.0002813049068208784 21.49538993835449 C -0.001500060199759901 21.60716819763184 0.06164335086941719 21.709716796875 0.1620460003614426 21.75899124145508 L 5.49168586730957 24.37456703186035 C 5.589418888092041 24.42256355285645 5.705955028533936 24.41171073913574 5.793241500854492 24.34647750854492 L 10.97512245178223 20.47348785400391 L 6.907131671905518 24.65790176391602 C 6.849095344543457 24.71761894226074 6.819496631622314 24.79939270019531 6.825879573822021 24.88238525390625 L 7.230915546417236 30.1572437286377 C 7.239911079406738 30.27412796020508 7.318259239196777 30.37406539916992 7.429630756378174 30.41068649291992 C 7.459403514862061 30.42043495178223 7.489988327026367 30.42519760131836 7.520226001739502 30.42519760131836 C 7.603158950805664 30.42519760131836 7.683829784393311 30.38961791992188 7.739950656890869 30.32462120056152 L 10.56875228881836 27.04661560058594 L 14.06572532653809 28.71748161315918 C 14.14163684844971 28.75375175476074 14.22950458526611 28.75526237487793 14.3066349029541 28.72171783447266 C 14.38376426696777 28.6881160736084 14.44249820709229 28.62276077270508 14.46768379211426 28.54256057739258 L 19.39948654174805 12.83522415161133 C 19.43396186828613 12.72553539276123 19.40035820007324 12.60592174530029 19.31400108337402 12.53012752532959 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bgjixo =
    '<svg viewBox="0.0 0.0 23.0 23.0" ><path transform="translate(0.0, 0.0)" d="M 19.67547225952148 3.371934652328491 C 15.18001174926758 -1.123962759971619 7.865974903106689 -1.123962759971619 3.371380567550659 3.370848178863525 C -1.124082326889038 7.865659236907959 -1.123647689819336 15.17991352081299 3.371815204620361 19.67559242248535 C 7.865973949432373 24.17018508911133 15.18001174926758 24.17018508911133 19.6750373840332 19.67472267150879 C 24.17006683349609 15.17991352081299 24.16984939575195 7.866093635559082 19.67547225952148 3.371934652328491 Z M 18.41753578186035 18.41765403747559 C 14.61612224578857 22.21906661987305 8.430516242980957 22.21950340270996 4.628885269165039 18.41808891296387 C 0.8266032934188843 14.61602401733398 0.8270376920700073 8.429765701293945 4.628885269165039 4.628352642059326 C 8.4302978515625 0.8271567821502686 14.61568832397461 0.8267222046852112 18.41796875 4.628786563873291 C 22.21938133239746 8.43019962310791 22.21894645690918 14.61645889282227 18.41753578186035 18.41765403747559 Z M 7.222990036010742 8.403037071228027 C 7.222990036010742 7.659008979797363 7.82642650604248 7.055572032928467 8.570455551147461 7.055572032928467 C 9.314267158508301 7.055572032928467 9.917703628540039 7.658791542053223 9.917703628540039 8.403037071228027 C 9.917703628540039 9.147500038146973 9.314267158508301 9.750720024108887 8.570455551147461 9.750720024108887 C 7.826426029205322 9.750720024108887 7.222990036010742 9.147500038146973 7.222990036010742 8.403037071228027 Z M 13.33275985717773 8.403037071228027 C 13.33275985717773 7.659008979797363 13.93663120269775 7.055572032928467 14.68065929412842 7.055572032928467 C 15.42446994781494 7.055572032928467 16.02790641784668 7.658791542053223 16.02790641784668 8.403037071228027 C 16.02790641784668 9.147500038146973 15.42468738555908 9.750720024108887 14.68065929412842 9.750720024108887 C 13.93663120269775 9.750720024108887 13.33275985717773 9.147500038146973 13.33275985717773 8.403037071228027 Z M 16.51834869384766 13.92175674438477 C 15.68327236175537 15.85288524627686 13.72758960723877 17.10061073303223 11.53635597229004 17.10061073303223 C 9.297968864440918 17.10061073303223 7.330768585205078 15.84658241271973 6.524592876434326 13.90567684173584 C 6.386391162872314 13.5734281539917 6.543932437896729 13.19185256958008 6.87661600112915 13.05365085601807 C 6.958320140838623 13.01996994018555 7.043066501617432 13.0038890838623 7.126508712768555 13.0038890838623 C 7.38205099105835 13.0038890838623 7.624555587768555 13.15491104125977 7.728641510009766 13.40589046478271 C 8.33207893371582 14.85874557495117 9.826654434204102 15.79703903198242 11.53635597229004 15.79703903198242 C 13.20737743377686 15.79703903198242 14.69326210021973 14.85809421539307 15.32168769836426 13.40436935424805 C 15.4646692276001 13.07385921478271 15.84841918945313 12.92153263092041 16.1787109375 13.06473255157471 C 16.50900268554688 13.20793151855469 16.66133117675781 13.59146404266357 16.51834869384766 13.92175674438477 Z" fill="#dcb471" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
