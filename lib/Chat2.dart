import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chat2 extends StatelessWidget {
  Chat2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1c1b1b),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(10.0, 69.0),
            child:
                // Adobe XD layer: 'Bubble Dark 2row' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 57.0),
                  child:
                      // Adobe XD layer: 'avatar' (shape)
                      Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 0.0),
                  child:
                      // Adobe XD layer: 'Bubble' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 323.0,
                        height: 97.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0),
                            bottomRight: Radius.circular(20.0),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(1.0, -1.0),
                            end: Alignment(-1.0, 1.0),
                            colors: [
                              const Color(0xff2b2b2b),
                              const Color(0xff454545)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(16.0, 16.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -5.33),
                              child: Text(
                                'Hello John, what are you going\nto do this weekend?',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 15,
                                  color: const Color(0xffffffff),
                                  height: 1.4666666666666666,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 46.0),
                              child: Text(
                                '17:45',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 13,
                                  color: const Color(0xffcccccc),
                                  letterSpacing: 0.0010399999767541886,
                                  height: 1.3846153846153846,
                                ),
                                textAlign: TextAlign.left,
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
          Transform.translate(
            offset: Offset(123.42, 182.0),
            child:
                // Adobe XD layer: 'Bubble Primary 1row' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 275.0,
                  height: 65.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0),
                    ),
                    gradient: LinearGradient(
                      begin: Alignment(1.0, -1.0),
                      end: Alignment(-1.0, 1.0),
                      colors: [
                        const Color(0xff007ef4),
                        const Color(0xff2a75bc)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    border:
                        Border.all(width: 1.0, color: const Color(0x00000000)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 16.0),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -5.33),
                        child: Text(
                          'Nothing planned, and you?',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            height: 1.4666666666666666,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(208.0, 14.0),
                        child: Text(
                          '18:04',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.0010399999767541886,
                            height: 1.3846153846153846,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 626.0),
            child:
                // Adobe XD layer: 'Avatar' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/bitch.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, -17.0),
            child:
                // Adobe XD layer: 'Bubble' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(74.0, 280.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 324.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff2b2b2b),
                          const Color(0xff454545)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(90.0, 296.0),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -3.33),
                        child: SizedBox(
                          width: 292.0,
                          height: 54.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'I’m going to San Francisco and I’m booking an Airbnb. Would you like to come?',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              height: 1.4666666666666666,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 44.0),
                        child: Text(
                          'now',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 13,
                            color: const Color(0xffcccccc),
                            letterSpacing: 0.0010399999767541886,
                            height: 1.3846153846153846,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 704.0),
            child:
                // Adobe XD layer: 'Input Light' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
                  _svg_8gsnm1,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(329.95, 7.95),
                  child:
                      // Adobe XD layer: 'btn-send' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.05, 0.05),
                        child:
                            // Adobe XD layer: 'BG' (shape)
                            Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xff007ef4),
                                const Color(0xff2a75bc)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(14.05, 10.05),
                            child:
                                // Adobe XD layer: 'mic' (group)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, 0.0),
                                        child: SvgPicture.string(
                                          _svg_zc6jwr,
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
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(277.95, 7.95),
                  child:
                      // Adobe XD layer: 'btn-send' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.05, 0.05),
                        child:
                            // Adobe XD layer: 'BG' (shape)
                            Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xff007ef4),
                                const Color(0xff2a75bc)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(9.6, 9.32),
                        child:
                            // Adobe XD layer: 'camera' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.0, 3.0),
                              child: SvgPicture.string(
                                _svg_6qmgfa,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(7.45, 8.48),
                              child: Container(
                                width: 6.0,
                                height: 6.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(3.0, 3.0)),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0xffffffff)),
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
                  offset: Offset(12.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(33.0, 13.67),
                        child: Text(
                          'Type your message',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 15,
                            color: const Color(0xffcccccc),
                            height: 1.4666666666666666,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 16.0),
                        child:
                            // Adobe XD layer: 'smile' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.0, 2.0),
                              child: Container(
                                width: 20.0,
                                height: 20.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(10.0, 10.0)),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0x99cccccc)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(7.0, 9.0),
                              child: SvgPicture.string(
                                _svg_qp5rff,
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
          ),
          Transform.translate(
            offset: Offset(-13.5, -133.0),
            child:
                // Adobe XD layer: 'Top Bar Dark' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 193.0),
                  child: SvgPicture.string(
                    _svg_u367qq,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.5, 153.63),
                  child:
                      // Adobe XD layer: 'title' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-16.0, -8.5),
                            child:
                                // Adobe XD layer: 'spacer' (shape)
                                Container(
                              width: 40.0,
                              height: 48.0,
                              decoration: BoxDecoration(
                                color: const Color(0x00ffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x00000000)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 7.5),
                            child:
                                // Adobe XD layer: 'chevron-left' (shape)
                                SvgPicture.string(
                              _svg_5xyrep,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(132.75, 0.0),
                        child:
                            // Adobe XD layer: 'title' (group)
                            Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(5.25, -5.33),
                                  child: SizedBox(
                                    width: 104.0,
                                    child: Text(
                                      'Janet Fowler',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Text',
                                        fontSize: 16,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                        height: 1.375,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(29.0, 18.17),
                                  child: Text(
                                    'Online now',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 11,
                                      color: const Color(0xffcccccc),
                                      letterSpacing: 0.0007700000032782554,
                                      height: 1.1818181818181819,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(362.5, 7.0),
                        child:
                            // Adobe XD layer: 'phone' (shape)
                            SvgPicture.string(
                          _svg_o7ijc4,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-10.58, -22.0),
            child:
                // Adobe XD layer: 'Bubble Photo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(73.58, 408.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 275.0,
                    height: 280.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff2b2b2b),
                          const Color(0xff454545)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(94.58, 657.0),
                  child: Text(
                    'now • San Francisco',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 13,
                      color: const Color(0xffcccccc),
                      letterSpacing: 0.0010399999767541886,
                      height: 1.3846153846153846,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(73.58, 408.0),
                  child:
                      // Adobe XD layer: 'rezaul-karim-102abq…' (shape)
                      Container(
                    width: 275.0,
                    height: 240.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/city.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
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

const String _svg_zc6jwr =
    '<svg viewBox="0.0 0.0 12.4 20.5" ><path transform="translate(-5.78, -1.0)" d="M 12 1 C 10.3431453704834 1 9 2.192726135253906 9 3.66402792930603 L 9 10.76810169219971 C 9 12.23940372467041 10.3431453704834 13.43212890625 12 13.43212890625 C 13.6568546295166 13.43212890625 15 12.23940372467041 15 10.76810169219971 L 15 3.664027452468872 C 15 2.192725419998169 13.6568546295166 1 12 1 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -2.7)" d="M 17.4384765625 12 C 17.4384765625 15.86599349975586 14.65402984619141 19 11.21924018859863 19 C 7.784449100494385 19 5.000000953674316 15.86599445343018 5.000000476837158 12.00000190734863" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(6.22, 16.55)" d="M 0 0 L 0 4" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(3.0, 20.55)" d="M 0 0 L 6.4384765625 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8gsnm1 =
    '<svg viewBox="0.0 0.0 382.0 56.0" ><path  d="M 28 0 L 354 0 C 369.4639892578125 0 382 12.53602600097656 382 28 C 382 43.46397399902344 369.4639892578125 56 354 56 L 28 56 C 12.53602600097656 56 0 43.46397399902344 0 28 C 0 12.53602600097656 12.53602600097656 0 28 0 Z" fill="#2b2b2b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6qmgfa =
    '<svg viewBox="1.0 3.0 18.9 15.5" ><path  d="M 19.89990234375 16.74538421630859 C 19.89990234375 17.69430541992188 19.13064765930176 18.46355628967285 18.18172836303711 18.46355628967285 L 2.718172788619995 18.46355628967285 C 1.769252300262451 18.46355628967285 1.00000011920929 17.69430541992188 1 16.74538421630859 L 1 7.295432090759277 C 1 6.346511363983154 1.769252419471741 5.577259063720703 2.718173027038574 5.577259063720703 L 6.154518604278564 5.577259063720703 L 7.872691631317139 3 L 13.02721118927002 3 L 14.74538326263428 5.577259063720703 L 18.18172836303711 5.577259063720703 C 19.13064956665039 5.577259063720703 19.89990234375 6.346511363983154 19.89990234375 7.295432090759277 L 19.89990234375 16.74538421630859 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qp5rff =
    '<svg viewBox="7.0 9.0 8.0 7.0" ><path transform="translate(-1.0, 0.0)" d="M 8 14 C 8 14 9.5 16 12 16 C 14.5 16 16 14 16 14" fill="none" fill-opacity="0.6" stroke="#cccccc" stroke-width="2" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(8.27, 9.0)" d="M 0 0 L 0.009999999776482582 0" fill="none" fill-opacity="0.6" stroke="#cccccc" stroke-width="2" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(13.73, 9.0)" d="M 0 0 L 0.009999999776482582 0" fill="none" fill-opacity="0.6" stroke="#cccccc" stroke-width="2" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5xyrep =
    '<svg viewBox="0.0 7.5 8.0 16.0" ><path transform="translate(-9.0, 1.5)" d="M 17 22 L 9 14 L 17 6" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o7ijc4 =
    '<svg viewBox="362.5 7.0 18.0 18.0" ><path transform="translate(360.39, 5.0)" d="M 20.1113109588623 15.5031042098999 L 20.1113109588623 18.21820640563965 C 20.11338233947754 18.72787284851074 19.90048217773438 19.21479225158691 19.5249195098877 19.55934524536133 C 19.14935684204102 19.90389823913574 18.64593696594238 20.07415008544922 18.13833618164063 20.02827644348145 C 15.35339736938477 19.72566986083984 12.67826652526855 18.7740306854248 10.32789134979248 17.24982261657715 C 8.141177177429199 15.86029243469238 6.28722095489502 14.00633811950684 4.897687435150146 11.81961917877197 C 3.368156671524048 9.458569526672363 2.41629695892334 6.770424842834473 2.11922550201416 3.972965955734253 C 2.07349681854248 3.466935634613037 2.242556571960449 2.964985132217407 2.585107088088989 2.589729309082031 C 2.927656888961792 2.214473485946655 3.412154197692871 2.000468492507935 3.920246362686157 1.999990582466125 L 6.635349750518799 1.999990701675415 C 7.543881893157959 1.991048693656921 8.318263053894043 2.657016277313232 8.445419311523438 3.556650161743164 C 8.560017585754395 4.425545215606689 8.772543907165527 5.278684616088867 9.078944206237793 6.099798679351807 C 9.327587127685547 6.761265277862549 9.168554306030273 7.506949424743652 8.671677589416504 8.009418487548828 L 7.522283554077148 9.158812522888184 C 8.810652732849121 11.42460918426514 10.6866979598999 13.30065441131592 12.95249462127686 14.58902072906494 L 14.10188388824463 13.43962478637695 C 14.60435390472412 12.94274616241455 15.35004043579102 12.78371334075928 16.01150703430176 13.03235912322998 C 16.83262252807617 13.33875846862793 17.68576049804688 13.55128479003906 18.55465316772461 13.6658821105957 C 19.4647216796875 13.79427242279053 20.13410949707031 14.58430671691895 20.1113109588623 15.5031042098999 Z" fill="none" stroke="#007ef4" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u367qq =
    '<svg viewBox="0.0 193.0 413.5 1.0" ><path transform="translate(0.0, 193.0)" d="M 0 0 L 413.5 0" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
