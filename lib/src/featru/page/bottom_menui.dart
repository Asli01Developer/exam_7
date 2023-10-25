import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/src/common/style/app_colors.dart';
import 'package:untitled1/src/common/style/app_icons.dart';

class BottomMenui extends StatelessWidget {
  const BottomMenui({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 40,bottom: 15),
      child: Row(
        children: [
          SizedBox(
            child: Image(
              image: AssetImage(AppIcons.home1),
            ),
            height: 23,
            width: 23,
          ),
          SizedBox(
            child: Image(
              image: AssetImage(AppIcons.shop2),
            ),
            height: 23,
            width: 23,
          ),
          SizedBox(
              child: Image(image: AssetImage(AppIcons.plyus)),
              height: 40,
              width: 40),
          SizedBox(
            height: 23,
            width: 23,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 10,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border:
                                Border.all(width: 2, color: AppColors.purple)),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border:
                                Border.all(width: 2, color: AppColors.purple)),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 10,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border:
                                Border.all(width: 2, color: AppColors.purple)),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border:
                                Border.all(width: 2, color: AppColors.purple)),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
              child: Image(image: AssetImage(AppIcons.note)),
              height: 25,
              width: 25),
        ],
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      ),
    );
  }
}
