import 'package:apoorva_gold_diamonds/core/constants/app_colors.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_images.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_strings.dart';
import 'package:apoorva_gold_diamonds/presentation/pages/splash/controller/splash_controller.dart';
import 'package:apoorva_gold_diamonds/presentation/widgets/app_linear_progress_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SplashView extends StatelessWidget {
   SplashView({super.key});
final controller = Get.isRegistered<SplashController>()?Get.find<SplashController>():Get.put(SplashController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.dark,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Hero(
                tag: kLogoTag,
                child: Image.asset(
                  AppImages.icLogoGIF,
                  width: MediaQuery.of(context).size.width * .8,
                ),
              ),
            ),
            AppLinearProgressIndicator(
              width: 60.w,
              color: kWhite,
            ),
          ],
        ),
      ),
    );
  }
}