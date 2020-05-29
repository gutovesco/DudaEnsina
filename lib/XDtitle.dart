import 'package:flutter/material.dart';

class XDtitle extends StatelessWidget {
  XDtitle({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(10.0, 10.0),
          child: SizedBox(
            width: 156.0,
            height: 58.0,
            child: SingleChildScrollView(
                child: Text(
              'BMG',
              style: TextStyle(
                fontFamily: 'Cooper',
                fontSize: 50,
                color: const Color(0xfff3781f),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(134.0, 10.0),
          child: SizedBox(
            width: 179.0,
            height: 58.0,
            child: SingleChildScrollView(
                child: Text(
              'CARD',
              style: TextStyle(
                fontFamily: 'Cooper',
                fontSize: 50,
                color: const Color(0xffdadfe7),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
      ],
    );
  }
}
