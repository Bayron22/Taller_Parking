import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/iphone-14-pro-max-7.dart';
import 'package:myapp/utils.dart';

class Scene6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax8iwh (13:42)
        padding: EdgeInsets.fromLTRB(8 * fem, 9 * fem, 8 * fem, 9 * fem),
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // createanaccountEf9 (13:43)
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
                // rectangle185vf (13:44)
                left: 21 * fem,
                top: 28 * fem,
                child: Align(
                  child: SizedBox(
                    width: 374 * fem,
                    height: 842 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-18-YsR.png',
                      width: 374 * fem,
                      height: 842 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // diviceparkingByh (13:45)
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
                // linearusersuseridsLj (13:46)
                left: 46.4421386719 * fem,
                top: 63.3333435059 * fem,
                child: Align(
                  child: SizedBox(
                    width: 34.42 * fem,
                    height: 25.33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-users-user-id.png',
                      width: 34.42 * fem,
                      height: 25.33 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // linearessentionaluihamburgerme (13:47)
                left: 338.8332519531 * fem,
                top: 70.0833435059 * fem,
                child: Align(
                  child: SizedBox(
                    width: 27.33 * fem,
                    height: 15.83 * fem,
                    child: Image.asset(
                      'assets/page-1/images/linear-essentional-ui-hamburger-menu.png',
                      width: 27.33 * fem,
                      height: 15.83 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // maincontent38j (13:48)
                left: 32 * fem,
                top: 191.8260879517 * fem,
                child: Container(
                  width: 352 * fem,
                  height: 635.17 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // summeryoffineZMy (13:66)
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
                        // autogroupgsth4Jj (MvwozwLkp6CZa18crHGSTh)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 41 * fem),
                        padding: EdgeInsets.fromLTRB(
                            15 * fem, 33.51 * fem, 9 * fem, 10 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffbfdbfe)),
                          color: Color(0xff0386d0),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // matricukaXi7 (13:52)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 71 * fem, 31.99 * fem),
                              child: Text(
                                'VEHÍCULO CON PLACA VISIBLE',
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
                              // rectangle108e23 (13:67)
                              width: 328 * fem,
                              height: 361 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-108-dsd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // iconsAm5 (13:162)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Opacity(
                        // flipcamerafC3 (13:167)
                        opacity: 0.7,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 222 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 10 * fem, 10 * fem, 10 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xff00789b),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Center(
                            // rotate1Z2X (13:169)
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rotate-1.png',
                                fit: BoxFit.cover,
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
                // takephoto6HM (13:157)
                left: 146 * fem,
                top: 736 * fem,
                child: Container(
                  width: 164.5 * fem,
                  height: 130 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse15cWb (13:158)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 130 * fem,
                            height: 130 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(65 * fem),
                                gradient: RadialGradient(
                                  center: Alignment(0, -0),
                                  radius: 0.5,
                                  colors: <Color>[
                                    Color(0xffffffff),
                                    Color(0x00ffffff)
                                  ],
                                  stops: <double>[0.684, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // buttonshR (13:159)
                        left: 15 * fem,
                        top: 15 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Scene5()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                24.5 * fem, 26 * fem, 24.5 * fem, 26 * fem),
                            width: 149.5 * fem,
                            height: 100 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xff025578),
                              borderRadius: BorderRadius.circular(114 * fem),
                            ),
                            child: Align(
                              // takephotoAwR (13:160)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 51 * fem,
                                  ),
                                  child: Text(
                                    'Take\nPhoto',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Trebuchet MS',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
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
            ],
          ),
        ),
      ),
    );
  }
}
