import 'package:flutter/material.dart';
import 'package:sayur_untuk_negeri/constant.dart';
import 'package:sayur_untuk_negeri/launcher/launcher_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: new ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: ColorPalette.green,
        accentColor: ColorPalette.green,
      ),
      home: new LauncherPage(),
    );
  }
}

