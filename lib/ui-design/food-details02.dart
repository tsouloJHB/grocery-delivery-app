import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class FoodDetails extends StatelessWidget {
  const FoodDetails({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // fooddetails02k89 (212:175)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headingimagerS5 (212:226)
              width: double.infinity,
              height: 321 * fem,
              decoration: BoxDecoration(
                color: const Color(0xff2286eb),
                borderRadius: BorderRadius.circular(30 * fem),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/ui-design/images/image-backround-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // top8eV (224:1783)
                    left: 24 * fem,
                    top: 50 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 45 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // top3Ff (212:232)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 237 * fem, 0 * fem),
                            width: 45 * fem,
                            height: 45 * fem,
                            child: Image.asset(
                              'assets/ui-design/images/top.png',
                              width: 45 * fem,
                              height: 45 * fem,
                            ),
                          ),
                          SizedBox(
                            // savextR (212:228)
                            width: 45 * fem,
                            height: 45 * fem,
                            child: Image.asset(
                              'assets/ui-design/images/save.png',
                              width: 45 * fem,
                              height: 45 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // eacheckers515wx515h2tXB (720:125)
                    left: 52 * fem,
                    top: 24 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 273 * fem,
                        height: 273 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/ui-design/images/ea-checkers515wx515h-2-bg-aid.png',
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
            Container(
              // autogroupvo93Ajb (E2UWpJMJaWp7VFMHEqvo93)
              padding:
                  EdgeInsets.fromLTRB(6 * fem, 24 * fem, 6 * fem, 18 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup2tw7gxq (E2UTTjGqgZfTUqB8ho2Tw7)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18.75 * fem),
                    width: 298 * fem,
                    height: 94.25 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // reviewPsF (227:634)
                          left: 127 * fem,
                          top: 74 * fem,
                          child: SizedBox(
                            width: 75 * fem,
                            height: 20 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // clockKW1 (227:636)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/ui-design/images/clock-fHB.png',
                                    width: 20 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                                Text(
                                  // minqjF (227:635)
                                  '20 min',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff181c2e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // ratingsNDP (227:644)
                          left: 18 * fem,
                          top: 73.75 * fem,
                          child: Container(
                            width: 53 * fem,
                            height: 20.5 * fem,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(0.200000003 * fem),
                            ),
                            child: Container(
                              // reviewgjs (227:645)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(0.200000003 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1DE1 (227:647)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10 * fem, 0.5 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/ui-design/images/star-1.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Container(
                                    // 7qB (227:646)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
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
                          ),
                        ),
                        Positioned(
                          // kgwhitestarmaizemeal2SM (212:221)
                          left: 18 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 280 * fem,
                              height: 25 * fem,
                              child: Text(
                                '10 KG WHITE STAR MAIZE MEAL',
                                style: SafeGoogleFont(
                                  'Sen',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2025 * ffem / fem,
                                  color: const Color(0xff181c2e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shopritestoretzM (212:224)
                          left: 51 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 95 * fem,
                              height: 17 * fem,
                              child: Text(
                                'SHOPRITE STORE',
                                style: SafeGoogleFont(
                                  'Sen',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025 * ffem / fem,
                                  color: const Color(0xff181c2e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shopriteholdingslogo1n49 (720:127)
                          left: 0 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 57 * fem,
                              height: 61 * fem,
                              child: Image.asset(
                                'assets/ui-design/images/shoprite-holdings-logo-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // maecenasseddiamegetrisusvarius (212:220)
                    margin: EdgeInsets.fromLTRB(
                        18 * fem, 0 * fem, 0 * fem, 20 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 312 * fem,
                    ),
                    child: Text(
                      'Maecenas sed diam eget risus varius blandit sit amet non magna. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.',
                      style: SafeGoogleFont(
                        'Sen',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143 * ffem / fem,
                        color: const Color(0xffa0a5ba),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwh4m8nD (E2UTk48yJWFFmkT5eSWh4m)
                    margin: EdgeInsets.fromLTRB(
                        18 * fem, 0 * fem, 0 * fem, 0 * fem),
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sizeT3o (212:204)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 2 * fem),
                          child: Text(
                            'SIZE:',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143 * ffem / fem,
                              color: const Color(0xffa0a5ba),
                            ),
                          ),
                        ),
                        Container(
                          // maH (212:201)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 2 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6 * fem, 15 * fem, 1 * fem, 13 * fem),
                          decoration: BoxDecoration(
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(110 * fem),
                          ),
                          child: Text(
                            '2.5KG',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff121223),
                            ),
                          ),
                        ),
                        Container(
                          // qq3 (212:195)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 7 * fem, 1 * fem),
                          width: 48 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(110 * fem),
                          ),
                          child: Center(
                            child: Text(
                              '5KG',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Sen',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025 * ffem / fem,
                                color: const Color(0xff121223),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // hcM (212:198)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          width: 48 * fem,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff7683f7),
                            borderRadius: BorderRadius.circular(110 * fem),
                          ),
                          child: Center(
                            child: Text(
                              '10KG',
                              textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupjzmsxoB (E2UTxYn9sLXemgF284JZMs)
              width: double.infinity,
              height: 258 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // ingridentstwj (229:341)
                    left: 24 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 326 * fem,
                      height: 208 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ingridentsMaR (229:124)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            child: Text(
                              'INGRIDENTS',
                              style: SafeGoogleFont(
                                'Sen',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025 * ffem / fem,
                                letterSpacing: 0.26 * fem,
                                color: const Color(0xff32343e),
                              ),
                            ),
                          ),
                          SizedBox(
                            // group32234Uq (229:233)
                            width: double.infinity,
                            height: 172 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  // autogroupbdbxPn1 (E2UUCTYeFyGerd71HvbDBX)
                                  width: 50 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1357XdK (229:234)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 26 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupf8jvGL1 (E2UULNV8DZiWDquVzcf8JV)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/ui-design/images/auto-group-f8jv.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                            Text(
                                              // saltNdw (229:235)
                                              'SALT',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff747782),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // group13627bX (229:283)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouputlmTfP (E2UUT7ntCjYoHHURmguTLm)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/ui-design/images/auto-group-utlm.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                            Container(
                                              // gingeryNq (229:284)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'GINGER',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff747782),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 19 * fem,
                                ),
                                SizedBox(
                                  // autogroupyczfg2M (E2UUYHJwoBh84t5f1RYCZF)
                                  width: 50 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1358E3s (229:244)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 26 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupdi1om3o (E2UUgwjBJug7mpPb21di1o)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/ui-design/images/auto-group-di1o.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                            Text(
                                              // chickenHH3 (229:245)
                                              'CHICKEN',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff747782),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // group1366p25 (229:292)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupzevwxe5 (E2UUowXX9TMTcVnzZiZEVw)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/ui-design/images/auto-group-zevw.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              // broccoliGuf (229:293)
                                              width: double.infinity,
                                              child: Text(
                                                'BROCCOLI',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff747782),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 19 * fem,
                                ),
                                SizedBox(
                                  // autogroupync9nND (E2UUuc2kSfBsxa5BLiYNc9)
                                  width: 50 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1359Xqb (229:254)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupx5mtGYH (E2UV46nbPTwWUgVTWDX5mT)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/ui-design/images/auto-group-x5mt.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                            Container(
                                              // onionalergyaos (229:255)
                                              constraints: BoxConstraints(
                                                maxWidth: 36 * fem,
                                              ),
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 11 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff747782),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'ONION\n',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color: const Color(
                                                            0xff747782),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '(ALERGY)',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 8 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color: const Color(
                                                            0xff747782),
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
                                        // group1367ix1 (229:312)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouptd6y5Xf (E2UVB1kjwZ1Aiwx38NtD6y)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/ui-design/images/auto-group-td6y.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                            Text(
                                              // orangec1o (229:313)
                                              'ORANGE',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff747782),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 19 * fem,
                                ),
                                SizedBox(
                                  // autogroupqa2dWss (E2UVG1cQy5v8KifcX2QA2D)
                                  width: 50 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1360THK (229:262)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 26 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup7gftPgm (E2UVPRZjDvft8To9gT7gFT)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/ui-design/images/auto-group-7gft.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                            Text(
                                              // garlicUy7 (229:263)
                                              'GARLIC',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff747782),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // group1368pn5 (229:327)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup1cq1B6q (E2UVVftKWLp5dRh7vG1cQ1)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/ui-design/images/auto-group-1cq1.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                            Text(
                                              // walnutHvZ (229:328)
                                              'WALNUT',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff747782),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 19 * fem,
                                ),
                                Container(
                                  // group1361p9o (229:274)
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouph9wfmaq (E2UWEZpWefeeC3WeMUh9wf)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/ui-design/images/auto-group-h9wf.png',
                                          width: 50 * fem,
                                          height: 50 * fem,
                                        ),
                                      ),
                                      Container(
                                        // pappersalergyhDb (229:275)
                                        constraints: BoxConstraints(
                                          maxWidth: 50 * fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff747782),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'PAPPERS\n',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff747782),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '(ALERGY)',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff747782),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // addcartyKX (224:1784)
                    left: 0 * fem,
                    top: 74 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 20 * fem, 24 * fem, 30 * fem),
                      width: 375 * fem,
                      height: 184 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xfff0f5fa),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24 * fem),
                          topRight: Radius.circular(24 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyomkEmF (E2UWUUb13JPeGzNdXLyomK)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // r140ZoX (224:1797)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 139 * fem, 0 * fem),
                                  child: Text(
                                    'R140',
                                    style: SafeGoogleFont(
                                      'Sen',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025 * ffem / fem,
                                      color: const Color(0xff181c2e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // qtygt9 (224:1786)
                                  padding: EdgeInsets.fromLTRB(
                                      14 * fem, 12 * fem, 14 * fem, 12 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff121223),
                                    borderRadius:
                                        BorderRadius.circular(50 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x0a000000),
                                        offset: Offset(0 * fem, 12 * fem),
                                        blurRadius: 10 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        // group8256AYR (224:1794)
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-design/images/group-8256.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20 * fem,
                                      ),
                                      Container(
                                        // gWm (224:1788)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
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
                                      SizedBox(
                                        width: 20 * fem,
                                      ),
                                      SizedBox(
                                        // group2551PAH (224:1789)
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-design/images/group-2551-jqj.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buttoniiM (224:1798)
                            width: double.infinity,
                            height: 62 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff6031e7),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'ADD TO CART',
                                textAlign: TextAlign.center,
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
