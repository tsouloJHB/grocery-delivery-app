import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/ui-design/menu.dart';
// import 'package:myapp/ui-design/my-orders01.dart';
// import 'package:myapp/ui-design/tracking-order02.dart';
// import 'package:myapp/ui-design/edit-cart.dart';
// import 'package:myapp/ui-design/restaurant-view01.dart';
// import 'package:myapp/ui-design/food-details02.dart';
// import 'package:myapp/ui-design/home-v1.dart';
// import 'package:myapp/ui-design/resturant-2.dart';
// import 'package:myapp/ui-design/sign-up-.dart';
// import 'package:myapp/ui-design/verification.dart';
// import 'package:myapp/ui-design/forgot-password.dart';
// import 'package:myapp/ui-design/log-inempty.dart';s
// import 'package:myapp/ui-design/google300221-1.dart';
// import 'package:myapp/ui-design/location-access.dart';
// import 'package:myapp/ui-design/onboarding03.dart';
// import 'package:myapp/ui-design/onboarding01.dart';
// import 'package:myapp/ui-design/notification.dart';
import 'package:myapp/ui-design/splash-.dart';
// import 'package:myapp/ui-design/menu-Mk5.dart';
// import 'package:myapp/ui-design/payment-successfull.dart';
// import 'package:myapp/ui-design/add-card.dart';
// import 'package:myapp/ui-design/payment-method.dart';
// import 'package:myapp/ui-design/payment-methodno-mastercard.dart';
// import 'package:myapp/ui-design/add-new-address.dart';
// import 'package:myapp/ui-design/address.dart';
// import 'package:myapp/ui-design/edit-profile.dart';
// import 'package:myapp/ui-design/personal-profiles.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
