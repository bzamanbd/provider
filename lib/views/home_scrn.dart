import 'package:flutter/material.dart';
import 'package:provider_sttmanagement/widgets/next_btn.dart';
import '../widgets/cstm_result_txt.dart';
import '../widgets/cstm_appbar.dart';
import '../widgets/cstm_incrmnt_btn.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CstmAppbar(title: Text(title)),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            CstmResultTxt(),
            CstmIncrmntBtn(),
            NextBtn()
          ],
        )),
      ),
    );
  }
}
