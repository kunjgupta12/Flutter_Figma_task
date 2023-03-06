import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homertx (1:577)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarHsn (1:580)
              padding: EdgeInsets.fromLTRB(297*fem, 7*fem, 12*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8f9fa),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangleYoi (I1:580;2239:1014)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 10*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff868e96),
                    ),
                  ),
                  Container(
                    // ovals5J (I1:580;2239:1015)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 10*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/oval.png',
                      width: 10*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // pathakQ (I1:580;2239:1016)
                    width: 12*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/path.png',
                      width: 12*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupswgqXQk (7pDZc9pPL3kU1qb7irSWGQ)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x7feef3fd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqpwjdig (7pDa4JjUS8vpKUQZbhqpwJ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18.42*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x00c4c4c4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group972WGg (1:584)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 248*fem, 0*fem),
                          width: 18*fem,
                          height: 7*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-972.png',
                            width: 18*fem,
                            height: 7*fem,
                          ),
                        ),
                        Container(
                          // forumblack24dp1qyA (1:902)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.42*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/forumblack24dp-1.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // outlinestatusnotificationk4Y (1:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 15.17*fem,
                          height: 19.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/outline-status-notification-bCC.png',
                            width: 15.17*fem,
                            height: 19.75*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hellopriyaEVW (1:581)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Hello, Priya!',
                      style: SafeGoogleFont (
                        'Lora',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3*ffem/fem,
                        letterSpacing: -0.2*fem,
                        color: Color(0xff08090a),
                      ),
                    ),
                  ),
                  Container(
                    // whatdoyouwannalearntodayu5r (1:582)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'What do you wanna learn today?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: -0.12*fem,
                        color: Color(0xff6c747a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8gtraSt (7pDbHmgPurnXPhTVgZ8GTr)
                    padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprrszhGc (7pDaKxx3nQb9s67u9zrrsz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupiloa2Zn (7pDaX8J7ou2dNQncruiLoA)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 39*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidfilesbookmarkhvp (1:868)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 16*fem, 0*fem),
                                      width: 16*fem,
                                      height: 17.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-files-book-mark-iMN.png',
                                        width: 16*fem,
                                        height: 17.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // programsCcg (1:863)
                                      'Programs',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: -0.07*fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupvueuvoa (7pDadCxKXPwTgYnwFdVUeU)
                                padding: EdgeInsets.fromLTRB(25.67*fem, 14*fem, 47*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // helpcircleq9r (1:869)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0*fem),
                                      width: 16.67*fem,
                                      height: 16.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/help-circle.png',
                                        width: 16.67*fem,
                                        height: 16.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // gethelpLsJ (1:865)
                                      'Get help',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: -0.07*fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdjqjUic (7pDarCafnyuxExFqGWdjqJ)
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnrq8q3N (7pDazN1jbxCrPQtojqNrQ8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(21.5*fem, 14*fem, 65*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusbookopenuZ2 (1:867)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 13.5*fem, 0*fem),
                                      width: 21*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-status-book-open-9DS.png',
                                        width: 21*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Text(
                                      // learnCo2 (1:864)
                                      'Learn',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: -0.07*fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup3bxcwVi (7pDb6H1YkXtKWj1UHU3BxC)
                                padding: EdgeInsets.fromLTRB(25.75*fem, 14*fem, 29*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // trellodtL (1:873)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.75*fem, 0*fem),
                                      width: 16.5*fem,
                                      height: 16.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/trello.png',
                                        width: 16.5*fem,
                                        height: 16.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // ddtrackerLGx (1:866)
                                      'DD Tracker',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: -0.07*fem,
                                        color: Color(0xff598bed),
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
                ],
              ),
            ),
            Container(
              // autogroupqcuns1z (7pDhE6nf2t6aCRFG5vQCun)
              padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupcehwbCt (7pDbzFWwpsnHkLs4LzcEhW)
                    width: 500*fem,
                    height: 330*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmall8ic (I1:588;32:10501;2000:12817)
                          left: 426*fem,
                          top: 276*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                            width: 70.75*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Container(
                              // elementsDk4 (I1:588;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333*ffem/fem,
                                  letterSpacing: -0.06*fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group992iwi (1:623)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 500*fem,
                            height: 330*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupsbguSsi (7pDcNf3HAKGvMQ9KgMsbgU)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // programsforyouB4c (1:624)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                        child: Text(
                                          'Programs for you',
                                          style: SafeGoogleFont (
                                            'Lora',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444*ffem/fem,
                                            letterSpacing: -0.18*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame1275fn (1:856)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallDX6 (1:857)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightXGt (1:858)
                                              width: 13*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-2mE.png',
                                                width: 13*fem,
                                                height: 9.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupftqgecQ (7pDcZ9jnv8nw7RFRzvFtQg)
                                  width: double.infinity,
                                  height: 280*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppa7jCP2 (7pDcmK4CM8cbjhG4nMpA7J)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame122qB6 (1:634)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-122-QVE.png',
                                                width: 242*fem,
                                                height: 140*fem,
                                              ),
                                            ),
                                            Container(
                                              // lifestyleMQL (1:631)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'LIFESTYLE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // acompleteguideforyournewbornba (1:627)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 199*fem,
                                              ),
                                              child: Text(
                                                'A complete guide for your new born baby',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessonsjQt (1:629)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '16 lessons',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup44cgrEc (7pDcvtcZyuN6yAy5ww44Cg)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame1238xp (1:854)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 0*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffff0d3),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                              ),
                                              child: Center(
                                                // q6Y (1:855)
                                                child: SizedBox(
                                                  width: 168*fem,
                                                  height: 140*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/-o3N.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // workingparentskjJ (1:632)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'WORKING PARENTS',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviours (1:628)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessons9mS (1:630)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '12 lessons',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
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
                  SizedBox(
                    height: 32*fem,
                  ),
                  Container(
                    // autogroupxhzydgc (7pDdWxU93azJe2b2XUXHzY)
                    width: 500*fem,
                    height: 330*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmallNu6 (I1:589;32:10501;2000:12817)
                          left: 426*fem,
                          top: 276*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                            width: 70.75*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Container(
                              // elements5Yc (I1:589;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333*ffem/fem,
                                  letterSpacing: -0.06*fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group994k8x (1:592)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 500*fem,
                            height: 330*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupefptqgC (7pDduHAH6ZsFefvTwJEFpt)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // eventsandexperiences7Np (1:593)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                        child: Text(
                                          'Events and experiences',
                                          style: SafeGoogleFont (
                                            'Lora',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444*ffem/fem,
                                            letterSpacing: -0.18*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame125aGQ (1:605)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallWQx (1:606)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightRH2 (1:607)
                                              width: 13*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-Cnc.png',
                                                width: 13*fem,
                                                height: 9.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupnwxcMAg (7pDe5SY1iYvY33FGZgNwxc)
                                  width: double.infinity,
                                  height: 280*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupu2ughVS (7pDeGwCrsspjv1hHxmU2UG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:600)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareRZr (1:602)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourY (1:596)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 10*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupjwr82pY (7pDeQRzNRBCBKAmf3jjwr8)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 3.25*fem, 0*fem),
                                              width: double.infinity,
                                              height: 26*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // febsunday9uA (1:598)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                                    child: Text(
                                                      '13 Feb, Sunday',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: -0.12*fem,
                                                        color: Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // btnsmall3Uk (I1:604;32:10501;2000:12817)
                                                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                                                    width: 70.75*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff598bed)),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Container(
                                                      // elementsN1E (I1:604;32:10501;2000:12817;1999:5943)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup53uaXPv (7pDeZRjP4jduPkrtkW53uA)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.75*fem, 0*fem),
                                                        width: 30*fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'Book',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 0.8333333333*ffem/fem,
                                                              letterSpacing: -0.06*fem,
                                                              color: Color(0xff598bed),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup9htvEbA (7pDeokeqsfTKSmT1Y69hTv)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:601)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycarebq2 (1:603)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourK (1:597)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // febsundayzsA (1:599)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '13 Feb, Sunday',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
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
                  SizedBox(
                    height: 32*fem,
                  ),
                  Container(
                    // autogroupj1feV3E (7pDfc9VCwG8YviyEkAJ1Fe)
                    width: 500*fem,
                    height: 330*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2937RBn (1:590)
                          left: 424*fem,
                          top: 297*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xffeef3fd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle293886C (1:591)
                          left: 424*fem,
                          top: 297*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group9933ix (1:608)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 500*fem,
                            height: 330*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupkd6pAYg (7pDfvZ8Ceg6R3xsqmQkD6p)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lessonsforyouh2p (1:609)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                        child: Text(
                                          'Lessons for you',
                                          style: SafeGoogleFont (
                                            'Lora',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444*ffem/fem,
                                            letterSpacing: -0.18*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame126b8C (1:620)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallXnY (1:621)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightr48 (1:622)
                                              width: 13*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-n7i.png',
                                                width: 13*fem,
                                                height: 9.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupn6rwAKi (7pDg7P9VYL5ABdmFn9N6RW)
                                  width: double.infinity,
                                  height: 280*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmxywu2Q (7pDgKTdhgsH9DVq4e3MxyW)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:616)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycarebpL (1:618)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviouri (1:612)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupahaq1NG (7pDgSHmexVj7sMLpLfAhAQ)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 14.5*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // minYNC (1:614)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.5*fem, 0*fem),
                                                    child: Text(
                                                      '3 min',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: -0.12*fem,
                                                        color: Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // locks9a (1:903)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 6.67*fem, 0*fem, 0*fem),
                                                    width: 15*fem,
                                                    height: 16.67*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/lock.png',
                                                      width: 15*fem,
                                                      height: 16.67*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupjpovyyJ (7pDgbcqSjtdaKbDMjbjPov)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:617)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-4.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycarevGG (1:619)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourd (1:613)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // miniT2 (1:615)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '1 min',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
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
                ],
              ),
            ),
            Container(
              // frame124pFA (1:878)
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0*fem, -2*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // smallbottomtabsKSp (1:879)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle2617RVr (1:901)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.09*fem),
                          width: double.infinity,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2*fem),
                            color: Color(0xff598bed),
                          ),
                        ),
                        Container(
                          // iconandtextkHE (1:880)
                          margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 21.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solidgeneralhome5qJ (1:881)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                width: 13.93*fem,
                                height: 16.61*fem,
                                child: Image.asset(
                                  'assets/page-1/images/solid-general-home.png',
                                  width: 13.93*fem,
                                  height: 16.61*fem,
                                ),
                              ),
                              Center(
                                // homeC9E (1:882)
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff598bed),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // smallbottomtabs7mz (1:883)
                    padding: EdgeInsets.fromLTRB(22*fem, 12.17*fem, 22*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextrDn (1:884)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinestatusbookopenzqn (1:885)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.18*fem),
                            width: 19.71*fem,
                            height: 17.64*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-status-book-open-MLk.png',
                              width: 19.71*fem,
                              height: 17.64*fem,
                            ),
                          ),
                          Center(
                            // home5cL (1:886)
                            child: Text(
                              'Learn',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsQuW (1:887)
                    padding: EdgeInsets.fromLTRB(26*fem, 12.63*fem, 26*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextjwn (1:888)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineinterfacelayoutVRA (1:889)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.63*fem),
                            width: 16.74*fem,
                            height: 16.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-interface-layout-iAU.png',
                              width: 16.74*fem,
                              height: 16.75*fem,
                            ),
                          ),
                          Center(
                            // homenv4 (1:890)
                            child: Text(
                              'Hub',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsLAt (1:891)
                    padding: EdgeInsets.fromLTRB(24.5*fem, 13.44*fem, 24.5*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextsAp (1:892)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinecommunicationcommentRCL (1:893)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 4.93*fem),
                            width: 16.09*fem,
                            height: 15.63*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-communication-comment-psJ.png',
                              width: 16.09*fem,
                              height: 15.63*fem,
                            ),
                          ),
                          Center(
                            // homeKoW (1:894)
                            child: Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabs3zQ (1:895)
                    padding: EdgeInsets.fromLTRB(20.5*fem, 9*fem, 20.5*fem, 9*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // imageandtextB52 (1:896)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileKS8 (1:897)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 2*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse14FKn (1:898)
                                  left: 2*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-14-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse94SfA (1:899)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                          border: Border.all(color: Color(0xffdee8fb)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // profile9Za (1:900)
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff939ba3),
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
          ],
        ),
      ),
          );
  }
}