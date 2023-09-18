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
        // signupKMT (38:1481)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xff1c1c4f),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2qpmFF7 (E2UdsmFhcPDzGpMBZi2qpM)
              padding: EdgeInsets.fromLTRB(24*fem, 50*fem, 24*fem, 49*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backmDT (192:457)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 24*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/back-cAd.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // signup5V3 (38:1514)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Sign Up',
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
                    // pleasesignuptogetstartedyqK (38:1516)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Please sign up to get started',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.625*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplzputBb (E2Ud2TLXcj1s2Qk33bLZpu)
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 30*fem),
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
                    // namenGy (38:1500)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // nameVhB (38:1504)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'NAME',
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
                          // autogroup27nzztq (E2UdmMGim3rRb2ZZUp27NZ)
                          padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 20*fem, 22*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'John doe',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xffa0a5ba),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // emailHd3 (38:1495)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailQxZ (38:1499)
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
                          // autogroupdpbfLbK (E2UdeX8mVRQSwB3onCDPBf)
                          padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 20*fem, 22*fem),
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
                              color: const Color(0xffa0a5ba),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordp97 (38:1505)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // password8Qh (38:1512)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'PASSWORD',
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
                          // autogroupr5wfSwB (E2UdUrkCaC3G7HPxh5R5wf)
                          padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 20*fem, 22*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // YzD (38:1508)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                                child: Text(
                                  '**********',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 6.65*fem,
                                    color: const Color(0xffa0a5ba),
                                  ),
                                ),
                              ),
                              Container(
                                // eyeofffJ9 (38:1509)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/ui-design/images/eye-off-5a1.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordypd (137:213)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // retypepasswordj37 (137:220)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'RE-TYPE PASSWORD',
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
                          // autogroupa2tb3Jh (E2UdFhTTjgqQN43Qq7A2Tb)
                          padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 20*fem, 22*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // MKP (137:216)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                                child: Text(
                                  '**********',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 6.65*fem,
                                    color: const Color(0xffa0a5ba),
                                  ),
                                ),
                              ),
                              Container(
                                // eyeoffTtD (137:217)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/ui-design/images/eye-off.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonyrZ (103:135)
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff6031e7),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Center(
                      child: Text(
                        'SIGN UP',
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