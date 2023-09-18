import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      scrollDirection: Axis.vertical, // Scroll vertically
      child: SizedBox(
        width: double.infinity,
        child: Container(
          // homev1ZxM (218:5559)
          padding: EdgeInsets.fromLTRB(22 * fem, 50 * fem, 0 * fem, 137 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // topFaH (218:5633)
                margin:
                    EdgeInsets.fromLTRB(2 * fem, 0 * fem, 24 * fem, 24 * fem),
                width: double.infinity,
                height: 49 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaqkva6m (E2UcadkDeUJF6RhtrvAqkV)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 93.25 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menutt9 (218:5637)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            width: 45 * fem,
                            height: 45 * fem,
                            child: Image.asset(
                              'assets/ui-design/images/menu.png',
                              width: 45 * fem,
                              height: 45 * fem,
                            ),
                          ),
                          Container(
                            // autogroupgubwCdw (E2UcUPRdN4A3bTovd7Gubw)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 9 * fem, 6 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // delivertojds (218:5634)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  child: Text(
                                    'DELIVER TO',
                                    style: SafeGoogleFont(
                                      'Sen',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025 * ffem / fem,
                                      color: const Color(0xff4f20d4),
                                    ),
                                  ),
                                ),
                                Text(
                                  // halallabofficedjF (218:5635)
                                  'Halal Lab office',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff676767),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // polygon1BEy (218:5636)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 16.68 * fem, 0 * fem, 0 * fem),
                            width: 10.75 * fem,
                            height: 7.68 * fem,
                            child: Image.asset(
                              'assets/ui-design/images/polygon-1.png',
                              width: 10.75 * fem,
                              height: 7.68 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // cartHoo (218:5643)
                      width: 45 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse129432H (218:5644)
                            left: 0 * fem,
                            top: 4 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 45 * fem,
                                height: 45 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(22.5 * fem),
                                    color: const Color(0xff181c2e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconjfo (218:5645)
                            left: 14 * fem,
                            top: 16.9997558594 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 18 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/ui-design/images/icon.png',
                                  width: 18 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // numberqyj (218:5650)
                            left: 20 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 25 * fem,
                              height: 25 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffff7622),
                                borderRadius: BorderRadius.circular(12.5 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  '2',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xffffffff),
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
                // heymphogoodafternoonVoP (218:5632)
                margin:
                    EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 16 * fem),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Sen',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.625 * ffem / fem,
                      color: const Color(0xff1e1d1d),
                    ),
                    children: [
                      const TextSpan(
                        text: 'HEY MPHO, ',
                      ),
                      TextSpan(
                        text: 'GOOD AFTERNOON!',
                        style: SafeGoogleFont(
                          'Sen',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.625 * ffem / fem,
                          color: const Color(0xff1e1d1d),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // searchoxV (218:5626)
                margin:
                    EdgeInsets.fromLTRB(2 * fem, 0 * fem, 24 * fem, 15 * fem),
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 23 * fem, 98 * fem, 22 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xfff6f6f6),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchv1X (218:5628)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: 15 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/ui-design/images/search.png',
                        width: 15 * fem,
                        height: 15 * fem,
                      ),
                    ),
                    RichText(
                      // searchproductretailermalllSVf (218:5631)
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Sen',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2025 * ffem / fem,
                          letterSpacing: -0.3333333433 * fem,
                          color: const Color(0xff676767),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Search product',
                          ),
                          TextSpan(
                            text: ', retailer,malll',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              letterSpacing: -0.3333333433 * fem,
                              color: const Color(0xff676767),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // storenearyouxcR (719:52)
                margin:
                    EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 12 * fem),
                child: Text(
                  'Store near you',
                  style: SafeGoogleFont(
                    'Sen',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2025 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // allcategoriesU4y (218:5558)
                margin:
                    EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 32 * fem),
                width: double.infinity,
                height: 104 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        // autogroup6mswPhj (E2UamMSJxSfP8asVyA6Msw)
                        width: 245 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // allcategories8vD (218:5625)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 19 * fem),
                              child: Text(
                                'ALL CATEGORIES',
                                style: SafeGoogleFont(
                                  'Sen',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025 * ffem / fem,
                                  color: const Color(0xff31343d),
                                ),
                              ),
                            ),
                            SizedBox(
                              // autogroupqjyhf9T (E2UarmSxQGekhRKCyXQJYH)
                              width: double.infinity,
                              height: 60 * fem,
                              child: SingleChildScrollView(
                                scrollDirection:
                                    Axis.horizontal, // Scroll horizontally
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group8244CQH (218:4469)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 8 * fem, 21 * fem, 8 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xff7683f7),
                                        borderRadius:
                                            BorderRadius.circular(39 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0xffefe6e1),
                                            offset: Offset(0 * fem, 10 * fem),
                                            blurRadius: 15 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupn9oofof (E2Ub6vi2eHEoZc1fv2N9oo)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 12 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                11 * fem,
                                                4 * fem,
                                                11 * fem,
                                                6 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xfff6f6f6),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      23 * fem),
                                            ),
                                            child: Center(
                                              // pngitem32552261ypM (718:4)
                                              child: SizedBox(
                                                width: 22 * fem,
                                                height: 34 * fem,
                                                child: Image.asset(
                                                  'assets/ui-design/images/pngitem3255226-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // allK7X (218:4590)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'All',
                                              style: SafeGoogleFont(
                                                'Sen',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025 * ffem / fem,
                                                color: const Color(0xff32343e),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group8241dP7 (218:4215)
                                      padding: EdgeInsets.fromLTRB(
                                          11 * fem, 8 * fem, 30 * fem, 8 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(50 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x2696969a),
                                            offset: Offset(12 * fem, 12 * fem),
                                            blurRadius: 15 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupr2z5XDb (E2UayBRwFc2KPD6q4RR2z5)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 12 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                15 * fem,
                                                4 * fem,
                                                14 * fem,
                                                5 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xfff0f0f0),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      23 * fem),
                                            ),
                                            child: Center(
                                              // pngkey1E81 (718:3)
                                              child: SizedBox(
                                                width: 15 * fem,
                                                height: 35 * fem,
                                                child: Image.asset(
                                                  'assets/ui-design/images/pngitem3255226-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // dairyZRB (232:644)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Dairy',
                                              style: SafeGoogleFont(
                                                'Sen',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025 * ffem / fem,
                                                color: const Color(0xff32343e),
                                              ),
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
                      Container(
                        // autogroupndmbfz1 (E2UbdVfRnh2LK7vuiiNdMb)
                        padding: EdgeInsets.fromLTRB(
                            13 * fem, 3 * fem, 0 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroup2nrm1Y5 (E2UbN5wSHoD3Yk43w42nrm)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 37 * fem, 0 * fem),
                              width: 140 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // seeallwRj (218:5622)
                                    margin: EdgeInsets.fromLTRB(
                                        6 * fem, 0 * fem, 71 * fem, 21 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seeallsqB (218:5623)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 10 * fem, 0 * fem),
                                          child: Text(
                                            'See All',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Sen',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025 * ffem / fem,
                                              letterSpacing:
                                                  -0.3333333433 * fem,
                                              color: const Color(0xff333333),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          // vectornx9 (218:5624)
                                          width: 5 * fem,
                                          height: 10 * fem,
                                          child: Image.asset(
                                            'assets/ui-design/images/vector-UcH.png',
                                            width: 5 * fem,
                                            height: 10 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group8242jcV (218:4216)
                                    padding: EdgeInsets.fromLTRB(
                                        8 * fem, 8 * fem, 0 * fem, 8 * fem),
                                    width: double.infinity,
                                    height: 60 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(50 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x2696969a),
                                          offset: Offset(12 * fem, 12 * fem),
                                          blurRadius: 15 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqx3fRkD (E2UbUv5PZRf2CbZodfqX3f)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          width: 48 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle23knV (218:4218)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 44 * fem,
                                                    height: 44 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-design/images/rectangle-23.png',
                                                      width: 44 * fem,
                                                      height: 44 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // vegetablephotos1GVw (718:6)
                                                left: 0 * fem,
                                                top: 4 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48 * fem,
                                                    height: 33 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-design/images/vegetable-photos-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // vegetablesBN1 (218:4337)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Vegetables',
                                            style: SafeGoogleFont(
                                              'Sen',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2025 * ffem / fem,
                                              color: const Color(0xff32343e),
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
                              // group8243hr9 (218:4339)
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 8 * fem, 33 * fem, 8 * fem),
                              width: 135 * fem,
                              height: 60 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(50 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x2696969a),
                                    offset: Offset(12 * fem, 12 * fem),
                                    blurRadius: 15 * fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup8undCY1 (E2Ubt55USzgo9NMWGw8UND)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                    width: 44 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff6f6f6),
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Center(
                                      // group8244XaH (218:4346)
                                      child: SizedBox(
                                        width: 44 * fem,
                                        height: 44 * fem,
                                        child: Image.asset(
                                          'assets/ui-design/images/group-8244.png',
                                          width: 44 * fem,
                                          height: 44 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pizza4KK (218:4343)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Pizza',
                                      style: SafeGoogleFont(
                                        'Sen',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2025 * ffem / fem,
                                        color: const Color(0xff32343e),
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
              Container(
                // autogrouptmgmmjX (E2UYqVV2rARbJ8Mq9QtMGM)
                margin:
                    EdgeInsets.fromLTRB(2 * fem, 0 * fem, 24 * fem, 19 * fem),
                width: double.infinity,
                height: 25 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // specialspromotionsu53 (218:5602)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 54 * fem, 0 * fem),
                      child: Text(
                        'SPECIALS & PROMOTIONS',
                        style: SafeGoogleFont(
                          'Sen',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2025 * ffem / fem,
                          color: const Color(0xff31343d),
                        ),
                      ),
                    ),
                    Container(
                      // seeallDLd (218:5599)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 0 * fem, 2 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // seeallZ9b (218:5600)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            child: Text(
                              'See All',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Sen',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: const Color(0xff333333),
                              ),
                            ),
                          ),
                          SizedBox(
                            // vectorGZo (218:5601)
                            width: 5 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/ui-design/images/vector-gWM.png',
                              width: 5 * fem,
                              height: 10 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                // autogroupt3uscNm (E2UYzpYpdZL3kNENYMT3us)
                width: 332 * fem,
                height: 224 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // resturant1A9P (218:5561)
                      left: 2 * fem,
                      top: 0 * fem,
                      child: SizedBox(
                        width: 327 * fem,
                        height: 224 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupcushgNd (E2UZEZevTGqgeVChs8cuSH)
                              width: double.infinity,
                              height: 137 * fem,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/ui-design/images/image-vhF.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // eacheckers515wx515h11fo (716:59)
                                    left: 35 * fem,
                                    top: 7 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 130 * fem,
                                        height: 130 * fem,
                                        child: Image.asset(
                                          'assets/ui-design/images/ea-checkers515wx515h-1-8SV.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // wozaspecialsW6m (716:63)
                                    left: 163 * fem,
                                    top: 19 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 98 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Woza Specials',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group18119PRT (716:69)
                                    left: 160 * fem,
                                    top: 45 * fem,
                                    child: SizedBox(
                                      width: 86 * fem,
                                      height: 86 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1506VzH (716:60)
                                            left: 0 * fem,
                                            top: 6 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 80 * fem,
                                                height: 80 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40 * fem),
                                                    border: Border.all(
                                                        color: const Color(
                                                            0xff05ff00)),
                                                    color:
                                                        const Color(0xffff0000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // zg9 (716:62)
                                            left: 12.1840820312 * fem,
                                            top: 19.2302246094 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 49 * fem,
                                                height: 33 * fem,
                                                child: Text(
                                                  '140',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 28 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse15076jB (716:64)
                                            left: 56 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30 * fem,
                                                height: 30 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15 * fem),
                                                    border: Border.all(
                                                        color: const Color(
                                                            0xffade900)),
                                                    color:
                                                        const Color(0xffe43131),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle4180odb (716:65)
                                            left: 18 * fem,
                                            top: 53.8146972656 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50.87 * fem,
                                                height: 16.9 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // lowprices8Qy (716:66)
                                            left: 20.072265625 * fem,
                                            top: 53 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 46 * fem,
                                                height: 12 * fem,
                                                child: Text(
                                                  'low prices',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725 * ffem / fem,
                                                    color:
                                                        const Color(0xfffc0a0a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // saver10dsX (716:67)
                                            left: 61 * fem,
                                            top: 4 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20 * fem,
                                                height: 22 * fem,
                                                child: Text(
                                                  'SAVE\n R10',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 9 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
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
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Text(
                              // kgwhitestarmaizemealKVT (218:5562)
                              '10KG WHITE STAR MAIZE MEAL',
                              style: SafeGoogleFont(
                                'Sen',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025 * ffem / fem,
                                color: const Color(0xff181c2e),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // shopritestoredm3 (218:5563)
                              margin: EdgeInsets.fromLTRB(
                                  41 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'SHOPRITE STORE ',
                                style: SafeGoogleFont(
                                  'Sen',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025 * ffem / fem,
                                  color: const Color(0xffff000f),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // autogrouprnamwmj (E2UZSyTujeWQ413pRCrNam)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 96 * fem, 0 * fem),
                              width: double.infinity,
                              height: 21 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconUWm (218:5567)
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          0.200000003 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1QvD (218:5569)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4 * fem, 1 * fem),
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/ui-design/images/star-1-2yX.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Container(
                                          // YFj (218:5568)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            '4.7',
                                            style: SafeGoogleFont(
                                              'Sen',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2025 * ffem / fem,
                                              color: const Color(0xff181c2e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupljdxFvq (E2UZa46SreoRV6Q3tTLJDX)
                                    padding: EdgeInsets.fromLTRB(
                                        24 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconPn9 (218:5570)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 24 * fem, 2 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // deliveryKvh (218:5572)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9 * fem,
                                                    0 * fem),
                                                width: 23 * fem,
                                                height: 16 * fem,
                                                child: Image.asset(
                                                  'assets/ui-design/images/delivery.png',
                                                  width: 23 * fem,
                                                  height: 16 * fem,
                                                ),
                                              ),
                                              Text(
                                                // free3Lu (218:5571)
                                                'Free',
                                                style: SafeGoogleFont(
                                                  'Sen',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2025 * ffem / fem,
                                                  color:
                                                      const Color(0xff181c2e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // revieward (218:5575)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // clockixq (218:5577)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9 * fem,
                                                    0 * fem),
                                                width: 20 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/ui-design/images/clock-5aH.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                              Container(
                                                // minSdw (218:5576)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    1 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '20 min',
                                                  style: SafeGoogleFont(
                                                    'Sen',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2025 * ffem / fem,
                                                    color:
                                                        const Color(0xff181c2e),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // shopriteholdingslogo2A49 (720:129)
                      left: 0 * fem,
                      top: 165 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 42 * fem,
                          height: 46 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/shoprite-holdings-logo-2-wTw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // shopriteholdingslogo3sUM (720:130)
                      left: 266 * fem,
                      top: 74 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 66 * fem,
                          height: 72 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/shoprite-holdings-logo-3.png',
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
        ),
      ),
    );
  }
}
