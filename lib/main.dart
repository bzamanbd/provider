import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../controllers/all_controllers.dart';
import '../themes/color_palette.dart';
import '../themes/themes.dart';
import 'views/home_scrn.dart';
import 'views/scnd_scrn.dart';

void main() {
  runApp(ChangeNotifierProvider<NumberIncrmntController>(
      create:(_)=>NumberIncrmntController(),
      child: MyApp()));
}

class MyApp extends StatelessWidget {
  final String _title = 'provider'.toUpperCase();
  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: _title,
        theme: ThemeData(
          primarySwatch: ColorPalette.swColor,
          primaryColor: ColorPalette.primaryColor,
          secondaryHeaderColor: ColorPalette.secondaryColor,
          scaffoldBackgroundColor: ColorPalette.scaffoldBgColor,
          textTheme: Themes.txtTheme
        ),
        routes: {
          '/': (_) => HomeScreen(title: _title),
          '/scondpage':(_) => ScndScreen(title:_title),
        }
    );
  }
}
