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
        // verificationTny (38:1521)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xff1c1c4f),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfp6rzY1 (E2Ugtm4SpVoDrDPA9tfP6R)
              padding: EdgeInsets.fromLTRB(24*fem, 50*fem, 24*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backXH3 (192:453)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 24*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/back-Ttm.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // verificationS97 (38:1586)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Verification',
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
                    // autogroupsdtd9JR (E2UeXupoaYze1uHcNusdtd)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 43*fem, 0*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // examplegmailcomgJM (38:1588)
                          left: 63*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 159*fem,
                              height: 24*fem,
                              child: Text(
                                'example@gmail.com',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4759999514*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wehavesentacodetoyouremail9hj (38:1589)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 263*fem,
                              height: 26*fem,
                              child: Text(
                                'We have sent a code to your email',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.625*ffem/fem,
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
              // autogroupwp77a2M (E2Ued5LsB18xoVtqceWP77)
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdulmtYq (E2UekVJBRqticF2Nn5DuLM)
                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 85*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8246RYm (227:616)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouppdgmMSR (E2Uesjb77mR7EAGG6QpdGM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                                width: double.infinity,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // codeHL5 (38:1593)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 1*fem),
                                      child: Text(
                                        'CODE',
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025*ffem/fem,
                                          color: const Color(0xff31343d),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // group8245bbf (227:615)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          RichText(
                                            // resendin50secwfX (38:1599)
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2025*ffem/fem,
                                                color: const Color(0xff31343d),
                                              ),
                                              children: [
                                                const TextSpan(
                                                  text: ' ',
                                                ),
                                                TextSpan(
                                                  text: 'Resend',
                                                  style: SafeGoogleFont (
                                                    'Sen',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2025*ffem/fem,
                                                    color: const Color(0xff31343d),
                                                  ),
                                                ),
                                                const TextSpan(
                                                  text: ' in.50sec',
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group2317Skh (38:1598)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                            width: 51*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/ui-design/images/group-2317.png',
                                              width: 51*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // fieldMsf (192:460)
                                width: double.infinity,
                                height: 62*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group8184VU5 (190:880)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                      width: 62*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0xffffffff)),
                                        color: const Color(0xfff0f5fa),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2025*ffem/fem,
                                            color: const Color(0xff31343d),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group81839oX (190:879)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                      width: 62*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0xffffffff)),
                                        color: const Color(0xfff0f5fa),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '0',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2025*ffem/fem,
                                            color: const Color(0xff31343d),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group81822cR (190:878)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                      width: 62*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0xffffffff)),
                                        color: const Color(0xfff0f5fa),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2025*ffem/fem,
                                            color: const Color(0xff31343d),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group8181VW1 (190:877)
                                      width: 62*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0xffffffff)),
                                        color: const Color(0xfff0f5fa),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '5',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2025*ffem/fem,
                                            color: const Color(0xff31343d),
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
                          // buttonnV7 (103:354)
                          width: double.infinity,
                          height: 62*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xff6031e7),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Text(
                              'VERIFY',
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
                    // numberkeyboard5DK (103:408)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                              // safarikeyboardlightZPP (103:363)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 3*fem),
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
                                        // autogroupmvc5csT (E2UfRdqcoX3ZUHJifomVC5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        height: 46*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keyboardskeymumberlightabcXzR (103:404)
                                              padding: EdgeInsets.fromLTRB(51.5*fem, 1*fem, 51.5*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                '1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2025*ffem/fem,
                                                  letterSpacing: 0.2912249863*fem,
                                                  color: const Color(0xff181c2e),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keyboardskeymumberlightabckcH (103:400)
                                              width: 117*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // labelFZ3 (103:402)
                                                    left: 45.5*fem,
                                                    top: 29*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 26*fem,
                                                        height: 13*fem,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Gilroy',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2090000153*ffem/fem,
                                                              letterSpacing: 2*fem,
                                                              color: const Color(0xff181c2e),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'AB',
                                                                style: SafeGoogleFont (
                                                                  'Sen',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2025*ffem/fem,
                                                                  letterSpacing: 2*fem,
                                                                  color: const Color(0xff181c2e),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: 'C',
                                                                style: SafeGoogleFont (
                                                                  'Sen',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2025*ffem/fem,
                                                                  letterSpacing: 2*fem,
                                                                  color: const Color(0xff181c2e),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // numbermfo (103:403)
                                                    left: 51.5*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 31*fem,
                                                        child: Text(
                                                          '2',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 0.2912249863*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keyboardskeymumberlightabcrx9 (103:396)
                                              width: 117*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // labelyWy (103:398)
                                                    left: 45.5*fem,
                                                    top: 29*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 26*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          'DEF',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 2*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // numberTS9 (103:399)
                                                    left: 51.5*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 31*fem,
                                                        child: Text(
                                                          '3',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 0.2912249863*fem,
                                                            color: const Color(0xff181c2e),
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
                                        // autogroupmmk5MXX (E2UfdiKpx4FYW9NXXhmMk5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 46*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keyboardskeymumberlightabcgZo (103:392)
                                              width: 117*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // labelbAy (103:394)
                                                    left: 45.5*fem,
                                                    top: 29*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 26*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          'GHI',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 2*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // numbertQy (103:395)
                                                    left: 51.5*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 31*fem,
                                                        child: Text(
                                                          '4',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 0.2912249863*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keyboardskeymumberlightabca2u (103:388)
                                              width: 117*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // labelt3b (103:390)
                                                    left: 47*fem,
                                                    top: 29*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 23*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          'JKL',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 2*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // numberyKw (103:391)
                                                    left: 51.5*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 31*fem,
                                                        child: Text(
                                                          '5',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 0.2912249863*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keyboardskeymumberlightabcews (103:384)
                                              width: 117*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // labelZJ9 (103:386)
                                                    left: 43.5*fem,
                                                    top: 29*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 30*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          'MNO',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 2*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // number4kh (103:387)
                                                    left: 51.5*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 31*fem,
                                                        child: Text(
                                                          '6',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 0.2912249863*fem,
                                                            color: const Color(0xff181c2e),
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
                                        // autogroupsrjwZhT (E2Ufr3JcwyJaKFGpAESRjw)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 46*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keyboardskeymumberlightabch2y (103:380)
                                              width: 117*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // labelD1K (103:382)
                                                    left: 41*fem,
                                                    top: 29*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 35*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          'PQRS',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 2*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // numberJYZ (103:383)
                                                    left: 51.5*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 31*fem,
                                                        child: Text(
                                                          '7',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 0.2912249863*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keyboardskeymumberlightabcaky (103:376)
                                              width: 117*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // labeltmf (103:378)
                                                    left: 45*fem,
                                                    top: 29*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 27*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          'TUV',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 2*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // numberBEy (103:379)
                                                    left: 51.5*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 31*fem,
                                                        child: Text(
                                                          '8',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 0.2912249863*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keyboardskeymumberlightabcUUy (103:372)
                                              width: 117*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // labelPM3 (103:374)
                                                    left: 39.5*fem,
                                                    top: 29*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 38*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          'WXYZ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 2*fem,
                                                            color: const Color(0xff181c2e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // number5jf (103:375)
                                                    left: 51.5*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 31*fem,
                                                        child: Text(
                                                          '9',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            letterSpacing: 0.2912249863*fem,
                                                            color: const Color(0xff181c2e),
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
                                        // autogroupkvzhagR (E2Ug3x8SXbHCAHSyB3KVzh)
                                        margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 44.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 46*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keyboardskeymumberlighthFF (103:369)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.44*fem, 0*fem),
                                              width: 117*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(5*fem),
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
                                                  '0',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sen',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2025*ffem/fem,
                                                    letterSpacing: 0.2912249863*fem,
                                                    color: const Color(0xff181c2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // removejxd (103:365)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 23.06*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/ui-design/images/remove.png',
                                                width: 23.06*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // homeindicator4V7 (103:362)
                              margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 120*fem, 0*fem),
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