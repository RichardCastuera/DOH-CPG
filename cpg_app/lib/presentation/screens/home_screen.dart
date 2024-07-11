import 'package:cpg_app/model/2017_CPGs.dart';
import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/constants/app_route.dart';
import 'package:cpg_app/presentation/constants/app_size.dart';
import 'package:cpg_app/presentation/widgets/app_bar.dart';
import 'package:cpg_app/presentation/widgets/folder_tile.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = getScreenWidth(context);
    double screenHeight = getScreenHeight(context);
    return SafeArea(
      child: Scaffold(
        appBar: appBar(screenHeight, 'Home'),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
            child: Column(
              children: [
                Text(
                  'Clinical Practical Guidelines',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: AppColors.primaryTextColor,
                    fontSize: screenHeight * 0.045,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 40),
                Row(
                  children: [
                    folderTile(() {}, 'assets/img/f_2023.png'),
                    const SizedBox(width: 10),
                    folderTile(() {}, 'assets/img/f_2022.png'),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    folderTile(() {}, 'assets/img/f_2021.png'),
                    const SizedBox(width: 10),
                    folderTile(() {}, 'assets/img/f_2020.png'),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    folderTile(() {}, 'assets/img/f_2019.png'),
                    const SizedBox(width: 10),
                    folderTile(() {}, 'assets/img/f_2018.png'),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    folderTile(() => navigateTo(context, cpg2017Route),
                        'assets/img/f_2017.png'),
                    const SizedBox(width: 10),
                    Expanded(child: Container()),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
