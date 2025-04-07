
import 'package:apoorva_gold_diamonds/core/constants/app_colors.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_images.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_styles.dart';
import 'package:apoorva_gold_diamonds/presentation/pages/cart/controller/cart_controller.dart';
import 'package:apoorva_gold_diamonds/presentation/pages/whislist/view/whislist.dart';
import 'package:apoorva_gold_diamonds/presentation/widgets/app_button.dart';
import 'package:apoorva_gold_diamonds/presentation/widgets/app_svg.dart';
import 'package:apoorva_gold_diamonds/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';


class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<CartController>(
      initState: (val) {
          Get.isRegistered<CartController>()
              ? Get.find<CartController>()
              : Get.put(CartController());
        },
      builder:(controller) =>SafeArea(
      top: false,
      child: Scaffold(
        appBar: AppBar(
         leading: IconButton(onPressed: (){
            Get.back();
          }, icon: Icon(Icons.arrow_back_ios,color: kPrimaryButtonBackground,)),
          titleSpacing: 0,
          title: Text("Cart",style: kAppTextTheme.titleLarge?.copyWith(
            color: kPrimaryButtonBackground
          ),),
          actions: [
          
              AppSvgImage(path: AppImages.icHeart,height: 18,width: 18,iconColor: kPrimaryButtonBackground,onTap: (){
                Go.to(()=>Whislist());
              },),
              SizedBox(
              width: 10.w,
             ),
               AppSvgImage(path: AppImages.icNotification,height: 18,width: 18,iconColor: kPrimaryButtonBackground,),
                             SizedBox(
              width: 10.w,
             ),
                      ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ...List.generate(controller.cartItems.length, (index)=>
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                 
                
                                ),
                                child: Image.network(controller.cartItems[index]["image"]??"",fit: BoxFit.contain,),
                              ),
                             const SizedBox(
                                width: 8,
                              ),
                               Expanded(child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(controller.cartItems[index]["productName"]??"",maxLines: 2,overflow: TextOverflow.ellipsis,),
                                  const SizedBox(height: 4,),
                                  Text(controller.cartItems[index]["price"]??"",style: kAppTextTheme.bodyLarge?.copyWith(
                                    fontSize: 14.h,
                                    fontWeight: FontWeight.w600
                                  ),),
                                  const SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  
                                  color: kPrimaryButtonBackground.withOpacity(0.6)
                                ),
                                    
                              ),
                              child: Padding(
                                padding:const EdgeInsets.all(4.0),
                                child:  Icon(Icons.delete,size: 20,color: kPrimaryButtonBackground.withOpacity(0.8),),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: kPrimaryButtonBackground,
                                
                                    
                              ),
                              child:const Padding(
                                padding: EdgeInsets.all(4.0),
                                child:  Icon(Icons.remove,size: 20,color: Colors.white),
                              ),
                            ),
                             Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                               
                                
                                    
                              ),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(vertical: 4.0,horizontal: 8.0),
                                child:   Text("1",maxLines: 2,overflow: TextOverflow.ellipsis,),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: kPrimaryButtonBackground,
                                
                                    
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(4.0),
                                child:  Icon(Icons.add,size: 20,color: Colors.white,),
                              ),
                            ),
                              ],
                            )
                                    ],
                                  )
                                ],
                              ))
                            ],
                          ),
              )),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.4)
                    ),
                    borderRadius: BorderRadius.circular(8.0)
                  ),
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    const Icon(Icons.label_important,color: kPrimaryButtonBackground,),
                   const SizedBox(
                      width: 6,
                    ),
                    Expanded(
                      child: Text("Use coupons",style: kAppTextTheme.bodyLarge?.copyWith(
                                          fontSize: 14.h,
                                         
                                        ),),
                    ),
                      Icon(Icons.arrow_forward_ios,size: 14, color: Colors.grey.withOpacity(0.8),),                  
                  ],),
                )
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Total",style: kAppTextTheme.bodyLarge?.copyWith(
                                            fontSize: 14.h,
                                           fontWeight: FontWeight.w600
                                          ),),
                                          const SizedBox(
                                            height: 8,
                                          ),
                                         Text("₹2,199",style: kAppTextTheme.bodyLarge?.copyWith(
                                            fontSize: 18.h,
                                           fontWeight: FontWeight.w600,
                                           color: kPrimaryButtonBackground
                                          ),), 
                        ],
                      ),
                    ),
                     AppButton(
                      title: "Next",
                      height: 40,
                      width: 80,
                     titleStyle: kAppTextTheme.bodyLarge?.copyWith(
                      color: kWhite
                     ),
                      borderRadius: 6.0,
                      onClick: (){},
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      )));
  }
}