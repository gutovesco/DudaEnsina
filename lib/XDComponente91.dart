import 'package:flutter/material.dart';
import 'package:teste/XDCorpo.dart';
import 'package:teste/XDtitle.dart';

class XDComponente91 extends StatelessWidget {
  XDComponente91({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage("https://images.wallpaperscraft.com/image/evening_city_sunset_161140_1920x1080.jpg"), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(children: [
            Padding( padding: EdgeInsets.fromLTRB(50, 120, 50, 50),child:  XDtitle(),),
            Padding(padding: EdgeInsets.fromLTRB(50, 200, 50, 0),child: XDCorpo())
          
          ],),
        )
    )
    
    );
  }
}