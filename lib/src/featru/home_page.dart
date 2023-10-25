import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/src/common/style/app_colors.dart';
import 'package:untitled1/src/featru/page/bottom_menui.dart';
import 'package:untitled1/src/featru/page/card_2.dart';
import 'package:untitled1/src/featru/page/top.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(backgroundColor: AppColors.backGround,
        body: Column(
      children: [
        Top(),
        Card2(),
        BottomMenui(),
      ],
    ));
  }
}
