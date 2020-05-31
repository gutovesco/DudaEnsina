import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:teste/HomeScreen.dart';
// hey
class XDCorpo extends StatelessWidget {
  XDCorpo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(108.0, 0.0),
          child: SizedBox(
            width: 96.0,
            height: 29.0,
            child: SingleChildScrollView(
                child: Text(
              'v1.0.0.22\n\n',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 20,
                color: const Color(0xfff1f1f2),
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 115.06),
          child: SvgPicture.string(
            _svg_bia372,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(41.5, 119.5),
          child: SizedBox(
            width: 55.0,
            height: 28.0,
            child: SingleChildScrollView(
                child: Text(
              'CPF',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 20,
                color: const Color(0xfffff4f4),
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 223.0),
          child: SvgPicture.string(
            _svg_2xgiwm,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(41.5, 194.5),
          child: SizedBox(
            width: 266.0,
            height: 28.0,
            child: SingleChildScrollView(
                child: Text(
              'Últimos 4 dígitos do cartão',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 20,
                color: const Color(0xfffff4f4),
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(3.74, 188.54),
          child:
              // Adobe XD layer: 'Icon feather-credit…' (group)
              Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(1.5, 6.0),
                child: SvgPicture.string(
                  _svg_b0bkf,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 293.0),
          child: SvgPicture.string(
            _svg_5wyg5g,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(41.5, 265.5),
          child: SizedBox(
            width: 67.0,
            height: 28.0,
            child: SingleChildScrollView(
                child: Text(
              'Senha',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 20,
                color: const Color(0xfffff4f4),
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(5.37, 265.5),
          child:
              // Adobe XD layer: 'Icon awesome-lock' (shape)
              SvgPicture.string(
            _svg_e6mbwm,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(65.5, 327.5),
          child: SizedBox(
            width: 185.0,
            height: 28.0,
            child: SingleChildScrollView(
                child: Text(
              'Esqueceu sua senha?',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 17,
                color: const Color(0xfffff4f4),
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(58.5, 406.5),
          child: Container(
            width: 175.0,
            height: 51.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(26.0),
              color: const Color(0xfff3781f),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(110.5, 421.5),
          child: SizedBox(
            width: 81.0,
            height: 28.0,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              },
                child: Text(
              'Acessar',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 20,
                color: const Color(0xfffff4f4),
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(118.5, 500.5),
          child: Container(
            width: 59.0,
            height: 57.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(29.5, 28.5)),
              color: const Color(0xb0ffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(144.5, 517.5),
          child: SizedBox(
            width: 47.0,
            height: 28.0,
            child: SingleChildScrollView(
                child: Text(
              '?',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 20,
                color: const Color(0xfffff4f4),
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
      ],
    );
  }
}

const String _svg_bia372 =
    '<svg viewBox="0.0 115.1 281.0 33.9" ><path transform="translate(0.0, 148.0)" d="M 0 1 L 281 0" fill="none" stroke="#fff4f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.74, 110.56)" d="M 26.74669075012207 23.93244171142578 C 26.32934761047363 22.2814884185791 23.94702911376953 21.47677803039551 23.12393951416016 21.21719551086426 C 22.21970367431641 20.9316520690918 20.93290328979492 20.86416053771973 20.10401916503906 20.69802665710449 C 19.62871360778809 20.60457801818848 18.93894195556641 20.37095260620117 18.70708656311035 20.12175178527832 C 18.4752311706543 19.8725528717041 18.61434555053711 17.562255859375 18.61434555053711 17.562255859375 C 18.61434555053711 17.562255859375 19.04327964782715 16.96521377563477 19.27513694763184 16.43566131591797 C 19.50699234008789 15.91130256652832 19.76203346252441 14.46801662445068 19.76203346252441 14.46801662445068 C 19.76203346252441 14.46801662445068 20.23733901977539 14.46801662445068 20.40543365478516 13.72041416168213 C 20.58511924743652 12.90532112121582 20.86914443969727 12.58862972259521 20.8343677520752 11.98120307922363 C 20.79958915710449 11.38416004180908 20.43441581726074 11.39973545074463 20.43441581726074 11.39973545074463 C 20.43441581726074 11.39973545074463 20.78799438476563 10.53272533416748 20.82856941223145 8.736406326293945 C 20.8807373046875 6.602627754211426 19.01429557800293 4.499999046325684 15.6349983215332 4.499999046325684 C 12.20932769775391 4.499999046325684 10.38346195220947 6.602627754211426 10.43562984466553 8.736406326293945 C 10.48200130462646 10.53272533416748 10.82398891448975 11.39973545074463 10.82398891448975 11.39973545074463 C 10.82398891448975 11.39973545074463 10.45881652832031 11.38416004180908 10.42403793334961 11.98120307922363 C 10.38925933837891 12.58862972259521 10.67328262329102 12.90532112121582 10.85297107696533 13.72041416168213 C 11.01526927947998 14.46801662445068 11.49637126922607 14.46801662445068 11.49637126922607 14.46801662445068 C 11.49637126922607 14.46801662445068 11.7514123916626 15.911301612854 11.98326778411865 16.43566131591797 C 12.21512413024902 16.96521377563477 12.64405727386475 17.562255859375 12.64405727386475 17.562255859375 C 12.64405727386475 17.562255859375 12.78317070007324 19.8725528717041 12.55131435394287 20.12175178527832 C 12.31945896148682 20.37095260620117 11.62968826293945 20.60457801818848 11.15438270568848 20.69802665710449 C 10.32549858093262 20.86416053771973 9.038698196411133 20.9316520690918 8.13446044921875 21.21719551086426 C 7.31137228012085 21.47677803039551 4.92905330657959 22.2814884185791 4.511713027954102 23.93244171142578 C 4.447952270507813 24.19202423095703 4.668215274810791 24.43603324890137 4.96962833404541 24.43603324890137 L 26.2945728302002 24.43603324890137 C 26.59018516540527 24.43603324890137 26.81044960021973 24.19202423095703 26.74669075012207 23.93244171142578 Z" fill="#fff4f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2xgiwm =
    '<svg viewBox="0.0 223.0 274.0 2.0" ><path transform="translate(0.0, 223.0)" d="M 0 2 L 274 0" fill="none" stroke="#fff4f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0bkf =
    '<svg viewBox="1.5 6.0 15.0 15.0" ><path  d="M 2.863636493682861 6 L 15.1363639831543 6 C 15.889479637146 6 16.49999809265137 6.839465141296387 16.49999809265137 7.874999046325684 L 16.49999809265137 19.125 C 16.49999809265137 20.1605339050293 15.889479637146 21 15.1363639831543 21 L 2.863636493682861 21 C 2.110520601272583 21 1.5 20.1605339050293 1.5 19.125 L 1.5 7.874999046325684 C 1.5 6.839465141296387 2.110521078109741 5.999999046325684 2.86363673210144 6 Z" fill="none" stroke="#fff4f4" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, -3.37)" d="M 1.5 15 L 16.49999809265137 15" fill="none" stroke="#fff4f4" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5wyg5g =
    '<svg viewBox="0.0 293.0 274.0 2.0" ><path transform="translate(0.0, 293.0)" d="M 0 2 L 274 0" fill="none" stroke="#fff4f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6mbwm =
    '<svg viewBox="5.4 265.5 15.0 15.0" ><path transform="translate(5.37, 265.5)" d="M 13.39285659790039 6.562500476837158 L 12.58928394317627 6.562500476837158 L 12.58928394317627 4.453125 C 12.58928394317627 1.998046875 10.30580234527588 0 7.5 0 C 4.694196224212646 0 2.410714149475098 1.998046875 2.410714149475098 4.453125 L 2.410714149475098 6.562500476837158 L 1.607142806053162 6.562500476837158 C 0.7198660373687744 6.562500476837158 0 7.192382335662842 0 7.96875 L 0 13.59375095367432 C 0 14.37011814117432 0.7198660373687744 15 1.607142806053162 15 L 13.39285659790039 15 C 14.28013324737549 15 15 14.37011814117432 15 13.59375095367432 L 15 7.96875 C 15 7.192382335662842 14.28013324737549 6.562500476837158 13.39285659790039 6.562500476837158 Z M 9.910713195800781 6.562500476837158 L 5.089285373687744 6.562500476837158 L 5.089285373687744 4.453125 C 5.089285373687744 3.290039300918579 6.170758247375488 2.34375 7.5 2.34375 C 8.829240798950195 2.34375 9.910713195800781 3.290039300918579 9.910713195800781 4.453125 L 9.910713195800781 6.562500476837158 Z" fill="#fff4f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
