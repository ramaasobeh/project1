import 'package:flutter/material.dart';

import '../widget/centered_view/centered_view.dart';
import '../widget/navigation_bar.dart';

class HomeViewStudent extends StatelessWidget {
  const HomeViewStudent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(children: <Widget>[
          Navigation(),
          Expanded(child: Row(children: <Widget>[

          ],))
        ],),
      ),
    );
  }
}