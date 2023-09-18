import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Address extends StatelessWidget {
  const Address({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // addresszbs (724:163)
        padding: EdgeInsets.fromLTRB(24 * fem, 50 * fem, 24 * fem, 30 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(25 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // toptSM (724:202)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 175 * fem, 24 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backRSH (724:203)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: 45 * fem,
                    height: 45 * fem,
                    child: Image.asset(
                      'assets/ui-design/images/back-SkZ.png',
                      width: 45 * fem,
                      height: 45 * fem,
                    ),
                  ),
                  Container(
                    // myaddress9NH (724:207)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'My Address',
                      style: SafeGoogleFont(
                        'Sen',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471 * ffem / fem,
                        color: const Color(0xff32343e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homeeZw (724:164)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              padding: EdgeInsets.fromLTRB(
                  15 * fem, 15.57 * fem, 15.53 * fem, 25 * fem),
              width: double.infinity,
              height: 101 * fem,
              decoration: BoxDecoration(
                color: const Color(0xfff0f5fa),
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homewJ9 (724:173)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 11.57 * fem),
                    width: 48 * fem,
                    height: 48 * fem,
                    child: Image.asset(
                      'assets/ui-design/images/home.png',
                      width: 48 * fem,
                      height: 48 * fem,
                    ),
                  ),
                  SizedBox(
                    // autogroup59kx4Nm (E2Uz9BVAE9BTGx9PQF59KX)
                    width: 234.47 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouprhaqCE5 (E2UzFG9Mwe6Hb69hnxrHAq)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 9 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // homevQy (724:166)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.43 * fem, 143 * fem, 0 * fem),
                                child: Text(
                                  'HOME',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // editiconEgZ (724:178)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.43 * fem, 20.26 * fem, 0 * fem),
                                width: 15.09 * fem,
                                height: 15.09 * fem,
                                child: Image.asset(
                                  'assets/ui-design/images/edit-icon.png',
                                  width: 15.09 * fem,
                                  height: 15.09 * fem,
                                ),
                              ),
                              SizedBox(
                                // deleteiconMFP (724:168)
                                width: 14.11 * fem,
                                height: 15.68 * fem,
                                child: Image.asset(
                                  'assets/ui-design/images/delete-icon.png',
                                  width: 14.11 * fem,
                                  height: 15.68 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // royallnmesanewjersey454635SH (724:167)
                          constraints: BoxConstraints(
                            maxWidth: 233 * fem,
                          ),
                          child: Text(
                            '2464 Royal Ln. Mesa, New Jersey 45463',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
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
              // workz3T (724:181)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 379 * fem),
              padding: EdgeInsets.fromLTRB(
                  15 * fem, 15.57 * fem, 15.53 * fem, 25 * fem),
              width: double.infinity,
              height: 101 * fem,
              decoration: BoxDecoration(
                color: const Color(0xfff0f5fa),
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // officeFzy (724:190)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 11.57 * fem),
                    width: 48 * fem,
                    height: 48 * fem,
                    child: Image.asset(
                      'assets/ui-design/images/office.png',
                      width: 48 * fem,
                      height: 48 * fem,
                    ),
                  ),
                  Container(
                    // autogroupzfx5BNq (E2UzakatM242RhM3pHZfx5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.43 * fem, 11.35 * fem, 0 * fem),
                    width: 209 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouphd8d5z1 (E2UzfLHaxFta4QLVbDHd8D)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.91 * fem, 9 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workov1 (724:183)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 143 * fem, 0 * fem),
                                child: Text(
                                  'WORK',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // editicon8Bb (724:195)
                                width: 15.09 * fem,
                                height: 15.09 * fem,
                                child: Image.asset(
                                  'assets/ui-design/images/edit-icon-8fj.png',
                                  width: 15.09 * fem,
                                  height: 15.09 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ranchviewdrrichardsoncaliforni (724:184)
                          constraints: BoxConstraints(
                            maxWidth: 209 * fem,
                          ),
                          child: Text(
                            '3891 Ranchview Dr. Richardson, California 62639',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff31343d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // deleteiconAPB (724:185)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 44.75 * fem),
                    width: 14.11 * fem,
                    height: 15.68 * fem,
                    child: Image.asset(
                      'assets/ui-design/images/delete-icon-EAu.png',
                      width: 14.11 * fem,
                      height: 15.68 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonGSD (724:199)
              width: double.infinity,
              height: 62 * fem,
              decoration: BoxDecoration(
                color: const Color(0xff6031e7),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Center(
                child: Text(
                  'ADD NEW ADDRESS',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Sen',
                    fontSize: 14 * ffem,
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
    );
  }
}
