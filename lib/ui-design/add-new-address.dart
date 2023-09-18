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
        // addnewaddressoYu (724:14)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnudpifs (E2UwypvN9XH5KcVs2MNUdP)
              padding: EdgeInsets.fromLTRB(24*fem, 50*fem, 24*fem, 50*fem),
              width: double.infinity,
              height: 295*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-design/images/map.png',
                  ),
                ),
              ),
              child: Align(
                // backpD7 (724:160)
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 150*fem),
                    child: Image.asset(
                      'assets/ui-design/images/back-nPK.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupwcndW5w (E2UxQu2vZeTYut2Zu8WcND)
              padding: EdgeInsets.fromLTRB(24*fem, 30*fem, 24*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // addressdAZ (724:41)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // addressMsF (724:44)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'ADDRESS',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 0.28*fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupg52qSth (E2UyHhubfZjxqieb33G52q)
                          padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 60*fem, 15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorxc9 (724:43)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 14*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-design/images/vector-wpD.png',
                                  width: 14*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // royallnmesanewjersy34567g2M (724:45)
                                '3235 ROYAL LN. MESA, NEW JERSY 34567',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  letterSpacing: 0.24*fem,
                                  color: const Color(0xff6b6e82),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprqd3PSZ (E2Ux45JHcvetafi176rqD3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 75*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // streetufo (724:37)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 156*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // streetdbo (724:39)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'STREET',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupzvyvMGu (E2UxH9kqAyF4jV7j3XZVYV)
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0xfff0f5fa),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'HASON NAGAR',
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      letterSpacing: 0.24*fem,
                                      color: const Color(0xff6b6e82),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // postcodepgH (724:33)
                          width: 156*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // postcodeMgD (724:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'POST CODE',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdxyz5MK (E2UxAzGSB1iYpwAajGDxYZ)
                                padding: EdgeInsets.fromLTRB(20*fem, 17.5*fem, 20*fem, 17.5*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xfff0f5fa),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  '34567',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 0.24*fem,
                                    color: const Color(0xff6b6e82),
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
                    // appartmentNLR (724:29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // appartmentHyB (724:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'APPARTMENT',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 0.28*fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptecrCaM (E2Uy1YhrcYPXjdGHwUteCR)
                          padding: EdgeInsets.fromLTRB(20*fem, 17.5*fem, 20*fem, 17.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            '345',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 0.24*fem,
                              color: const Color(0xff6b6e82),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lableV3f (724:18)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 32*fem),
                    width: double.infinity,
                    height: 74*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(22.5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // autogroupgtkjQAd (E2UxceCMaMCoa6K54rGtKj)
                          width: 94*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelasMLm (724:28)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                child: Text(
                                  'LABEL AS',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // homefsF (724:19)
                                width: double.infinity,
                                height: 45*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0xff6031e7),
                                  borderRadius: BorderRadius.circular(22.5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Home',
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
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
                          // autogroupe1ffAp1 (E2UxjZAW8SGTpMmeh1e1fF)
                          padding: EdgeInsets.fromLTRB(10*fem, 29*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // worki4q (724:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 94*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xfff0f5fa),
                                  borderRadius: BorderRadius.circular(22.5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Work',
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: const Color(0xff32343e),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // othernaV (724:25)
                                width: 94*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xfff0f5fa),
                                  borderRadius: BorderRadius.circular(22.5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Other',
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: const Color(0xff32343e),
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
                    // buttonUTK (724:15)
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff6031e7),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Center(
                      child: Text(
                        'SAVE LOCATION',
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
          ],
        ),
      ),
          );
  }
}