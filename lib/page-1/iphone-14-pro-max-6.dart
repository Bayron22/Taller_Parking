import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/iphone-14-pro-max-7.dart';
import 'package:myapp/page-1/iphone-14-pro-max-8.dart';
import 'package:myapp/utils.dart';

class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax6kZD (3:446)
        padding: EdgeInsets.fromLTRB(8 * fem, 9 * fem, 8 * fem, 9 * fem),
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // createanaccountsdq (3:447)
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
                // rectangle18XTV (3:449)
                left: 21 * fem,
                top: 28 * fem,
                child: Align(
                  child: SizedBox(
                    width: 374 * fem,
                    height: 842 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-18-KW7.png',
                      width: 374 * fem,
                      height: 842 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // diviceparkingEco (3:453)
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
                // linearusersuseridiXy (3:454)
                left: 46.4420166016 * fem,
                top: 63.3333435059 * fem,
                child: Align(
                  child: SizedBox(
                    width: 34.42 * fem,
                    height: 25.33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-users-user-id-y4b.png',
                      width: 34.42 * fem,
                      height: 25.33 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // linearessentionaluihamburgerme (3:455)
                left: 338.8333740234 * fem,
                top: 70.0833435059 * fem,
                child: Align(
                  child: SizedBox(
                    width: 27.33 * fem,
                    height: 15.83 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-essentional-ui-hamburger-menu-2Ej.png',
                      width: 27.33 * fem,
                      height: 15.83 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame451HjV (3:486)
                left: 53 * fem,
                top: 316 * fem,
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
                    'Matricula de vehículo',
                    style: SafeGoogleFont(
                      'Trebuchet MS',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffa38d8d),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame456wZ9 (3:489)
                left: 53 * fem,
                top: 412 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      19 * fem, 15 * fem, 19 * fem, 13 * fem),
                  width: 312 * fem,
                  height: 47 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffccc9c9)),
                    color: Color(0xfff8f8f8),
                    borderRadius: BorderRadius.circular(9 * fem),
                  ),
                  child: Text(
                    'Nombre de propietario',
                    style: SafeGoogleFont(
                      'Trebuchet MS',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffa38d8d),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle16BCb (3:495)
                left: 51 * fem,
                top: 604 * fem,
                child: Align(
                  child: SizedBox(
                    width: 312 * fem,
                    height: 47 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9 * fem),
                        border: Border.all(color: Color(0xffccc9c9)),
                        color: Color(0xffc4c4c4),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame457ftT (3:503)
                left: 58 * fem,
                top: 508 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      19 * fem, 15 * fem, 19 * fem, 13 * fem),
                  width: 312 * fem,
                  height: 47 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffccc9c9)),
                    color: Color(0xfff8f8f8),
                    borderRadius: BorderRadius.circular(9 * fem),
                  ),
                  child: Text(
                    'Direccion de propietario',
                    style: SafeGoogleFont(
                      'Trebuchet MS',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffa38d8d),
                    ),
                  ),
                ),
              ),
              Positioned(
                // registrarvehiculovZV (3:506)
                left: 153.5 * fem,
                top: 619 * fem,
                child: Align(
                  child: SizedBox(
                    width: 112 * fem,
                    height: 19 * fem,
                    child: Text(
                      'Registrar vehiculo',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Trebuchet MS',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle51aw (3:507)
                left: 105 * fem,
                top: 700 * fem,
                child: Align(
                  child: SizedBox(
                    width: 220 * fem,
                    height: 45 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27 * fem),
                        color: Color(0xff0386d0),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // escanearmatricula66b (3:508)
                left: 128 * fem,
                top: 711 * fem,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Scene6()),
                    );
                  },
                  child: Align(
                    child: SizedBox(
                      width: 160 * fem,
                      height: 26 * fem,
                      child: Text(
                        'Escanear matricula',
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
                // registrovehicularP5h (3:510)
                left: 37.5 * fem,
                top: 179 * fem,
                child: Align(
                  child: SizedBox(
                    width: 239 * fem,
                    height: 41 * fem,
                    child: Text(
                      'Registro vehicular',
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
                // ingreselasiguienteinformacingK (3:511)
                left: 33.5 * fem,
                top: 233 * fem,
                child: Align(
                  child: SizedBox(
                    width: 218 * fem,
                    height: 29 * fem,
                    child: Text(
                      'Ingrese la siguiente información:',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Trebuchet MS',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8125 * ffem / fem,
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
    );
  }
}
