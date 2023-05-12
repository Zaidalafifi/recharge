// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/more_screen.dart';
class   App extends StatelessWidget {
  // ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
     
      home:MoreScreen(),
    );
  }
}
