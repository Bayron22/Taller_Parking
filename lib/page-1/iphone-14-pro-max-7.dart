import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax7MbV (10:24)
        padding: EdgeInsets.fromLTRB(8 * fem, 9 * fem, 8 * fem, 9 * fem),
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // createanaccountsJw (10:25)
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
                // rectangle18XPV (10:26)
                left: 21 * fem,
                top: 28 * fem,
                child: Align(
                  child: SizedBox(
                    width: 374 * fem,
                    height: 842 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-18-L3h.png',
                      width: 374 * fem,
                      height: 842 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // diviceparkingqf5 (10:29)
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
                // linearusersuseridKaF (10:30)
                left: 46.4420166016 * fem,
                top: 63.3333435059 * fem,
                child: Align(
                  child: SizedBox(
                    width: 34.42 * fem,
                    height: 25.33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-users-user-id-AGf.png',
                      width: 34.42 * fem,
                      height: 25.33 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // linearessentionaluihamburgerme (10:31)
                left: 338.8333740234 * fem,
                top: 70.0833435059 * fem,
                child: Align(
                  child: SizedBox(
                    width: 27.33 * fem,
                    height: 15.83 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-essentional-ui-hamburger-menu-nqD.png',
                      width: 27.33 * fem,
                      height: 15.83 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // maincontenthao (10:194)
                left: 32 * fem,
                top: 191.8260879517 * fem,
                child: Container(
                  width: 352 * fem,
                  height: 544.17 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // summeryoffineRFu (10:228)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 9.44 * fem, 9.68 * fem),
                        child: Text(
                          'SUMMERY OF FINE ',
                          style: SafeGoogleFont(
                            'Trebuchet MS',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupc1c3vTZ (Mvwnm4Erv5GSXiMZ9iC1C3)
                        padding: EdgeInsets.fromLTRB(
                            11 * fem, 33.51 * fem, 11 * fem, 30 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffbfdbfe)),
                          color: Color(0xff0386d0),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // matricukaRQK (10:199)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9.99 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // matricukawdZ (10:200)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 10 * fem),
                                    child: Text(
                                      'INFORMACIÓN VEHICULAR',
                                      style: SafeGoogleFont(
                                        'Trebuchet MS',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // numberplateens (10:202)
                                    width: double.infinity,
                                    height: 70 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 69 * fem,
                                          sigmaY: 69 * fem,
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle1009Uj (I10:202;86:379)
                                              left: 8 * fem,
                                              top: 8 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 314 * fem,
                                                  height: 54 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5 * fem),
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff025578)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle101F1y (I10:202;86:380)
                                              left: 7 * fem,
                                              top: 8 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 54 * fem,
                                                  height: 54 * fem,
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom(
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    5 * fem),
                                                        border: Border.all(
                                                            color: Color(
                                                                0xff025578)),
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // abcd123LJK (I10:202;86:382)
                                              left: 157 * fem,
                                              top: 23 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 69 * fem,
                                                    height: 24 * fem,
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style:
                                                          TextButton.styleFrom(
                                                        padding:
                                                            EdgeInsets.zero,
                                                      ),
                                                      child: Text(
                                                        'AAA-000',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Trebuchet MS',
                                                          fontSize: 20 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.2 * ffem / fem,
                                                          color:
                                                              Color(0xff424242),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle10819Z (10:235)
                              margin: EdgeInsets.fromLTRB(
                                  5 * fem, 0 * fem, 0 * fem, 52 * fem),
                              width: 165 * fem,
                              height: 165 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-108.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // addresscontentX7u (10:213)
                              margin: EdgeInsets.fromLTRB(
                                  16 * fem, 0 * fem, 32 * fem, 11 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // direccinFJo (10:214)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                    child: Text(
                                      'DIRECCIÓN',
                                      style: SafeGoogleFont(
                                        'Trebuchet MS',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1875 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // edificiogermainpiso4aptoZ4b (10:215)
                                    'Edificio Germain piso 4 apto ',
                                    style: SafeGoogleFont(
                                      '?????',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1875 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame158sqy (10:216)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 104 * fem, 14 * fem),
                              width: 190 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame157D99 (10:218)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // propietariokPy (10:219)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          child: Text(
                                            'PROPIETARIO ',
                                            style: SafeGoogleFont(
                                              'Trebuchet MS',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1875 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // pedroprezfWw (10:220)
                                          'Pedro Pérez',
                                          style: SafeGoogleFont(
                                            '?????',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1875 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // commentot3 (10:221)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // marcavehculoYKq (10:222)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          child: Text(
                                            'MARCA VEHÍCULO',
                                            style: SafeGoogleFont(
                                              'Trebuchet MS',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1875 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // bentleyf9Z (10:223)
                                          'Bentley',
                                          style: SafeGoogleFont(
                                            '?????',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1875 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // commentBdh (13:38)
                              margin: EdgeInsets.fromLTRB(
                                  18 * fem, 0 * fem, 39 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // telfonopropietarioitX (13:39)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                    child: Text(
                                      'TELÉFONO PROPIETARIO',
                                      style: SafeGoogleFont(
                                        'Trebuchet MS',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1875 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // 2uD (13:40)
                                    '300-000-0000',
                                    style: SafeGoogleFont(
                                      '?????',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1875 * ffem / fem,
                                      color: Color(0xffffffff),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
