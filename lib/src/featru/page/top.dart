import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/src/common/style/app_colors.dart';
import 'package:untitled1/src/common/style/app_icons.dart';
import 'package:untitled1/src/featru/page/card.dart';
import 'package:untitled1/src/featru/page/card_2.dart';

class Top extends StatelessWidget {
  const Top({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: double.infinity,
          height: 262,
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: AppColors.purple,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Center(
              child: SizedBox(
                child: Column(
                  children: [
                    SizedBox(
                      height: 64,
                      width: 64,
                      child: Image(
                        image: AssetImage(AppIcons.saving),
                      ),
                    ),
                    Text(
                      "\$3,400",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 46,
                        color: AppColors.white,
                      ),
                    ),
                    Text(
                      "budget Limit For January, 2022",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: AppColors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        CarD(),
      ],
    );
  }
}
