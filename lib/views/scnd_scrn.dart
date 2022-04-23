import 'package:flutter/material.dart';
import 'package:provider_sttmanagement/widgets/cstm_appbar.dart';
import 'package:provider_sttmanagement/widgets/cstm_result_txt.dart';
class ScndScreen extends StatelessWidget {
  final String title;
  const ScndScreen({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: CstmAppbar(title: Text(title)),
      body: Center(
        child: Column(
          mainAxisAlignment : MainAxisAlignment.center,
          crossAxisAlignment : CrossAxisAlignment.center,
          children:  [
            const Text('Second Screen',textScaleFactor: 2),
            SizedBox(height:size.height/10),
            const CstmResultTxt(),

          ],
        ),
      ),
    );
  }
}
