import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Resturant extends StatelessWidget {
  const Resturant({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // restaurantview01atH (38:881)
        padding: EdgeInsets.fromLTRB(18 * fem, 50 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupknjsHGu (E2UP3XJQo3FeQuVZ26knjs)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
              width: 339 * fem,
              height: 382 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // resturantdetailsQ6d (38:959)
                    left: 6 * fem,
                    top: 69 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 313 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // imageJxh (38:980)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            width: 327 * fem,
                            height: 150 * fem,
                            child: Image.asset(
                              'assets/ui-design/images/image.png',
                              width: 327 * fem,
                              height: 150 * fem,
                            ),
                          ),
                          Container(
                            // shopriteRXX (38:979)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'SHOPRITE',
                              style: SafeGoogleFont(
                                'Sen',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2025 * ffem / fem,
                                color: const Color(0xff181c2e),
                              ),
                            ),
                          ),
                          Container(
                            // maecenasseddiamegetrisusvarius (38:978)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 18.5 * fem),
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
                            // autogroupftldyBf (E2UPGBbyvnmQbfB9LofTLD)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 139 * fem, 0 * fem),
                            width: double.infinity,
                            height: 20.5 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ratingsJUq (227:628)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 60 * fem, 0 * fem),
                                  width: 53 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        0.200000003 * fem),
                                  ),
                                  child: Container(
                                    // reviewS5F (227:629)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          0.200000003 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1BHj (227:631)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 10 * fem, 0.5 * fem),
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/ui-design/images/star-1-8VX.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Container(
                                          // VZK (227:630)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.5 * fem, 0 * fem, 0 * fem),
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
                                Container(
                                  // reviewoa1 (227:618)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                  height: 20 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // clockjyT (227:620)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/ui-design/images/clock.png',
                                          width: 20 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Text(
                                        // minFS1 (227:619)
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // topz8h (38:989)
                    left: 6 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 45 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // back7UD (38:990)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 45 * fem,
                            height: 45 * fem,
                            child: Image.asset(
                              'assets/ui-design/images/back-KxM.png',
                              width: 45 * fem,
                              height: 45 * fem,
                            ),
                          ),
                          Container(
                            // storeviewqf7 (38:1000)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 134 * fem, 3 * fem),
                            child: Text(
                              'Store View',
                              style: SafeGoogleFont(
                                'Sen',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2941176471 * ffem / fem,
                                color: const Color(0xff181c2e),
                              ),
                            ),
                          ),
                          SizedBox(
                            // morexUq (38:994)
                            width: 45 * fem,
                            height: 45 * fem,
                            child: Image.asset(
                              'assets/ui-design/images/more-DKF.png',
                              width: 45 * fem,
                              height: 45 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // imageJ2u (720:135)
                    left: 0 * fem,
                    top: 69 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 339 * fem,
                        height: 142.03 * fem,
                        child: Image.asset(
                          'assets/ui-design/images/image-345.png',
                          width: 339 * fem,
                          height: 142.03 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shopriteholdingslogo2nyf (720:131)
                    left: 64 * fem,
                    top: 32 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 205 * fem,
                        height: 219 * fem,
                        child: Image.asset(
                          'assets/ui-design/images/shoprite-holdings-logo-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tagsJBK (38:942)
              margin:
                  EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 26.5 * fem),
              width: double.infinity,
              height: 51.5 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tag01cSu (38:952)
                    width: 89 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(33 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1344MfP (38:953)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 89 * fem,
                              height: 46 * fem,
                              child: Image.asset(
                                'assets/ui-design/images/rectangle-1344-LXK.png',
                                width: 89 * fem,
                                height: 46 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // meatsNq (38:958)
                          left: 20 * fem,
                          top: 13.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 38 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Meat\n',
                                style: SafeGoogleFont(
                                  'Sen',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025 * ffem / fem,
                                  letterSpacing: -0.3333333433 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzxsdkhX (E2USfW6sBtDbBhYZLozxSd)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tag025zh (38:949)
                          width: 102 * fem,
                          height: 46 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(33 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/ui-design/images/rectangle-1344-5z1.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'fruit & veg',
                              style: SafeGoogleFont(
                                'Sen',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: const Color(0xff181c2e),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // tag03wGD (38:946)
                          width: 72 * fem,
                          height: 46 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(33 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/ui-design/images/rectangle-1344-ub7.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Bakery',
                              style: SafeGoogleFont(
                                'Sen',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: const Color(0xff181c2e),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // tag04nnd (38:943)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5.5 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16.05 * fem, 13.5 * fem, 1 * fem, 12.5 * fem),
                          width: 86.05 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(33 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/ui-design/images/rectangle-1344.png',
                              ),
                            ),
                          ),
                          child: Text(
                            'Beverage',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              letterSpacing: -0.3333333433 * fem,
                              color: const Color(0xff181c2e),
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
              // meat102ws (38:941)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 22 * fem),
              child: Text(
                'MEAT (10)',
                style: SafeGoogleFont(
                  'Sen',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2025 * ffem / fem,
                  color: const Color(0xff181c2e),
                ),
              ),
            ),
            Container(
              // autogroupsch7YfK (E2UPfvRRoa6xhKadSssCh7)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 24 * fem, 15 * fem),
              width: double.infinity,
              height: 161 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupnjbfgFj (E2UPnvDme7nJXzz2zanjBF)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 21 * fem, 0 * fem),
                    width: 153 * fem,
                    height: 147 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // burger01QhX (38:928)
                          left: 0 * fem,
                          top: 17 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                11 * fem, 49 * fem, 12 * fem, 10 * fem),
                            width: 153 * fem,
                            height: 130 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/ui-design/images/rectangle-1223-hpd.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // boereworssr1 (38:930)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'BOEREWORS',
                                    style: SafeGoogleFont(
                                      'Sen',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025 * ffem / fem,
                                      letterSpacing: -0.3333333433 * fem,
                                      color: const Color(0xff31343d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // meatnxy (38:931)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  child: Text(
                                    'MEAT',
                                    style: SafeGoogleFont(
                                      'Sen',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025 * ffem / fem,
                                      color: const Color(0xff646982),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupgfkov3b (E2UPuAYMvXvW2xt1EPgfKo)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // r120GdF (38:932)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 63 * fem, 2 * fem),
                                        child: Text(
                                          'R120',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Sen',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2025 * ffem / fem,
                                            letterSpacing: -0.3333333433 * fem,
                                            color: const Color(0xff181c2e),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // plusPxm (38:933)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/ui-design/images/plus-e9X.png',
                                          width: 30 * fem,
                                          height: 30 * fem,
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
                          // kisspngmeatgrinderdelicatessen (721:770)
                          left: 17 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 99 * fem,
                              height: 74 * fem,
                              child: Image.asset(
                                'assets/ui-design/images/kisspng-meat-grinder-delicatessen-sausage-mincing-5af0f5e9043c82-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupfnv7RPf (E2UQ3fJCsLg8Z5JHPtfNV7)
                    width: 153 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // burger02Nph (38:915)
                          left: 0 * fem,
                          top: 31 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 49 * fem, 12 * fem, 10 * fem),
                            width: 153 * fem,
                            height: 130 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/ui-design/images/rectangle-1223-xMP.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // goldifrozenchickenmixedportion (38:917)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 7 * fem, 4 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 122 * fem,
                                  ),
                                  child: Text(
                                    'GOLDI FROZEN CHICKEN\n MIXED PORTIONS 5KG',
                                    style: SafeGoogleFont(
                                      'Sen',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025 * ffem / fem,
                                      color: const Color(0xff31343d),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupmjnmkqF (E2UQAKmma3tk26vPFRMJNm)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouphfoo7A1 (E2UQEVKVkzesgkBhQdHFoo)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 62 * fem, 4 * fem),
                                        width: 37 * fem,
                                        height: 34 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // meatqbo (38:918)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32 * fem,
                                                  height: 16 * fem,
                                                  child: Text(
                                                    'MEAT',
                                                    style: SafeGoogleFont(
                                                      'Sen',
                                                      fontSize: 13 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2025 * ffem / fem,
                                                      color: const Color(
                                                          0xff646982),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // r240YWD (38:919)
                                              left: 0 * fem,
                                              top: 14 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 37 * fem,
                                                  height: 20 * fem,
                                                  child: Text(
                                                    'R240',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Sen',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2025 * ffem / fem,
                                                      letterSpacing:
                                                          -0.3333333433 * fem,
                                                      color: const Color(
                                                          0xff181c2e),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // plusSrV (38:920)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/ui-design/images/plus.png',
                                          width: 30 * fem,
                                          height: 30 * fem,
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
                          // eacheckers515wx515h1BJH (720:174)
                          left: 45 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 76 * fem,
                              height: 76 * fem,
                              child: Image.asset(
                                'assets/ui-design/images/ea-checkers515wx515h-1.png',
                                fit: BoxFit.cover,
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
              // autogroup1p2qVJy (E2UQgPk11hzBD9AfWr1P2q)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 24 * fem, 0 * fem),
              width: double.infinity,
              height: 167 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupvuwyDVs (E2UQoPYLrFfX3pa54YvuWy)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 21 * fem, 0 * fem),
                    width: 153 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1971Yo3 (38:884)
                          left: 0 * fem,
                          top: 37 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 48.48 * fem, 12 * fem, 10 * fem),
                            width: 153 * fem,
                            height: 130 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/ui-design/images/rectangle-1223-dDb.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // meatpizzaDeH (38:888)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4.48 * fem),
                                  child: Text(
                                    'MEAT PIZZA',
                                    style: SafeGoogleFont(
                                      'Sen',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025 * ffem / fem,
                                      letterSpacing: -0.3333333433 * fem,
                                      color: const Color(0xff31343d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // spicyburgervob (38:889)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2.04 * fem),
                                  child: Text(
                                    'SPICY BURGER',
                                    style: SafeGoogleFont(
                                      'Sen',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025 * ffem / fem,
                                      color: const Color(0xff646982),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupererDXo (E2UQwdobwga6nh9sTRERER)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 30 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdzrrY4H (E2UR2TztQJFhCdynzydZrR)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            6 * fem, 72 * fem, 4 * fem),
                                        width: 26 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group1823feh (38:886)
                                              left: 3.6142578125 * fem,
                                              top: 6.5554199219 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12.62 * fem,
                                                  height: 12 * fem,
                                                  child: Image.asset(
                                                    'assets/ui-design/images/group-1823.png',
                                                    width: 12.62 * fem,
                                                    height: 12 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // mxd (38:890)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26 * fem,
                                                  height: 20 * fem,
                                                  child: Text(
                                                    '\$40',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Sen',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2025 * ffem / fem,
                                                      letterSpacing:
                                                          -0.3333333433 * fem,
                                                      color: const Color(
                                                          0xff181c2e),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // group2513emX (38:892)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/ui-design/images/group-2513-JLZ.png',
                                          width: 30 * fem,
                                          height: 30 * fem,
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
                          // eacheckers300wx300h1BWZ (720:176)
                          left: 15 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 117 * fem,
                              height: 117 * fem,
                              child: Image.asset(
                                'assets/ui-design/images/ea-checkers300wx300h-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupv3mbtfs (E2URDdLxRnhAhxeWhtV3mb)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.37 * fem),
                    width: 153 * fem,
                    height: 155.63 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group19711kV (38:900)
                          left: 0 * fem,
                          top: 25.626953125 * fem,
                          child: Container(
                            width: 153 * fem,
                            height: 130 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/ui-design/images/rectangle-1223-3gu.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1823v6m (38:902)
                                  left: 16.6142578125 * fem,
                                  top: 102.556640625 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12.62 * fem,
                                      height: 12 * fem,
                                      child: Image.asset(
                                        'assets/ui-design/images/group-1823-w21.png',
                                        width: 12.62 * fem,
                                        height: 12 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // meatpizza2Qh (38:904)
                                  left: 12 * fem,
                                  top: 48.4829101562 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'MEAT PIZZA',
                                        style: SafeGoogleFont(
                                          'Sen',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2025 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: const Color(0xff31343d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // spicyburger7S9 (38:905)
                                  left: 12 * fem,
                                  top: 71.9597167969 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 77 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'SPICY BURGER',
                                        style: SafeGoogleFont(
                                          'Sen',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025 * ffem / fem,
                                          color: const Color(0xff646982),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cdo (38:906)
                                  left: 13 * fem,
                                  top: 96 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        '\$40',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Sen',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2025 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: const Color(0xff181c2e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group25138MF (38:908)
                                  left: 111 * fem,
                                  top: 90 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/ui-design/images/group-2513.png',
                                        width: 30 * fem,
                                        height: 30 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // burger53z1 (602:24)
                                  left: 0 * fem,
                                  top: 0.373046875 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        12 * fem, 49 * fem, 12 * fem, 10 * fem),
                                    width: 153 * fem,
                                    height: 130 * fem,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/ui-design/images/rectangle-1223-6t1.png',
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rockinburgerswJh (602:26)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 17 * fem, 4 * fem),
                                          child: Text(
                                            'ROCKIN\' BURGERS',
                                            style: SafeGoogleFont(
                                              'Sen',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2025 * ffem / fem,
                                              color: const Color(0xff31343d),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // cafecafachino4PK (602:27)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 40 * fem, 2 * fem),
                                          child: Text(
                                            'CAFECAFACHINO',
                                            style: SafeGoogleFont(
                                              'Sen',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025 * ffem / fem,
                                              color: const Color(0xff646982),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup3kudBTw (E2URRnfMrnWqLEf9VL3KUD)
                                          margin: EdgeInsets.fromLTRB(1 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // X21 (602:28)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2 * fem,
                                                    72 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '\$40',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Sen',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2025 * ffem / fem,
                                                    letterSpacing:
                                                        -0.3333333433 * fem,
                                                    color:
                                                        const Color(0xff181c2e),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                // plusotd (602:29)
                                                width: 30 * fem,
                                                height: 30 * fem,
                                                child: Image.asset(
                                                  'assets/ui-design/images/plus-ErV.png',
                                                  width: 30 * fem,
                                                  height: 30 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // eacheckers515wx515h1JKb (720:177)
                          left: 24 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 114 * fem,
                              height: 114 * fem,
                              child: Image.asset(
                                'assets/ui-design/images/ea-checkers515wx515h-1-ZEZ.png',
                                fit: BoxFit.cover,
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
          ],
        ),
      ),
    );
  }
}
