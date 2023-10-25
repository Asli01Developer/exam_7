import 'package:flutter/material.dart';
import 'package:untitled1/src/common/style/app_colors.dart';
import 'package:untitled1/src/common/style/app_icons.dart';

class CarD extends StatelessWidget {
  const CarD({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 200, left: 30, right: 30),
      child: SizedBox(
        height: 227,
        width: double.infinity,
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50)),
            color: AppColors.white,
          ),
          child: Padding(
            padding: EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 58,
                      width: 58,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: AppColors.offset,
                          borderRadius: BorderRadius.all(
                            Radius.circular(18),
                          ),
                        ),
                        child: Center(
                          child: SizedBox(
                            height: 29,
                            width: 29,
                            child: Image(
                              image: AssetImage(AppIcons.burger),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Food & Drink",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: AppColors.black),
                        ),
                        Text(
                          "\$ 220.00/ month",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              color: AppColors.purple),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20),
                SizedBox(
                  height: 17,
                  width: double.infinity,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: AppColors.offset,
                      borderRadius: BorderRadius.all(
                        Radius.circular(8.5),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(right: 200),
                      child: SizedBox(
                        height: 17,
                        width: 112,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                AppColors.gradent1,
                                AppColors.gradent2,
                              ]),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8.5))),
                          child: Center(
                            child: Text(
                              "\$12",
                              style: TextStyle(
                                color: AppColors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 12),
                Text(
                  "Spent \$120 from \$ 5000",
                  style: TextStyle(
                    color: AppColors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 6,
                  ),
                ),
                SizedBox(height: 10),
                Divider(color: AppColors.black12),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Good Job !",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: AppColors.purple),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
