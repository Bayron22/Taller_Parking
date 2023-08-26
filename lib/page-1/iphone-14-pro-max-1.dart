import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/iphone-14-pro-max-2.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax1LN3 (1:8)
        padding: EdgeInsets.fromLTRB(8 * fem, 9 * fem, 8 * fem, 9 * fem),
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // createanaccountL95 (1:17)
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
                // rectangle17VAP (1:18)
                left: 21 * fem,
                top: 28 * fem,
                child: Align(
                  child: SizedBox(
                    width: 374 * fem,
                    height: 558 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-17-8GP.png',
                      width: 374 * fem,
                      height: 558 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle18vWb (1:19)
                left: 21 * fem,
                top: 451 * fem,
                child: Align(
                  child: SizedBox(
                    width: 374 * fem,
                    height: 419 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-18.png',
                      width: 374 * fem,
                      height: 419 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame16Pf5 (1:22)
                left: 135 * fem,
                top: 605 * fem,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Scene2()),
                    );
                  },
                  child: Container(
                    width: 151 * fem,
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
                        'Login',
                        style: SafeGoogleFont(
                          'Trebuchet MS',
                          fontSize: 14 * ffem,
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
                // frame454ZT5 (1:28)
                left: 93 * fem,
                top: 212 * fem,
                child: Container(
                  width: 224 * fem,
                  height: 93 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // welcomeGMV (1:29)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 8 * fem),
                        child: Text(
                          'Welcome',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Trebuchet MS',
                            fontSize: 21 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // bysigninginyouareagreeingourte (1:30)
                        constraints: BoxConstraints(
                          maxWidth: 224 * fem,
                        ),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8125 * ffem / fem,
                              color: Color(0xff036bb9),
                            ),
                            children: [
                              TextSpan(
                                text: 'By signing in you are agreeing our ',
                                style: SafeGoogleFont(
                                  'Trebuchet MS',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8125 * ffem / fem,
                                  color: Color(0xff6b5e5e),
                                ),
                              ),
                              TextSpan(
                                text: 'Term and privacy polic',
                                style: SafeGoogleFont(
                                  'Trebuchet MS',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8125 * ffem / fem,
                                  color: Color(0xff0386d0),
                                ),
                              ),
                              TextSpan(
                                text: 'y',
                                style: SafeGoogleFont(
                                  'Trebuchet MS',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8125 * ffem / fem,
                                  color: Color(0xff036bb9),
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
              Positioned(
                // forgetpasswordeRu (1:31)
                left: 253 * fem,
                top: 558 * fem,
                child: Align(
                  child: SizedBox(
                    width: 97 * fem,
                    height: 18 * fem,
                    child: Text(
                      'Forget password',
                      style: SafeGoogleFont(
                        'Trebuchet MS',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff0386d0),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group17jiF (1:32)
                left: 55 * fem,
                top: 452 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 32.48 * fem, 0 * fem),
                  width: 191 * fem,
                  height: 25 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // rectangle7E9D (1:34)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 10.36 * fem, 0 * fem),
                        width: 24.16 * fem,
                        height: 21 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-7.png',
                          width: 24.16 * fem,
                          height: 21 * fem,
                        ),
                      ),
                      Text(
                        // rememberpasswordY9u (1:33)
                        'Remember password',
                        style: SafeGoogleFont(
                          'Trebuchet MS',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff6b5e5e),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame451gG7 (1:64)
                left: 53 * fem,
                top: 316 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      17 * fem, 12 * fem, 14 * fem, 14 * fem),
                  width: 312 * fem,
                  height: 47 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffccc9c9)),
                    color: Color(0xfff8f8f8),
                    borderRadius: BorderRadius.circular(9 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // emailaddressXGj (1:66)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 172 * fem, 2 * fem),
                        child: Text(
                          'Email Address',
                          style: SafeGoogleFont(
                            'Trebuchet MS',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                      Container(
                        // mail1xb (1:67)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5 * fem, 0 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 16 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mail.png',
                          width: 20 * fem,
                          height: 16 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame452LEB (1:70)
                left: 53 * fem,
                top: 385 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      18 * fem, 12 * fem, 16 * fem, 14 * fem),
                  width: 312 * fem,
                  height: 47 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffccc9c9)),
                    color: Color(0xfff8f8f8),
                    borderRadius: BorderRadius.circular(9 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // passwordQUw (1:72)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 199 * fem, 2 * fem),
                        child: Text(
                          'Password',
                          style: SafeGoogleFont(
                            'Trebuchet MS',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                      Container(
                        // lock7u9 (1:73)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 18 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/page-1/images/lock.png',
                          width: 18 * fem,
                          height: 20 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // diviceparkingqaF (1:81)
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
            ],
          ),
        ),
      ),
    );
  }
}
