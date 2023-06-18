import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:intl/intl.dart';

class NewHome extends StatefulWidget {
  @override
  State<NewHome> createState() => _NewHomeState();
}

String? stringResponse1;
String? stringResponse2;
String api_1 = 'https://632017e19f82827dcf24a655.mockapi.io/api/programs';
String api_2 = 'https://632017e19f82827dcf24a655.mockapi.io/api/lessons';
Map? mapResponse1;
Map? mapResponse2;
List? listResponse1;
List? listResponse2;

class _NewHomeState extends State<NewHome> {
  Future ApiCall_1() async {
    http.Response response;
    response = await http.get(Uri.parse(api_1));
    if (response.statusCode == 200) {
      setState(() {
        //stringResponse1 = response.body;
        mapResponse1 = json.decode(response.body);
        listResponse1 = mapResponse1!['items'];
      });
    }
  }

  Future ApiCall_2() async {
    http.Response response;
    response = await http.get(Uri.parse(api_2));
    if (response.statusCode == 200) {
      setState(() {
        stringResponse2 = response.body;
        mapResponse2 = json.decode(response.body);
        listResponse2 = mapResponse2!['items'];
      });
    }
  }

  int _currentIndex = 0;

  @override
  void initState() {
    ApiCall_1();
    ApiCall_2();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 350;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.64;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              return Column(
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
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(24 * fem,
                                          14 * fem, 39 * fem, 14 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff598bed)),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
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
                                      padding: EdgeInsets.fromLTRB(25.67 * fem,
                                          14 * fem, 47 * fem, 14 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff598bed)),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(21.5 * fem,
                                          14 * fem, 65 * fem, 14 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff598bed)),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0.24 * fem,
                                                13.5 * fem,
                                                0 * fem),
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
                                      padding: EdgeInsets.fromLTRB(25.75 * fem,
                                          14 * fem, 29 * fem, 14 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff598bed)),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
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
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 24 * fem, 0 * fem, 24 * fem),
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
                                    border:
                                        Border.all(color: Color(0xff598bed)),
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 172.25 * fem, 24 * fem),
                                        width: double.infinity,
                                        height: 26 * fem,
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
                                                    119 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Programs for you',
                                                  style: SafeGoogleFont(
                                                    'Lora',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4444444444 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.18 * fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    3 * fem),
                                                height: double.infinity,
                                                child: SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                7.75 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'View all',
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                -0.12 * fem,
                                                            color: Color(
                                                                0xff6c747a),
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
                                          child: ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            itemBuilder: (context, index) {
                                              return Container(
                                                child: Row(
                                                  // Make this listview horizontel and change containers details
                                                  // Use API 1 and add name,category and lessons by id
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              16 * fem,
                                                              0 * fem),
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              21 * fem),
                                                      width: 242 * fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xffebedf0)),
                                                        color:
                                                            Color(0xffffffff),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    8 * fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x140e443e),
                                                            offset: Offset(
                                                                0 * fem,
                                                                0 * fem),
                                                            blurRadius: 6 * fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
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
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    12 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    8 * fem),
                                                            child: Text(
                                                              listResponse1![
                                                                          index]
                                                                      [
                                                                      "category"]
                                                                  .toString(),
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    16 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height:
                                                                    1.3333333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.24 * fem,
                                                                color: Color(
                                                                    0xff598bed),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    12 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    15 * fem),
                                                            constraints:
                                                                BoxConstraints(
                                                              maxWidth:
                                                                  199 * fem,
                                                            ),
                                                            child: Text(
                                                              listResponse1![
                                                                          index]
                                                                      ["name"]
                                                                  .toString(),
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    20 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.5 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    -0.16 * fem,
                                                                color: Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    12 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '${listResponse1![index]["lesson"].toString()} lessons',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    18 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.3333333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.12 * fem,
                                                                color: Color(
                                                                    0xff6c747a),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              );
                                            },
                                            itemCount: listResponse1 == null
                                                ? 0
                                                : listResponse1!.length,
                                          )),
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
                                    border:
                                        Border.all(color: Color(0xff598bed)),
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 172.25 * fem, 24 * fem),
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
                                                  68 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Events and experiences',
                                                style: SafeGoogleFont(
                                                  'Lora',
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.4444444444 * ffem / fem,
                                                  letterSpacing: -0.18 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  5 * fem,
                                                  0 * fem,
                                                  3 * fem),
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
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color:
                                                            Color(0xff6c747a),
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
                                        child: ListView.builder(
                                          scrollDirection: Axis.horizontal,
                                          itemBuilder: (context, index) {
                                            return Container(
                                              child: Row(
                                                // Make this listview horizontel and change containers details
                                                // Use API 1 and add name,category,date and lessons by id
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            16 * fem),
                                                    width: 242 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xffebedf0)),
                                                      color: Color(0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x140e443e),
                                                          offset: Offset(
                                                              0 * fem, 0 * fem),
                                                          blurRadius: 6 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  16 * fem),
                                                          width: 242 * fem,
                                                          height: 140 * fem,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      8 * fem),
                                                              topRight: Radius
                                                                  .circular(
                                                                      8 * fem),
                                                            ),
                                                            child: Image.asset(
                                                              'assets/page-1/images/young-woman-doing-natarajasana-exercise-1.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  12 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  8 * fem),
                                                          child: Text(
                                                            listResponse1![
                                                                        index]
                                                                    ["category"]
                                                                .toString(),
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  16 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height:
                                                                  1.3333333333 *
                                                                      ffem /
                                                                      fem,
                                                              letterSpacing:
                                                                  -0.24 * fem,
                                                              color: Color(
                                                                  0xff598bed),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  12 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  10 * fem),
                                                          constraints:
                                                              BoxConstraints(
                                                            maxWidth: 191 * fem,
                                                          ),
                                                          child: Text(
                                                            listResponse1![
                                                                        index]
                                                                    ["name"]
                                                                .toString(),
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  20 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  -0.16 * fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  12 * fem,
                                                                  0 * fem,
                                                                  3.25 * fem,
                                                                  0 * fem),
                                                          width:
                                                              double.infinity,
                                                          height: 26 * fem,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        70 *
                                                                            fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  DateFormat(
                                                                          'dd MMM, EEEE')
                                                                      .format(DateTime.parse(listResponse1![index]
                                                                              [
                                                                              "createdAt"]
                                                                          .toString())),
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        15 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    height:
                                                                        1.3333333333 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        -0.12 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xff6c747a),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                padding: EdgeInsets
                                                                    .fromLTRB(
                                                                        16 *
                                                                            fem,
                                                                        8 * fem,
                                                                        0 * fem,
                                                                        8 * fem),
                                                                width: 70 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  border: Border.all(
                                                                      color: Color(
                                                                          0xff598bed)),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(100 *
                                                                              fem),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: double
                                                                      .infinity,
                                                                  height: double
                                                                      .infinity,
                                                                  child:
                                                                      Container(
                                                                    // autogroup5imuuK4 (93okHGEfF5WX3gMwt15imU)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        24.75 *
                                                                            fem,
                                                                        0 * fem),
                                                                    width: 25 *
                                                                        fem,
                                                                    height: double
                                                                        .infinity,
                                                                    child:
                                                                        Center(
                                                                      child:
                                                                          Text(
                                                                        'Book',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              12 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                          height: 0.8333333333 *
                                                                              ffem /
                                                                              fem,
                                                                          letterSpacing:
                                                                              -0.06 * fem,
                                                                          color:
                                                                              Color(0xff598bed),
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
                                                ],
                                              ),
                                            );
                                          },
                                          itemCount: listResponse1 == null
                                              ? 0
                                              : listResponse1!.length,
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
                                left: 424 * fem,
                                top: 297 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 64 * fem,
                                    height: 8 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                        color: Color(0xffeef3fd),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 424 * fem,
                                top: 297 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 * fem,
                                    height: 8 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 172.25 * fem, 24 * fem),
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
                                                  133 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Lessons for you',
                                                style: SafeGoogleFont(
                                                  'Lora',
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.4444444444 * ffem / fem,
                                                  letterSpacing: -0.18 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  5 * fem,
                                                  0 * fem,
                                                  3 * fem),
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
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
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
                                          width: double.infinity,
                                          height: 280 * fem,
                                          child: ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                              itemBuilder: (context, index) {
                                            return Container(
                                              child: Row(
                                          // Make this listview horizontel and change containers details
                                          // Use API 2 and add name,category,duration and locked by id
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  13.67 * fem),
                                              width: 242 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xffebedf0)),
                                                color: Color(0xffffffff),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        8 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x140e443e),
                                                    offset: Offset(
                                                        0 * fem, 0 * fem),
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
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                8 * fem),
                                                        topRight:
                                                            Radius.circular(
                                                                8 * fem),
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
                                                      listResponse2![
                                                                        index]
                                                                    ["category"]
                                                                .toString(),
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.24 * fem,
                                                        color:
                                                            Color(0xff598bed),
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
                                                      listResponse2![
                                                                        index]
                                                                    ["name"]
                                                                .toString(),
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            -0.16 * fem,
                                                        color:
                                                            Color(0xff000000),
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
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  168.5 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            '${listResponse2![
                                                                        index]
                                                                    ["duration"]
                                                                .toString()} min',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  13 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.3333333333 *
                                                                      ffem /
                                                                      fem,
                                                              letterSpacing:
                                                                  -0.12 * fem,
                                                              color: Color(
                                                                  0xff6c747a),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
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
                                            
                                          ],
                                        ),
                                            );
                                          },
                                          itemCount: listResponse2==null ? 0 :listResponse2!.length,
                                          ),),
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
                ],
              );
            },
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.book,
            ),
            label: 'Learn',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.people,
            ),
            label: 'Hub',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
            ),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: 'Profile',
          ),
        ],
        // Custom styles
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        unselectedLabelStyle: TextStyle(color: Colors.grey),
      ),
    );
  }
}
