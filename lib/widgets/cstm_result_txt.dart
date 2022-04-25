import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../controllers/all_controllers.dart';

class CstmResultTxt extends StatelessWidget {
  const CstmResultTxt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final providerData = Provider.of<NumberIncrmntController>(context);

    return Consumer<NumberIncrmntController>(
      builder: (_, providerData,__)=>Text(
        providerData.nmbr.toString(),
        textScaleFactor: 5,
      ),
    );
  }
}