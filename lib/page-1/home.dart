import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 350;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.64;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x7feef3fd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 18.42 * fem, 16 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x00c4c4c4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 248 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 7 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-972.png',
                            width: 18 * fem,
                            height: 7 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Text(
                      'Hello, Priya!',
                      style: SafeGoogleFont(
                        'Lora',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.2 * fem,
                        color: Color(0xff08090a),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'What do you wanna learn today?',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3333333333 * ffem / fem,
                        letterSpacing: 0.12 * fem,
                        color: Color(0xFF404346),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 32 * fem, 16 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 14 * fem, 39 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.5 * fem, 16 * fem, 0 * fem),
                                      width: 16 * fem,
                                      height: 17.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-files-book-mark.png',
                                        width: 16 * fem,
                                        height: 17.5 * fem,
                                      ),
                                    ),
                                    Text(
                                      'Programs',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    25.67 * fem, 14 * fem, 47 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.67 * fem, 0 * fem),
                                      width: 16.67 * fem,
                                      height: 16.67 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/help-circle.png',
                                        width: 16.67 * fem,
                                        height: 16.67 * fem,
                                      ),
                                    ),
                                    Text(
                                      'Get help',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
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
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    21.5 * fem, 14 * fem, 65 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.24 * fem, 13.5 * fem, 0 * fem),
                                      width: 21 * fem,
                                      height: 19 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-status-book-open.png',
                                        width: 21 * fem,
                                        height: 19 * fem,
                                      ),
                                    ),
                                    Text(
                                      'Learn',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    25.75 * fem, 14 * fem, 29 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.75 * fem, 0 * fem),
                                      width: 16.5 * fem,
                                      height: 16.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/trello-r94.png',
                                        width: 16.5 * fem,
                                        height: 16.5 * fem,
                                      ),
                                    ),
                                    Text(
                                      'DD Tracker',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
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
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 24 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 426 * fem,
                          top: 276 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 0 * fem, 8 * fem),
                            width: 70.75 * fem,
                            height: 26 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 119 * fem, 0 * fem),
                                          child: Text(
                                            'Programs for you',
                                            style: SafeGoogleFont(
                                              'Lora',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4444444444 * ffem / fem,
                                              letterSpacing: -0.18 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              5 * fem, 0 * fem, 3 * fem),
                                          height: double.infinity,
                                          child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      7.75 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'View all',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          -0.12 * fem,
                                                      color: Color(0xff6c747a),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 13 * fem,
                                                  height: 9.5 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/solid-interface-arrow-right-WCe.png',
                                                    width: 13 * fem,
                                                    height: 9.5 * fem,
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
                                Container(
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-122-5Rx.png',
                                                width: 242 * fem,
                                                height: 140 * fem,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'LIFESTYLE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 199 * fem,
                                              ),
                                              child: Text(
                                                'A complete guide for your new born baby',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '16 lessons',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  37 * fem,
                                                  0 * fem,
                                                  37 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xfffff0d3),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                              ),
                                              child: Center(
                                                child: SizedBox(
                                                  width: 168 * fem,
                                                  height: 140 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'WORKING PARENTS',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '12 lessons',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
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
                    height: 32 * fem,
                  ),
                  Container(
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 426 * fem,
                          top: 276 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 0 * fem, 8 * fem),
                            width: 70.75 * fem,
                            height: 26 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 68 * fem, 0 * fem),
                                        child: Text(
                                          'Events and experiences',
                                          style: SafeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-pAa.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  3.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 26 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        70 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '13 Feb, Sunday',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16 * fem,
                                                            8 * fem,
                                                            0 * fem,
                                                            8 * fem),
                                                    width: 70.75 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff598bed)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              100 * fem),
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup5imuuK4 (93okHGEfF5WX3gMwt15imU)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                24.75 * fem,
                                                                0 * fem),
                                                        width: 30 * fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'Book',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height:
                                                                  0.8333333333 *
                                                                      ffem /
                                                                      fem,
                                                              letterSpacing:
                                                                  -0.06 * fem,
                                                              color: Color(
                                                                  0xff598bed),
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
                                        // autogroupt9btj58 (93okZRSQJ6rx9mkEyZT9bt)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:601)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycare5gi (1:603)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourz (1:597)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // febsundayfev (1:599)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '13 Feb, Sunday',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
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
                    height: 32 * fem,
                  ),
                  Container(
                    // autogroupd3jc8oQ (93omNZkWuq5KySmuVXd3jC)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2937sW6 (1:590)
                          left: 424 * fem,
                          top: 297 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 64 * fem,
                              height: 8 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xffeef3fd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2938a9c (1:591)
                          left: 424 * fem,
                          top: 297 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24 * fem,
                              height: 8 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group993hV8 (1:608)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupteogcrz (93omiDrRt8GRzsruMwTEog)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lessonsforyouWxN (1:609)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 133 * fem, 0 * fem),
                                        child: Text(
                                          'Lessons for you',
                                          style: SafeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame126E7g (1:620)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallZQr (1:621)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightGq4 (1:622)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-cVC.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup3xnnbcS (93omtJPyDei2nqEt4n3Xnn)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdppz98A (93on7DC8Cn4qkpkxA7dPpz)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13.67 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  14.5 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        168.5 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '3 min',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        6.67 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 15 * fem,
                                                    height: 16.67 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/lock.png',
                                                      width: 15 * fem,
                                                      height: 16.67 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-4.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '1 min',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
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
              width: double.infinity,
              height: 56 * fem,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0 * fem, -2 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: 62 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11.09 * fem),
                          width: double.infinity,
                          height: 2 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2 * fem),
                            color: Color(0xff598bed),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              21.5 * fem, 0 * fem, 21.5 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4.29 * fem),
                                width: 13.93 * fem,
                                height: 16.61 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/solid-general-home.png',
                                  width: 13.93 * fem,
                                  height: 16.61 * fem,
                                ),
                              ),
                              Center(
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1 * ffem / fem,
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
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 12.17 * fem, 22 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.18 * fem),
                            width: 19.71 * fem,
                            height: 17.64 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-status-book-open-LLE.png',
                              width: 19.71 * fem,
                              height: 17.64 * fem,
                            ),
                          ),
                          Center(
                            child: Text(
                              'Learn',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        26 * fem, 12.63 * fem, 26 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.63 * fem),
                            width: 16.74 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-interface-layout.png',
                              width: 16.74 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Center(
                            child: Text(
                              'Hub',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        24.5 * fem, 13.44 * fem, 24.5 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.05 * fem, 4.93 * fem),
                            width: 16.09 * fem,
                            height: 15.63 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-communication-comment-9KL.png',
                              width: 16.09 * fem,
                              height: 15.63 * fem,
                            ),
                          ),
                          Center(
                            child: Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        20.5 * fem, 9 * fem, 20.5 * fem, 9 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                3.5 * fem, 0 * fem, 3.5 * fem, 2 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 2 * fem,
                                  top: 2 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/ellipse-14-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                          border: Border.all(
                                              color: Color(0xffdee8fb)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
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
