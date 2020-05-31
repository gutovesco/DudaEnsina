import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MundoBMG extends StatelessWidget {
  MundoBMG({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9f9f9),
      body:  
      SafeArea(
              child: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(-42.8, 0.0),
              child:
                  // Adobe XD layer: 'Top' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-0.2, 0.0),
                    child:
                        // Adobe XD layer: 'Background' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Background Shadow' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Background' (shape)
                            Container(
                              width: 502.0,
                              height: 56.0,
                              decoration: BoxDecoration(
                                color: const Color(0xfff7f8fb),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 8,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 55.0),
                          child:
                              // Adobe XD layer: 'Line' (shape)
                              Container(
                            width: 502.0,
                            height: 1.0,
                            decoration: BoxDecoration(
                              color: const Color(0xfff3f4f9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform(
                    transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                        0.0, 0.0, 1.0, 0.0, 70.76, 35.87, 0.0, 1.0),
                    child:
                        // Adobe XD layer: 'Icon' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Arrow' (shape)
                        SvgPicture.string(
                          _svg_x7ik7r,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(44.5, 18.5),
              child: SizedBox(
                width: 106.0,
                height: 22.0,
                child: SingleChildScrollView(
                    child: Text(
                  'mundo',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 16,
                    color: const Color(0xffbebebe),
                    height: 1.125,
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(98.0, 9.0),
              child: SizedBox(
                width: 79.0,
                height: 39.0,
                child: SingleChildScrollView(
                    child: Text(
                  'BMG',
                  style: TextStyle(
                    fontFamily: 'Cooper',
                    fontSize: 27,
                    color: const Color(0xfff3781f),
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(271.0, 9.0),
              child: Container(
                width: 42.0,
                height: 37.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(21.0, 18.5)),
                  color: const Color(0xfff3781f),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(279.31, 13.83),
              child:
                  // Adobe XD layer: 'Icon ionic-ios-cart' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(3.38, 4.49),
                    child: SvgPicture.string(
                      _svg_70k1re,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(299.0, 3.0),
              child: Container(
                width: 14.0,
                height: 15.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(7.0, 7.5)),
                  color: const Color(0xff6bc986),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(303.5, 4.5),
              child: SizedBox(
                width: 10.0,
                height: 11.0,
                child: SingleChildScrollView(
                    child: Text(
                  '0',
                  style: TextStyle(
                    fontFamily: 'Comic Sans MS',
                    fontSize: 8,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(327.41, 10.91),
              child:
                  // Adobe XD layer: 'Icon feather-menu' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(4.5, 9.0),
                    child: SvgPicture.string(
                      _svg_f0i7e9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(40.0, 85.0),
              child: SizedBox(
                width: 335.0,
                height: 31.0,
                child: SingleChildScrollView(
                    child: Text(
                  'NOVIDADES E TENDÊNCIAS DO MOMENTO',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 15,
                    color: const Color(0xff2a2323),
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(35.0, 116.0),
              child: Container(
                width: 137.0,
                height: 180.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xfffff3f3)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(203.0, 116.0),
              child: Container(
                width: 137.0,
                height: 180.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xfffff3f3)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(39.0, 121.0),
              child:
                  // Adobe XD layer: 'panelas' (shape)
                  Container(
                width: 127.0,
                height: 99.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/panelas.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(42.0, 228.0),
              child: SizedBox(
                width: 124.0,
                height: 40.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Jogo de Panelas 5 Peças Com Fundo De Indução Prime',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 10,
                    color: const Color(0xff2a2323),
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(42.0, 268.0),
              child: Container(
                width: 117.0,
                height: 22.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xfff3781f)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(45.0, 272.0),
              child: SizedBox(
                width: 91.0,
                height: 17.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Ver Produto',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 12,
                    color: const Color(0xfff3781f),
                  ),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(131.04, 271.72),
              child:
                  // Adobe XD layer: 'Icon ionic-ios-cart' (group)
                  Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_ulw9m7,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(204.0, 116.0),
              child:
                  // Adobe XD layer: 'depurador' (shape)
                  Container(
                width: 136.0,
                height: 124.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/ar.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(211.0, 228.0),
              child: SizedBox(
                width: 124.0,
                height: 40.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Depurador de Ar Slim 80cm Branco (DC80B) - Continental - 127V',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 10,
                    color: const Color(0xff2a2323),
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(211.0, 268.0),
              child: Container(
                width: 118.0,
                height: 22.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xfff3781f)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(215.0, 272.0),
              child: SizedBox(
                width: 91.0,
                height: 17.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Ver Produto',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 12,
                    color: const Color(0xfff3781f),
                  ),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(297.66, 267.23),
              child:
                  // Adobe XD layer: 'Icon ionic-ios-cart' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(3.38, 4.49),
                    child: SvgPicture.string(
                      _svg_o3zlpm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(98.0, 313.0),
              child: SizedBox(
                width: 335.0,
                height: 31.0,
                child: SingleChildScrollView(
                    child: Text(
                  'OS QUERIDINHOS DE VENDA',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 15,
                    color: const Color(0xff2a2323),
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(35.0, 352.0),
              child: Container(
                width: 137.0,
                height: 180.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xfffff3f3)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(42.0, 464.0),
              child: SizedBox(
                width: 124.0,
                height: 40.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Headphone com microfone integrado MDR-ZX310AP - | MDRZX310APWQCE7',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 10,
                    color: const Color(0xff2a2323),
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(42.0, 504.0),
              child: Container(
                width: 117.0,
                height: 22.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xfff3781f)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(45.0, 508.0),
              child: SizedBox(
                width: 91.0,
                height: 17.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Ver Produto',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 12,
                    color: const Color(0xfff3781f),
                  ),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(42.0, 352.0),
              child:
                  // Adobe XD layer: 'fone' (shape)
                  Container(
                width: 112.0,
                height: 112.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/fone.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(129.66, 502.23),
              child:
                  // Adobe XD layer: 'Icon ionic-ios-cart' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(3.38, 4.49),
                    child: SvgPicture.string(
                      _svg_o3zlpm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(203.0, 352.0),
              child: Container(
                width: 137.0,
                height: 180.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xfffff3f3)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(210.0, 464.0),
              child: SizedBox(
                width: 124.0,
                height: 40.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Forno de Embutir a Gás 73L Inox Painel Blue Touch com Grill e Convecção (OG8DX)',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 10,
                    color: const Color(0xff2a2323),
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(210.0, 504.0),
              child: Container(
                width: 117.0,
                height: 22.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xfff3781f)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(213.0, 508.0),
              child: SizedBox(
                width: 91.0,
                height: 17.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Ver Produto',
                  style: TextStyle(
                    fontFamily: 'Fira Sans',
                    fontSize: 12,
                    color: const Color(0xfff3781f),
                  ),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(297.66, 502.23),
              child:
                  // Adobe XD layer: 'Icon ionic-ios-cart' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(3.38, 4.49),
                    child: SvgPicture.string(
                      _svg_o3zlpm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(215.0, 350.0),
              child:
                  // Adobe XD layer: 'forno' (shape)
                  Container(
                width: 114.0,
                height: 114.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/forno.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(37.0, 549.0),
              child: Container(
                width: 301.0,
                height: 167.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/camisetas.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_x7ik7r =
    '<svg viewBox="0.0 0.0 15.8 16.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 15.76, 16.43)" d="M 0.4179446399211884 8.852787017822266 L 11.97385406494141 16.16420364379883 C 12.53118419647217 16.5168285369873 13.43475437164307 16.5168285369873 13.99202442169189 16.16420364379883 L 15.33982944488525 15.31144428253174 C 15.89620685577393 14.95942211151123 15.89727592468262 14.38889789581299 15.34220695495605 14.03604793548584 L 6.183948516845703 8.214317321777344 L 15.34220695495605 2.392623901367188 C 15.89727592468262 2.039774656295776 15.89620685577393 1.469249129295349 15.33982944488525 1.117227554321289 L 13.99202442169189 0.2644676566123962 C 13.43469429016113 -0.08815588802099228 12.53112411499023 -0.08815588802099228 11.97385406494141 0.2644676566123962 L 0.4180047512054443 7.57588529586792 C -0.139324888586998 7.928471088409424 -0.139324888586998 8.500163078308105 0.4179446399211884 8.852787017822266 Z" fill="#bfc4d3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_70k1re =
    '<svg viewBox="3.4 4.5 17.9 19.2" ><path transform="translate(-2.7, -7.83)" d="M 12.9375 29.8125 C 12.9375 30.74447822570801 12.18198013305664 31.49999809265137 11.25 31.49999809265137 C 10.31801986694336 31.49999809265137 9.5625 30.74447822570801 9.5625 29.81249809265137 C 9.5625 28.88051795959473 10.31801986694336 28.12499809265137 11.25 28.12499809265137 C 12.18198013305664 28.12499809265137 12.9375 28.88051795959473 12.9375 29.81249809265137 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-10.66, -7.83)" d="M 28.72265625 29.8125 C 28.72265815734863 30.74447822570801 27.96713829040527 31.49999809265137 27.03515815734863 31.49999809265137 C 26.10317802429199 31.49999809265137 25.34765815734863 30.74447822570801 25.34765815734863 29.81249809265137 C 25.34765815734863 28.88051795959473 26.10317802429199 28.12499809265137 27.03515815734863 28.12499809265137 C 27.96713829040527 28.12499809265137 28.72265815734863 28.88051795959473 28.72265815734863 29.81249809265137 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 21.3046760559082 7.624512672424316 C 21.27449798583984 7.514471054077148 21.18395614624023 7.441110610961914 21.08048248291016 7.43194055557251 L 7.038129806518555 5.987655639648438 C 6.917409896850586 5.973900318145752 6.770820617675781 5.891369342803955 6.71477222442627 5.772159099578857 C 6.550938129425049 5.446621417999268 6.447463035583496 5.263220310211182 6.188776969909668 4.919342994689941 C 5.856796264648438 4.488349914550781 5.231637954711914 4.502104759216309 4.084795475006104 4.492935180664063 C 3.696766138076782 4.488349914550781 3.382030963897705 4.731356620788574 3.382030963897705 5.139424800872803 C 3.382030963897705 5.538322448730469 3.67952036857605 5.785914421081543 4.054615020751953 5.785914421081543 C 4.429709911346436 5.785914421081543 4.972951412200928 5.808839321136475 5.175588607788086 5.873029708862305 C 5.378226280212402 5.937220573425293 5.542061328887939 6.290267944335938 5.602420806884766 6.597465038299561 C 5.602420806884766 6.602050304412842 5.602420806884766 6.606635093688965 5.606732845306396 6.611220359802246 C 5.615355491638184 6.666240215301514 5.6929612159729 7.078893661499023 5.6929612159729 7.083478927612305 L 7.417535781860352 16.7854061126709 C 7.521009922027588 17.45023727416992 7.73227071762085 18.00043869018555 8.042695045471191 18.42226409912109 C 8.404854774475098 18.91744613647461 8.883425712585449 19.1650390625 9.46115779876709 19.1650390625 L 19.66201782226563 19.1650390625 C 19.98968696594238 19.1650390625 20.26992988586426 18.89910888671875 20.28286552429199 18.55064392089844 C 20.30011177062988 18.18384170532227 20.02417945861816 17.88122940063477 19.67926406860352 17.88122940063477 L 9.456847190856934 17.88122940063477 L 9.452536582946777 17.88122940063477 C 9.366307258605957 17.88122940063477 9.241275787353516 17.88122940063477 9.094686508178711 17.75284957885742 C 8.94378662109375 17.61529922485352 8.736836433410645 17.29893112182617 8.598872184753418 16.56074142456055 L 8.413479804992676 15.47408771514893 C 8.413479804992676 15.4603328704834 8.417791366577148 15.45116329193115 8.43072509765625 15.44657707214355 L 20.40358734130859 13.29161357879639 C 20.51568412780762 13.27327251434326 20.6019115447998 13.17698669433594 20.61484718322754 13.05319118499756 L 21.3046760559082 7.74372386932373 C 21.31329917907715 7.707042694091797 21.31329917907715 7.665777206420898 21.3046760559082 7.624512672424316 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0i7e9 =
    '<svg viewBox="4.5 9.0 18.1 13.9" ><path transform="translate(0.0, -2.07)" d="M 4.5 18 L 22.58523559570313 18" fill="none" stroke="#735454" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 4.5 9 L 22.58523559570313 9" fill="none" stroke="#735454" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, -4.13)" d="M 4.5 27 L 22.58523559570313 27" fill="none" stroke="#735454" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ulw9m7 =
    '<svg viewBox="0.0 0.0 12.6 13.8" ><path transform="translate(-7.36, -17.72)" d="M 12.9375 29.8125 C 12.9375 30.74447822570801 12.18198013305664 31.49999809265137 11.25 31.49999809265137 C 10.31801986694336 31.49999809265137 9.5625 30.74447822570801 9.5625 29.81249809265137 C 9.5625 28.88051795959473 10.31801986694336 28.12499809265137 11.25 28.12499809265137 C 12.18198013305664 28.12499809265137 12.9375 28.88051795959473 12.9375 29.81249809265137 Z" fill="#f3781f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-18.2, -17.72)" d="M 28.72265625 29.8125 C 28.72265815734863 30.74447822570801 27.96713829040527 31.49999809265137 27.03515815734863 31.49999809265137 C 26.10317802429199 31.49999809265137 25.34765815734863 30.74447822570801 25.34765815734863 29.81249809265137 C 25.34765815734863 28.88051795959473 26.10317802429199 28.12499809265137 27.03515815734863 28.12499809265137 C 27.96713829040527 28.12499809265137 28.72265815734863 28.88051795959473 28.72265815734863 29.81249809265137 Z" fill="#f3781f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-3.38, -4.49)" d="M 15.95426368713379 6.471681118011475 C 15.9330940246582 6.402148723602295 15.86958122253418 6.355793952941895 15.79699802398682 6.34999942779541 L 5.946681499481201 5.437390327453613 C 5.861999988555908 5.428698539733887 5.759171962738037 5.376548767089844 5.719855308532715 5.301222801208496 C 5.604930400848389 5.095523357391357 5.532345294952393 4.979636192321777 5.350884437561035 4.762348651885986 C 5.118009090423584 4.49001407623291 4.679478645324707 4.498705863952637 3.875000476837158 4.492911338806152 C 3.602808952331543 4.49001407623291 3.382030963897705 4.643564224243164 3.382030963897705 4.901412963867188 C 3.382030963897705 5.153467178344727 3.59071159362793 5.309914588928223 3.853829860687256 5.309914588928223 C 4.11694860458374 5.309914588928223 4.498017311096191 5.324399948120117 4.640161514282227 5.364960670471191 C 4.78230619430542 5.405521392822266 4.897231578826904 5.628603935241699 4.939572334289551 5.822714328765869 C 4.939572334289551 5.825611591339111 4.939572334289551 5.828508377075195 4.942596912384033 5.831406116485596 C 4.94864559173584 5.866171836853027 5.0030837059021 6.126917362213135 5.0030837059021 6.129815101623535 L 6.21282434463501 12.26023292541504 C 6.285408496856689 12.68032455444336 6.433601856231689 13.02798271179199 6.651355743408203 13.29452514648438 C 6.90540075302124 13.60741806030273 7.241105079650879 13.76386642456055 7.64636754989624 13.76386642456055 L 14.8019847869873 13.76386642456055 C 15.03183555603027 13.76386642456055 15.22841835021973 13.59583282470703 15.23749160766602 13.37564468383789 C 15.24958992004395 13.14387130737305 15.05603122711182 12.95265769958496 14.81408214569092 12.95265769958496 L 7.643343925476074 12.95265769958496 L 7.640320301055908 12.95265769958496 C 7.579832553863525 12.95265769958496 7.49212646484375 12.95265769958496 7.389298439025879 12.87153816223145 C 7.283446311950684 12.78462219238281 7.13827657699585 12.584716796875 7.04149866104126 12.11827278137207 L 6.911450862884521 11.43164253234863 C 6.911450862884521 11.42295074462891 6.914475440979004 11.41715621948242 6.923548221588135 11.41425895690918 L 15.32217502593994 10.05258750915527 C 15.40080738067627 10.0409984588623 15.46129417419434 9.980157852172852 15.47036743164063 9.901935577392578 L 15.95426368713379 6.547008037567139 C 15.96031188964844 6.523829936981201 15.96031188964844 6.497755527496338 15.95426368713379 6.471681118011475 Z" fill="#f3781f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3zlpm =
    '<svg viewBox="3.4 4.5 12.6 13.8" ><path transform="translate(-3.98, -13.23)" d="M 12.9375 29.8125 C 12.9375 30.74447822570801 12.18198013305664 31.49999809265137 11.25 31.49999809265137 C 10.31801986694336 31.49999809265137 9.5625 30.74447822570801 9.5625 29.81249809265137 C 9.5625 28.88051795959473 10.31801986694336 28.12499809265137 11.25 28.12499809265137 C 12.18198013305664 28.12499809265137 12.9375 28.88051795959473 12.9375 29.81249809265137 Z" fill="#f3781f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-14.82, -13.23)" d="M 28.72265625 29.8125 C 28.72265815734863 30.74447822570801 27.96713829040527 31.49999809265137 27.03515815734863 31.49999809265137 C 26.10317802429199 31.49999809265137 25.34765815734863 30.74447822570801 25.34765815734863 29.81249809265137 C 25.34765815734863 28.88051795959473 26.10317802429199 28.12499809265137 27.03515815734863 28.12499809265137 C 27.96713829040527 28.12499809265137 28.72265815734863 28.88051795959473 28.72265815734863 29.81249809265137 Z" fill="#f3781f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 15.95426368713379 6.471681118011475 C 15.9330940246582 6.402148723602295 15.86958122253418 6.355793952941895 15.79699802398682 6.34999942779541 L 5.946681499481201 5.437390327453613 C 5.861999988555908 5.428698539733887 5.759171962738037 5.376548767089844 5.719855308532715 5.301222801208496 C 5.604930400848389 5.095523357391357 5.532345294952393 4.979636192321777 5.350884437561035 4.762348651885986 C 5.118009090423584 4.49001407623291 4.679478645324707 4.498705863952637 3.875000476837158 4.492911338806152 C 3.602808952331543 4.49001407623291 3.382030963897705 4.643564224243164 3.382030963897705 4.901412963867188 C 3.382030963897705 5.153467178344727 3.59071159362793 5.309914588928223 3.853829860687256 5.309914588928223 C 4.11694860458374 5.309914588928223 4.498017311096191 5.324399948120117 4.640161514282227 5.364960670471191 C 4.78230619430542 5.405521392822266 4.897231578826904 5.628603935241699 4.939572334289551 5.822714328765869 C 4.939572334289551 5.825611591339111 4.939572334289551 5.828508377075195 4.942596912384033 5.831406116485596 C 4.94864559173584 5.866171836853027 5.0030837059021 6.126917362213135 5.0030837059021 6.129815101623535 L 6.21282434463501 12.26023292541504 C 6.285408496856689 12.68032455444336 6.433601856231689 13.02798271179199 6.651355743408203 13.29452514648438 C 6.90540075302124 13.60741806030273 7.241105079650879 13.76386642456055 7.64636754989624 13.76386642456055 L 14.8019847869873 13.76386642456055 C 15.03183555603027 13.76386642456055 15.22841835021973 13.59583282470703 15.23749160766602 13.37564468383789 C 15.24958992004395 13.14387130737305 15.05603122711182 12.95265769958496 14.81408214569092 12.95265769958496 L 7.643343925476074 12.95265769958496 L 7.640320301055908 12.95265769958496 C 7.579832553863525 12.95265769958496 7.49212646484375 12.95265769958496 7.389298439025879 12.87153816223145 C 7.283446311950684 12.78462219238281 7.13827657699585 12.584716796875 7.04149866104126 12.11827278137207 L 6.911450862884521 11.43164253234863 C 6.911450862884521 11.42295074462891 6.914475440979004 11.41715621948242 6.923548221588135 11.41425895690918 L 15.32217502593994 10.05258750915527 C 15.40080738067627 10.0409984588623 15.46129417419434 9.980157852172852 15.47036743164063 9.901935577392578 L 15.95426368713379 6.547008037567139 C 15.96031188964844 6.523829936981201 15.96031188964844 6.497755527496338 15.95426368713379 6.471681118011475 Z" fill="#f3781f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
