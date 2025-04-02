

import 'package:apoorva_gold_diamonds/presentation/pages/onboarding/view/onboarding.dart';
import 'package:apoorva_gold_diamonds/routes/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController{


  @override
  void onReady() {
    super.onReady();
    _checkAuthStatus();
  }


Future<void> _checkAuthStatus() async{
  Future.delayed(Duration(seconds: 4),(){
    Go.offAll(()=>Onboarding());
  });
}


}