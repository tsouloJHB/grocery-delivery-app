import 'package:flutter/material.dart';
import 'dart:ui';
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
        // forgotpasswordmEy (38:1607)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xff1c1c4f),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsnmpJEu (E2Un4wmbYK3UC8B1GssnmP)
              padding: EdgeInsets.fromLTRB(24*fem, 50*fem, 41*fem, 49*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // back1v1 (38:1630)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/back-ki5.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // forgotpasswordjLD (38:1626)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    child: Text(
                      'Forgot Password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // pleasesignintoyourexistingacco (38:1628)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Please sign in to your existing account',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.625*ffem/fem,
                        color: const Color(0xfffff1e0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdt1jLL1 (E2Ui5eFLVzamXe8UcsdT1j)
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(24*fem),
                  topRight: Radius.circular(24*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsn41fNH (E2UiCPZ6VAR4b5hQPwsn41)
                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 86*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // emailnSu (103:200)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailunR (103:204)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                child: Text(
                                  'EMAIL',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff31343d),
                                  ),
                                ),
                              ),
                              Container(
                                // fieldS1f (103:201)
                                padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 19*fem, 22*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xfff0f5fa),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  'example@gmail.com',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonHny (103:192)
                          width: double.infinity,
                          height: 62*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xff6031e7),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Text(
                              'SEND CODE',
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
                  Container(
                    // alphabetkeyboardZVb (103:352)
                    padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                    width: double.infinity,
                    decoration: const BoxDecoration (
                      color: Color(0xffd1d5db),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 54.3656349182*fem,
                          sigmaY: 54.3656349182*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // keysdkM (103:229)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupl9x5xnd (E2Uit7utr3sgc1bXkVL9x5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // qfS9 (103:348)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Q',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // wUuP (103:345)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'W',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // e8j3 (103:342)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'E',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ryjf (103:339)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'R',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tq1B (103:336)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'T',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // yJ9f (103:333)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Y',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // uxk1 (103:330)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'U',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ib2H (103:327)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'I',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // oPD3 (103:324)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'O',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // pqqj (103:321)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'P',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupvcz5uqb (E2UjRXBEq3p3Hey2ncvcz5)
                                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 12*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // acED (103:318)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'A',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // s46D (103:315)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'S',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dK29 (103:312)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'D',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fBq3 (103:309)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'F',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // gTnZ (103:306)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'G',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // hiyP (103:303)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'H',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // jBc5 (103:300)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'J',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // kqRj (103:297)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'K',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // lHYd (103:294)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'L',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup196qAsK (E2UjsvaunWqSNXcxS7196q)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // keylight5zH (103:269)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          width: 42*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/ui-design/images/key-light.png',
                                            width: 42*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                        Container(
                                          // zQWm (103:291)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Z',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // xsv9 (103:288)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'X',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // cMKX (103:285)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'C',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vRKP (103:282)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'V',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // bHMb (103:279)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'B',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // nwS9 (103:276)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'N',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // mbmb (103:273)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'M',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 22.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                letterSpacing: -0.5547059178*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          // keylight4v5 (103:256)
                                          width: 42*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/ui-design/images/key-light-SUR.png',
                                            width: 42*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouptesubv1 (E2UkMaTVzs65MbTGvkTeSu)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // XHs (103:252)
                                          width: 87*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/ui-design/images/rectangle.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '123',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // spacebYd (103:249)
                                          width: 182*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/ui-design/images/rectangle-EY9.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'space',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // systemkeyboardsiphonexkeylight (103:246)
                                          width: 88*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/ui-design/images/rectangle-gnm.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Go',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup99pfvUR (E2UkX5BgMBDtzfDUAn99Pf)
                                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // emojiGHP (103:239)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                                          width: 27*fem,
                                          height: 27*fem,
                                          child: Image.asset(
                                            'assets/ui-design/images/emoji.png',
                                            width: 27*fem,
                                            height: 27*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // dictationPcu (103:230)
                                          width: 15*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/ui-design/images/dictation.png',
                                            width: 15*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // homeindicatorL2M (103:228)
                              margin: EdgeInsets.fromLTRB(117.5*fem, 0*fem, 117.5*fem, 0*fem),
                              width: double.infinity,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                                color: const Color(0x33000000),
                              ),
                            ),
                          ],
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
          );
  }
}