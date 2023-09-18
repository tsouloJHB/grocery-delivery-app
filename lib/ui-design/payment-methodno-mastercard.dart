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
        // paymentmethodnomastercardep1 (720:654)
        padding: EdgeInsets.fromLTRB(24*fem, 50*fem, 0*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // top8jB (720:724)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 25*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // crossfj7 (720:726)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/cross.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // paymentnYq (720:725)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Payment',
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
              // autogroupxtrdgu7 (E2UvL8Aq6GPibFNVJAXtrD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: 451.71*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // visa1gV (720:713)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 85*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjpg1921 (E2Uw7Bi5cXE2abmVjXjpG1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(22.01*fem, 29.67*fem, 22.29*fem, 29.13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(9.6244897842*fem),
                          ),
                          child: Center(
                            // groupSmo (720:715)
                            child: SizedBox(
                              width: 40.7*fem,
                              height: 13.2*fem,
                              child: Image.asset(
                                'assets/ui-design/images/group-Ke9.png',
                                width: 40.7*fem,
                                height: 13.2*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // visay13 (720:717)
                          'Visa',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            color: const Color(0xff464e57),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 16*fem,
                  ),
                  Container(
                    // mastercardtdo (720:700)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqicyEhf (E2UvxBy4xxnJW1gG2mQiCy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 86*fem,
                          height: 79*fem,
                          child: Image.asset(
                            'assets/ui-design/images/auto-group-qicy.png',
                            width: 86*fem,
                            height: 79*fem,
                          ),
                        ),
                        Container(
                          // mastercardM1b (720:712)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Mastercard',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff464e57),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 16*fem,
                  ),
                  SizedBox(
                    // autogroupbotpeWV (E2UvUsRFtSzPtbdFEJBoTP)
                    width: 248.71*fem,
                    height: 94*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // paypaln6u (720:691)
                          left: 0*fem,
                          top: 0*fem,
                          child: SizedBox(
                            width: 145*fem,
                            height: 94*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group2644Jqw (720:692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 4*fem),
                                  padding: EdgeInsets.fromLTRB(30*fem, 22.28*fem, 30.27*fem, 20.54*fem),
                                  decoration: BoxDecoration (
                                    color: const Color(0xfff0f5fa),
                                    borderRadius: BorderRadius.circular(9.6244897842*fem),
                                  ),
                                  child: Center(
                                    // paypalicon1RQm (720:694)
                                    child: SizedBox(
                                      width: 24.73*fem,
                                      height: 29.18*fem,
                                      child: Image.asset(
                                        'assets/ui-design/images/paypal-icon-1-7DT.png',
                                        width: 24.73*fem,
                                        height: 29.18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupyvnuLGq (E2UvbnPQSY448s5prTYvnu)
                                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // paypalTsF (720:699)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 1*fem),
                                        child: Text(
                                          'PayPal',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: const Color(0xff464e57),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // eftyqb (721:765)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'EFT',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: const Color(0xff464e57),
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
                        Positioned(
                          // group26456vD (721:758)
                          left: 93*fem,
                          top: 0*fem,
                          child: Container(
                            width: 85*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(9.6244897842*fem),
                            ),
                            child: Center(
                              // rectangle1260EFj (721:759)
                              child: SizedBox(
                                width: double.infinity,
                                height: 72*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(9.6244897842*fem),
                                    color: const Color(0xfff0f5fa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // instanteftlogo1xxR (721:730)
                          left: 113*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 135.71*fem,
                              height: 46*fem,
                              child: Image.asset(
                                'assets/ui-design/images/instant-eft-logo-1.png',
                                width: 135.71*fem,
                                height: 46*fem,
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
              // nomastercards3o (720:665)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(46.5*fem, 29*fem, 46.69*fem, 25*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                color: const Color(0xfff6f7f8),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // AYh (720:667)
                    margin: EdgeInsets.fromLTRB(33.19*fem, 0*fem, 0*fem, 13*fem),
                    width: 200.62*fem,
                    height: 117*fem,
                    child: Image.asset(
                      'assets/ui-design/images/.png',
                      width: 200.62*fem,
                      height: 117*fem,
                    ),
                  ),
                  Container(
                    // emptypaymentmethodUZP (720:688)
                    margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'No master card added',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff31343d),
                      ),
                    ),
                  ),
                  Container(
                    // todayisagooddayb8D (720:687)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.81*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 233*fem,
                    ),
                    child: Text(
                      'You can add a mastercard and save it for later',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: const Color(0xff2d2d2d),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addnewftm (720:658)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
              padding: EdgeInsets.fromLTRB(117*fem, 23*fem, 117.86*fem, 22*fem),
              width: 327*fem,
              height: 62*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-design/images/rectangle-1344-JZf.png',
                  ),
                ),
              ),
              child: SizedBox(
                // group2660yPf (720:660)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // closej7w (720:661)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                      width: 14.14*fem,
                      height: 14.14*fem,
                      child: Image.asset(
                        'assets/ui-design/images/close-L2D.png',
                        width: 14.14*fem,
                        height: 14.14*fem,
                      ),
                    ),
                    Text(
                      // addnewSo3 (720:664)
                      'ADD NEW',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff2238ff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouphn2dz3s (E2UwC6jZMbXJaxYFCdhN2d)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // total7uB (720:690)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 1*fem),
                    child: Text(
                      'TOTAL:',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143*ffem/fem,
                        color: const Color(0xffa0a5ba),
                      ),
                    ),
                  ),
                  Text(
                    // r260SgZ (720:689)
                    'R260',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Sen',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2025*ffem/fem,
                      color: const Color(0xff181c2e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonb3f (720:655)
              width: 327*fem,
              height: 62*fem,
              decoration: BoxDecoration (
                color: const Color(0xff6031e7),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'PAY & CONFIRM',
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