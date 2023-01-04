import 'package:animi_spalsh_screen/animi_splash2_with_route_function.dart';
import 'package:animi_spalsh_screen/animi_splsh.dart';
import 'package:flutter/material.dart';

main() {
  runApp(const animi_splsh());
}

class animi_splsh extends StatelessWidget {
  const animi_splsh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
        primaryColor: Colors.orangeAccent,
      ),
      home: const animi_splash2(),
    );
  }
}
