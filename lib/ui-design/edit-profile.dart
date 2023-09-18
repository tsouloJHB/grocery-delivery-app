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
        // editprofile4AM (724:208)
        padding: EdgeInsets.fromLTRB(24*fem, 50*fem, 24*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // top8g1 (724:236)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 25*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backs7o (724:237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/back-iJD.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // editprofileBeH (724:241)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Edit Profile',
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
              // profileJD7 (724:229)
              margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 98*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(89*fem, 89*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-design/images/profile.png',
                  ),
                ),
              ),
              child: Align(
                // editiconawK (724:233)
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  width: 41*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/ui-design/images/edit-icon-axH.png',
                    width: 41*fem,
                    height: 41*fem,
                  ),
                ),
              ),
            ),
            Container(
              // nameuih (724:225)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // label3K7 (724:228)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'FULL NAME',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff32343e),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupclqfYWm (E2V1SZVE3RxFEad9sfcLqF)
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff0f5fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Mpho mthebu',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff6b6e82),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // email2gq (724:221)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // labelxaV (724:224)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'EMAIL',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff32343e),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupn2jmfzh (E2V1JysXDfy8F1bxs9n2Jm)
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff0f5fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'hello@halallab.co',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff6b6e82),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // phoneAAm (724:217)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // labelt6m (724:220)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'PHONE NUMBER',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff32343e),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupt6adQau (E2V1CjYvwFpvk3hzdLt6AD)
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff0f5fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      '408-841-0926',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xff6b6e82),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // biou1s (724:213)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // bioS1o (724:215)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'BIO',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        letterSpacing: 0.26*fem,
                        color: const Color(0xff32343e),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprks3k2V (E2V16QQ9NP53efsCTzRks3)
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                    width: double.infinity,
                    height: 103*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xfff0f5fa),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Text(
                      'I love fast food',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143*ffem/fem,
                        color: const Color(0xff6b6e82),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonxeM (724:209)
              width: double.infinity,
              height: 62*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // buttoniNd (724:210)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: const Color(0xff6031e7),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'SAVE',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Sen',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2025*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
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