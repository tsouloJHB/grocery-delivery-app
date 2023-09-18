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
        // paymentmethodcqX (720:592)
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
              // topWAD (720:648)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // crossqiH (720:650)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/cross-7Kw.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // paymentx2D (720:649)
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
              // autogroupqgkyeQq (E2UtkAp3ofC5ZTnJ7TqGky)
              margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 0*fem, 25*fem),
              height: 100*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(
                    // visaZXo (720:637)
                    width: 85*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmqboJkH (E2Uu8ppxzUXkwku3DTmqBo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(22.01*fem, 29.67*fem, 22.29*fem, 29.13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(9.6244897842*fem),
                          ),
                          child: Center(
                            // groupCqf (720:639)
                            child: SizedBox(
                              width: 40.7*fem,
                              height: 13.2*fem,
                              child: Image.asset(
                                'assets/ui-design/images/group-2dw.png',
                                width: 40.7*fem,
                                height: 13.2*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // visaj4u (720:641)
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
                  SizedBox(
                    // mastercardTWh (720:624)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyxwoQwj (E2UtyASQ5FAa7sFC8LyXwo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 86*fem,
                          height: 79*fem,
                          child: Image.asset(
                            'assets/ui-design/images/auto-group-yxwo.png',
                            width: 86*fem,
                            height: 79*fem,
                          ),
                        ),
                        Container(
                          // mastercard7r9 (720:636)
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
                    // paypalpVf (720:615)
                    width: 85*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2644kPK (720:616)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(30*fem, 22.28*fem, 30.27*fem, 20.54*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(9.6244897842*fem),
                          ),
                          child: Center(
                            // paypalicon1eUh (720:618)
                            child: SizedBox(
                              width: 24.73*fem,
                              height: 29.18*fem,
                              child: Image.asset(
                                'assets/ui-design/images/paypal-icon-1.png',
                                width: 24.73*fem,
                                height: 29.18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // paypalMtu (720:623)
                          'PayPal',
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
                ],
              ),
            ),
            Container(
              // mastercardhxm (720:604)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20.25*fem, 18*fem),
              height: 82*fem,
              decoration: BoxDecoration (
                color: const Color(0xfff4f5f7),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgnl9CPj (E2UuZZckGmFWANeSQ4gNL9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 136*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mastercardvad (720:607)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Master Card',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff31343d),
                            ),
                          ),
                        ),
                        SizedBox(
                          // autogroupxieu2tZ (E2UueE9eAThjPVai6Xxieu)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // mastercardnMw (720:608)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 28*fem,
                                height: 17.65*fem,
                                child: Image.asset(
                                  'assets/ui-design/images/mastercard.png',
                                  width: 28*fem,
                                  height: 17.65*fem,
                                ),
                              ),
                              Text(
                                // 6tR (720:614)
                                '*************',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  color: const Color(0xff31343d),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ShP (720:613)
                    margin: EdgeInsets.fromLTRB(0*fem, 28*fem, 110*fem, 0*fem),
                    child: Text(
                      '436',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff31343d),
                      ),
                    ),
                  ),
                  Container(
                    // polygon1NL9 (720:606)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.32*fem, 0*fem, 0*fem),
                    width: 10.75*fem,
                    height: 7.68*fem,
                    child: Image.asset(
                      'assets/ui-design/images/polygon-1-huj.png',
                      width: 10.75*fem,
                      height: 7.68*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addnewHCD (720:598)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 249*fem),
              padding: EdgeInsets.fromLTRB(117*fem, 23*fem, 117.86*fem, 22*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-design/images/rectangle-1344-NSD.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // plusmdB (720:600)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                    width: 14.14*fem,
                    height: 14.14*fem,
                    child: Image.asset(
                      'assets/ui-design/images/plus-WT3.png',
                      width: 14.14*fem,
                      height: 14.14*fem,
                    ),
                  ),
                  Text(
                    // addnewGZw (720:603)
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
            Container(
              // autogroupeauyoZs (E2UuF9ykZMHe38jqNpEAUy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // totalXVs (720:597)
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
                    // r260qWZ (720:596)
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
              // buttonBKX (720:593)
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