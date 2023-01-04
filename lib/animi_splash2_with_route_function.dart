import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:animi_spalsh_screen/home.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';


class animi_splash2 extends StatefulWidget {
  const animi_splash2({Key? key}) : super(key: key);

  @override
  State<animi_splash2> createState() => _animi_splash2State();
}

class _animi_splash2State extends State<animi_splash2> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen.withScreenRouteFunction(
      splash: Lottie.asset('images/97073-hand-loding.json'),
      screenRouteFunction: () async {
        return check();
      },
      pageTransitionType: PageTransitionType.bottomToTop,
      //splashTransition: SplashTransition.scaleTransition,
    );
  }
}

check() {
  if (1 == 1) {
    homescreen();
  }
}
