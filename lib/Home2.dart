import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  Home2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(44.0, 746.33),
            child: Text(
              'Write your message…',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 16,
                color: const Color(0xffbcc5d3),
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 727.0),
            child:
                // Adobe XD layer: 'send-message-icon' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(-15.0, 8.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(121.0, 798.0),
                  child:
                      // Adobe XD layer: 'indicator' (shape)
                      Container(
                    width: 134.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      color: const Color(0xffe2e8ed),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(14.5, 748.5),
            child:
                // Adobe XD layer: 'attachment-icon' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(-15.0, -5.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(30.5, 170.0),
                      child:
                          // Adobe XD layer: 'rectangle' (shape)
                          Container(
                        width: 315.0,
                        height: 107.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          color: const Color(0xff1f3c53),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x05000000),
                              offset: Offset(0, 7),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(49.0, 180.33),
                      child: SizedBox(
                        width: 290.0,
                        height: 94.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Hey Fly 9!\nI was tossing and turning all night! I haven’t slept a wink in 3 days! What’s keeping you up? Nothing, really.',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 14,
                            color: const Color(0xffecf1ff),
                            letterSpacing: 0.7000000000000001,
                            fontWeight: FontWeight.w300,
                            height: 1.4285714285714286,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(265.0, 280.67),
                      child: SizedBox(
                        width: 80.0,
                        child: Text(
                          'Nov 4, 18:03',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 12,
                            color: const Color(0xff506677),
                            letterSpacing: 0.6000000000000001,
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(30.0, 320.0),
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                    width: 315.0,
                    height: 89.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.0),
                        topRight: Radius.circular(15.0),
                        bottomLeft: Radius.circular(15.0),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, 1.0),
                        end: Alignment(0.97, -1.0),
                        colors: [
                          const Color(0xff5574f7),
                          const Color(0xff60c3ff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1f000000),
                          offset: Offset(0, 5),
                          blurRadius: 14,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(250.0, 626.0),
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                    width: 95.0,
                    height: 44.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.0),
                        topRight: Radius.circular(15.0),
                        bottomLeft: Radius.circular(15.0),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, 1.0),
                        end: Alignment(0.97, -1.0),
                        colors: [
                          const Color(0xff5574f7),
                          const Color(0xff60c3ff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1f000000),
                          offset: Offset(0, 5),
                          blurRadius: 14,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(49.0, 331.33),
                  child: SizedBox(
                    width: 275.0,
                    height: 64.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Where are you going?I am going to the salon for my haircut. What hairstyle would you like?',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.7000000000000001,
                        fontWeight: FontWeight.w300,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(265.0, 415.67),
                  child: SizedBox(
                    width: 80.0,
                    child: Text(
                      'Nov 5, 10:25',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xff506677),
                        letterSpacing: 0.6000000000000001,
                        fontWeight: FontWeight.w300,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(80.0, 583.67),
                  child: SizedBox(
                    width: 80.0,
                    child: Text(
                      'Nov 6, 13:25',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xff506677),
                        letterSpacing: 0.6000000000000001,
                        fontWeight: FontWeight.w300,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.5, 449.0),
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                    width: 130.0,
                    height: 130.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.0),
                        topRight: Radius.circular(15.0),
                        bottomRight: Radius.circular(15.0),
                      ),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/girl.png'),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x05000000),
                          offset: Offset(0, 7),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(275.0, 636.33),
                  child: SizedBox(
                    width: 50.0,
                    height: 20.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Thanks',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.7000000000000001,
                        fontWeight: FontWeight.w300,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(265.0, 674.67),
                  child: SizedBox(
                    width: 80.0,
                    child: Text(
                      'Nov 7, 09:18',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xff506677),
                        letterSpacing: 0.6000000000000001,
                        fontWeight: FontWeight.w300,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-14.5, 732.0),
            child:
                // Adobe XD layer: 'line' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(-15.0, -5.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(128.0, 95.33),
                  child: SizedBox(
                    width: 120.0,
                    child: Text(
                      'Diane Tucker',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 16,
                        color: const Color(0xffecf1ff),
                        letterSpacing: 0.8,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.5, 134.0),
                  child:
                      // Adobe XD layer: 'line' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(29.5, 58.5),
                  child:
                      // Adobe XD layer: 'arrow-icon' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(32.82, 17.33),
                  child:
                      // Adobe XD layer: 'status-bar-dark' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(168.0, 50.0),
                  child:
                      // Adobe XD layer: 'stock-photo-2436339…' (shape)
                      Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/guy.png'),
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
