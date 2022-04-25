import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../controllers/all_controllers.dart';

class CstmIncrmntBtn extends StatelessWidget {
  const CstmIncrmntBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final providerData = Provider.of<NumberIncrmntController>(context);
    return Consumer<NumberIncrmntController>(
      builder: (_, providerData,__)=>ElevatedButton(
          onPressed: ()=>providerData.incrmnt(),
          child: const Text('Incmnt')),
    );
  }
}
