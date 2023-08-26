import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax4iXR (3:225)
        padding: EdgeInsets.fromLTRB(8 * fem, 9 * fem, 8 * fem, 9 * fem),
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // createanaccount2o1 (3:226)
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
                // rectangle185mH (3:228)
                left: 21 * fem,
                top: 28 * fem,
                child: Align(
                  child: SizedBox(
                    width: 374 * fem,
                    height: 842 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-18-exo.png',
                      width: 374 * fem,
                      height: 842 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // resultadosencontradosPX5 (3:230)
                left: 47 * fem,
                top: 212 * fem,
                child: Align(
                  child: SizedBox(
                    width: 211 * fem,
                    height: 29 * fem,
                    child: Text(
                      '6 resultados encontrados',
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
              Positioned(
                // diviceparkingFZH (3:232)
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
                // linearusersuserid8sy (3:233)
                left: 46.4420166016 * fem,
                top: 63.3333435059 * fem,
                child: Align(
                  child: SizedBox(
                    width: 34.42 * fem,
                    height: 25.33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-users-user-id-wFV.png',
                      width: 34.42 * fem,
                      height: 25.33 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // linearessentionaluihamburgerme (3:234)
                left: 338.8333740234 * fem,
                top: 70.0833435059 * fem,
                child: Align(
                  child: SizedBox(
                    width: 27.33 * fem,
                    height: 15.83 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-essentional-ui-hamburger-menu-crs.png',
                      width: 27.33 * fem,
                      height: 15.83 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame136irB (3:235)
                left: 52 * fem,
                top: 418 * fem,
                child: Container(
                  width: 310 * fem,
                  height: 80 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle1112M5 (3:236)
                        width: 80 * fem,
                        height: 80 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10 * fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-111-HLK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 35 * fem,
                      ),
                      Container(
                        // rectangle1127tK (3:237)
                        width: 80 * fem,
                        height: 80 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10 * fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-112.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 35 * fem,
                      ),
                      Container(
                        // rectangle113Sfh (3:238)
                        width: 80 * fem,
                        height: 80 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10 * fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-113.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame455BdH (3:519)
                left: 51 * fem,
                top: 308 * fem,
                child: Container(
                  width: 310 * fem,
                  height: 80 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle1117Ww (3:520)
                        width: 80 * fem,
                        height: 80 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10 * fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-111.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 35 * fem,
                      ),
                      Container(
                        // rectangle112pRM (3:521)
                        width: 80 * fem,
                        height: 80 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10 * fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-112-vjZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 35 * fem,
                      ),
                      Container(
                        // rectangle113Leb (3:522)
                        width: 80 * fem,
                        height: 80 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10 * fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-113-ooM.png',
                            fit: BoxFit.cover,
                          ),
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
