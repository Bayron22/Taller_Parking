import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/iphone-14-pro-max-4.dart';
import 'package:myapp/page-1/iphone-14-pro-max-6.dart';
import 'package:myapp/utils.dart';

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax2bDH (1:82)
        padding: EdgeInsets.fromLTRB(8 * fem, 9 * fem, 8 * fem, 9 * fem),
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // createanaccountWLF (1:83)
          width: double.infinity,
          height: 896 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(49 * fem),
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff036bb9), Color(0xff3b5998)],
              stops: <double>[0, 1],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(0 * fem, 4 * fem),
                blurRadius: 11.5 * fem,
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle179PD (1:84)
                left: 21 * fem,
                top: 28 * fem,
                child: Align(
                  child: SizedBox(
                    width: 374 * fem,
                    height: 558 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-17.png',
                      width: 374 * fem,
                      height: 558 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle18rYX (1:85)
                left: 21 * fem,
                top: 451 * fem,
                child: Align(
                  child: SizedBox(
                    width: 374 * fem,
                    height: 419 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-18-ScF.png',
                      width: 374 * fem,
                      height: 419 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame16BKu (1:86)
                left: 101 * fem,
                top: 618 * fem,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Scene4()),
                    );
                  },
                  child: Container(
                    width: 220 * fem,
                    height: 45 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0386d0),
                      borderRadius: BorderRadius.circular(27 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 0 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Agrega un vehículo',
                        style: SafeGoogleFont(
                          'Trebuchet MS',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame454DnP (1:89)
                left: 98.5 * fem,
                top: 212 * fem,
                child: Container(
                  width: 211 * fem,
                  height: 66 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // holanombreLMD (1:90)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 211 * fem,
                            height: 41 * fem,
                            child: Text(
                              'Hola [ Nombre ]',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Trebuchet MS',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // quevehculodeseaverDvo (1:91)
                        left: 2.5 * fem,
                        top: 37 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 201 * fem,
                            height: 29 * fem,
                            child: Text(
                              'Que vehículo desea ver?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Trebuchet MS',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.45 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // or5y1 (1:92)
                left: 196.5 * fem,
                top: 575 * fem,
                child: Align(
                  child: SizedBox(
                    width: 30 * fem,
                    height: 31 * fem,
                    child: Text(
                      'OR',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Trebuchet MS',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff0386d0),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame451Bm9 (1:97)
                left: 53 * fem,
                top: 316 * fem,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Scene3()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        17 * fem, 12 * fem, 17 * fem, 16 * fem),
                    width: 312 * fem,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffccc9c9)),
                      color: Color(0xfff8f8f8),
                      borderRadius: BorderRadius.circular(9 * fem),
                    ),
                    child: Text(
                      'Search',
                      style: SafeGoogleFont(
                        'Trebuchet MS',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xffc4c4c4),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // diviceparkingq51 (1:109)
                left: 115 * fem,
                top: 116 * fem,
                child: Align(
                  child: SizedBox(
                    width: 188 * fem,
                    height: 41 * fem,
                    child: Text(
                      'Divice Parking',
                      style: SafeGoogleFont(
                        'Trebuchet MS',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // linearusersuseridJzB (1:114)
                left: 43 * fem,
                top: 57 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41.3 * fem,
                    height: 38 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-users-user-id-hS7.png',
                      width: 41.3 * fem,
                      height: 38 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // linearessentionaluihamburgerme (1:122)
                left: 332 * fem,
                top: 59 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41 * fem,
                    height: 38 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-essentional-ui-hamburger-menu-D4K.png',
                      width: 41 * fem,
                      height: 38 * fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
