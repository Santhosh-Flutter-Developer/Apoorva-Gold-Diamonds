import 'package:apoorva_gold_diamonds/core/constants/app_colors.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_images.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_styles.dart';
import 'package:apoorva_gold_diamonds/presentation/pages/whislist/controller/whislist_controller.dart';
import 'package:apoorva_gold_diamonds/presentation/widgets/app_svg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';


class Whislist extends StatelessWidget {
  const Whislist({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetBuilder<WhislistController>(
      initState: (val) {
          Get.isRegistered<WhislistController>()
              ? Get.find<WhislistController>()
              : Get.put(WhislistController());
        },
      builder:(controller) => SafeArea(
      top: false,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){
            Get.back();
          }, icon: Icon(Icons.arrow_back_ios,color: kPrimaryButtonBackground,)),
          titleSpacing: 0,
          title: Text("Whislist",style: kAppTextTheme.titleLarge?.copyWith(
            color: kPrimaryButtonBackground
          ),),
          actions: [
          
              AppSvgImage(path: AppImages.icCart,height: 18,width: 18,iconColor: kPrimaryButtonBackground,),
              SizedBox(
              width: 10.w,
             ),
               AppSvgImage(path: AppImages.icNotification,height: 18,width: 18,iconColor: kPrimaryButtonBackground,),
                             SizedBox(
              width: 10.w,
             ),
                      ],
          bottom:PreferredSize(preferredSize:const Size.fromHeight(60), child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
            child: Container(
              decoration: BoxDecoration(
                color:kDisabledButtonBackground.withOpacity(0.2),
                borderRadius: BorderRadius.circular(6)
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.search,color: kPrimaryButtonBackground.withOpacity(0.8),),
                   const SizedBox(
                      width: 8,
                    ),
                    Expanded(child: Text("Search for jewellery",style: kAppTextTheme.bodyLarge?.copyWith(
                        fontSize: 14.h,
                        color: kDisabledButtonBackground
                      ),))
                  ],
                ),
              ),
            ),
          )),
        ),
        body: SingleChildScrollView(
          padding:const EdgeInsets.only(bottom: 100.0),
          child: Column(
            children: [
              ...List.generate(controller.whislist.length, (index)=>Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  elevation: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                               

                              ),
                              child: Image.network(controller.whislist[index]["image"]??"",fit: BoxFit.contain,),
                            ),
                           const SizedBox(
                              width: 8,
                            ),
                             Expanded(child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(controller.whislist[index]["productName"]??"",maxLines: 2,overflow: TextOverflow.ellipsis,),
                                const SizedBox(height: 4,),
                                Text(controller.whislist[index]["price"]??"",style: kAppTextTheme.bodyLarge?.copyWith(
                                  fontSize: 14.h,
                                  fontWeight: FontWeight.w600
                                ),),
                                const SizedBox(height: 4,),
                                Row(
                                  children: [
                                  
                                    Text('Weight: (${controller.whislist[index]["weight"]??""})',style: kAppTextTheme.bodyLarge?.copyWith(
                                  fontSize: 12.h,
                                  color: kDisabledButtonBackground
                                ),),
                                  ],
                                )
                              ],
                            ))
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  
                                  color: kPrimaryButtonBackground.withOpacity(0.6)
                                ),
                                    
                              ),
                              child:const Padding(
                                padding:  EdgeInsets.all(6.0),
                                child:  Icon(Icons.delete,size: 20,color: kPrimaryButtonBackground,),
                              ),
                            ),
                           const SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: kPrimaryButtonBackground
                                  ),
                              
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Add to Shopping Cart",textAlign: TextAlign.center,style: kAppTextTheme.bodyLarge?.copyWith(color: kPrimaryButtonBackground),),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ))
            ],
          ),
        ),
      )));
  }
}