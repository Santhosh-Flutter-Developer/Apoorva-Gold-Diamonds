import 'package:apoorva_gold_diamonds/core/constants/app_colors.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_constants.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_images.dart';
import 'package:apoorva_gold_diamonds/presentation/pages/home/view/home.dart';
import 'package:apoorva_gold_diamonds/presentation/widgets/app_svg.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _selectedIndex = 0;

  static final List<Widget> _screens = [
    Home(),
    Container(),
    Container(),
    Container(),
    Container(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kLightBackground,
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomAppBar(
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildNavBarItem(AppImages.icHome, 'Home', 0),
            buildNavBarItem(AppImages.icCategory, 'Category', 1),
            const SizedBox(width: 20),
            buildNavBarItem(AppImages.icCalender, 'Schedule', 3),
            buildNavBarItem(AppImages.icProfile, 'Profile', 4),
          ],
        ),
      ),
      floatingActionButton: ClipOval(
        child: Material(
          color: kPrimaryButtonBackground,
          elevation: 10,
          child: InkWell(
            onTap: () {
              
            },
            child: SizedBox(
              width: 56,
              height: 56,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AppSvgImage(
                    path: AppImages.icOffer,
                    iconColor: kWhite,
                    height: 20,
                    width: 20,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

  Widget buildNavBarItem(String icon, String label, int index) {
    return InkWell(
      onTap: () => _onItemTapped(index),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          AppSvgImage(
            path: icon,
            iconColor: _selectedIndex == index
                ? kPrimaryButtonBackground
                : kLightPrimaryText,
            height: 18,
            width: 18,
          ),
          SizedBox(
            height: kHeight * 0.6,
          ),
          Text(
            label,
            style: TextStyle(
              color: _selectedIndex == index
                  ? kPrimaryButtonBackground
                  : kLightPrimaryText,
            ),
          ),
        ],
      ),
    );
  }
}
