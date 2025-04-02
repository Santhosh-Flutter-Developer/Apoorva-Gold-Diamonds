import 'package:apoorva_gold_diamonds/core/constants/app_colors.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_constants.dart';
import 'package:apoorva_gold_diamonds/core/constants/app_styles.dart';
import 'package:apoorva_gold_diamonds/presentation/pages/category/controller/category_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_vertical_tab_bar/flutter_vertical_tab_bar.dart';
import 'package:get/get.dart';
import 'package:responsive_grid/responsive_grid.dart';


class Category extends StatelessWidget {
  const Category({super.key});
  

  @override
  Widget build(BuildContext context) {
    return GetBuilder<CategoryController>(
      initState: (val) {
          Get.isRegistered<CategoryController>()
              ? Get.find<CategoryController>()
              : Get.put(CategoryController());
        },
      builder:(controller) => Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios,color: kPrimaryButtonBackground,)),
          titleSpacing: 0,
          title: Text('Category',style: kAppTextTheme.titleLarge?.copyWith(
            color: kPrimaryButtonBackground
          ),),
        ),
        body: VerticalTabs(
          tabsWidth: 100,
          indicatorColor: kPrimaryButtonBackground,
          selectedTabTextStyle: TextStyle(color: kPrimaryButtonBackground),
          unSelectedTabTextStyle: TextStyle(color: Colors.grey),
          tabs:[
            for(int i=0;i<controller.category.length;i++)
            controller.category[i]["title"]??''
          ],
          contents: <Widget>[
              for(int i=0;i<controller.category.length;i++)
        SingleChildScrollView(
          padding: EdgeInsets.only(
            bottom: 100
          ),
          child: Column(
            children: [
            
            ResponsiveGridRow(children: List.generate(controller.category[i]["subCategory"].length,(index)=>
              ResponsiveGridCol(
                xl: 6,
                lg: 6,
                md: 6,
                sm: 6,
                xs: 6,
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 75.w,
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage: NetworkImage(controller.category[i]["subCategory"][index]["image"]??''),
                          ),
                          SizedBox(
                            height: kHeight*1.5,
                          ),
                          Text(controller.category[i]["subCategory"][index]["title"]??'',textAlign: TextAlign.center,
                          style: kAppTextTheme.bodyLarge?.copyWith(
                            fontSize: 12.h
                          ),
                          ),
                        ],
                      ),
                    ),
                  )))
            )
            ],
          ),
        ),
            
          ],
         ),
        
          
      ),
    );
  }
}