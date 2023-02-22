import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class MonorepoMobileApp extends StatelessWidget {
  const MonorepoMobileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: FvDarkTheme.themeData,
      home: const HomePage(),
    );
  }
}
