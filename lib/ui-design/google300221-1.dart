import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 55;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // google30022112qw (720:58)
        width: double.infinity,
        height: 55*fem,
        child: Image.asset(
          'assets/ui-design/images/google300221-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}