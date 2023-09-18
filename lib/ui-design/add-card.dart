import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // addcardW7j (720:564)
        padding: EdgeInsets.fromLTRB(24*fem, 50*fem, 24*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // top1KP (720:585)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.7*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // closek25 (720:587)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.3*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/close.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // addcardrqo (720:586)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Add Card',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471*ffem/fem,
                        color: const Color(0xff181c2e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cardholdername9pu (720:581)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // cardholdernamet1o (720:582)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.05*fem),
                    child: Text(
                      'CARD HOLDER NAME',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143*ffem/fem,
                        color: const Color(0xffa0a5ba),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppephBmb (E2UtUWbUTPXk1r4xZApEpH)
                    padding: EdgeInsets.fromLTRB(20*fem, 21.48*fem, 20*fem, 20.47*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff0f5fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Vishal Khadok',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff31343d),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cardnumberGo3 (720:576)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // cardnumberzyw (720:577)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'CARD NUMBER',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143*ffem/fem,
                        color: const Color(0xffa0a5ba),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupijmjKWR (E2UtKrBEwfYkJum2YaijMj)
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xfff0f5fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // 4D7 (720:579)
                          left: 20*fem,
                          top: 21.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 152*fem,
                              height: 20*fem,
                              child: Text(
                                '2134   _ _ _ _   _ _ _ _',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  color: const Color(0xff31343d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line1628x3b (720:580)
                          left: 67.2998046875*fem,
                          top: 23.2973632812*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1*fem,
                              height: 15*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  color: Color(0xff454750),
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
              // autogroupl6xjGKB (E2UsQi37tu3DmWfsZSL6Xj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 267*fem),
              width: double.infinity,
              height: 94*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // expiredateyjP (720:572)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    width: 150*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // expiredateWDX (720:573)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'EXPIRE DATE',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: const Color(0xffa0a5ba),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphpv91vy (E2Ustwj56TbduU7yWthPv9)
                          width: double.infinity,
                          height: 62*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'mm/yyyy',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                color: const Color(0xff31343d),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cvcKRs (720:568)
                    width: 150*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cvcFqK (720:569)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'CVC',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: const Color(0xffa0a5ba),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvptjyWR (E2UsXxL3apZcPRuksmvpTj)
                          padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            '***',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff31343d),
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
              // buttonTgV (720:565)
              width: double.infinity,
              height: 62*fem,
              decoration: BoxDecoration (
                color: const Color(0xff6031e7),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'ADD & MAKE PAYMENT',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Sen',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2025*ffem/fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}