import 'package:apoorva_gold_diamonds/core/constants/app_images.dart';
import 'package:get/get.dart';

class HomeController extends GetxController{

var response ={
  'banner':[
    {
      'url':'',
      'image':AppImages.icHomeBanner1,
    },
    {
      'url':'',
      'image':AppImages.icHomeBanner2,
    },
    {
      'url':'',
      'image':AppImages.icHomeBanner3,
    },
    {
      'url':'',
      'image':AppImages.icHomeBanner4,
    },
  ],
  'category':[
    {
      'url':'',
      'image':AppImages.icEarrings,
      'title':'Earrings',
    },
    {
      'url':'',
      'image':AppImages.icBangles,
      'title':'Bangles',
    },
    {
      'url':'',
      'image':AppImages.icBracelets,
      'title':'Bracelets',
    },
    {
      'url':'',
      'image':AppImages.icChains,
      'title':'Chains',
    },
    {
      'url':'',
      'image':AppImages.icFingerRings,
      'title':'Finger Rings',
    },
    {
      'url':'',
      'image':AppImages.icMangalsutra,
      'title':'Mangalsutra',
    },
    {
      'url':'',
      'image':AppImages.icPendants,
      'title':'Pendants',
    },
  ],
  'arrivals':[
    {
      'url':'',
      'image':AppImages.icNewArrivals,
      'title':'New Arrivals',
      'subTitle':'New Arrivals Dropping Daily, Monday through Friday. Explore the Latest Launches Now!',
      'crossAxisCount':'4',
      'mainAxisCount':'2',
      'category':'',
    },
    {
       'url':'',
      'image':AppImages.icNosepin,
      'title':'Finger Rings',
      'subTitle':'',
      'crossAxisCount':'2',
      'category':'Nosepin',
      'mainAxisCount':'2',
    },
    {
      'url':'',
      'image':AppImages.icKidsJewellery,
      'title':'Finger Rings',
      'subTitle':'',
      'crossAxisCount':'2',
      'category':'Kids Jewellery',
      'mainAxisCount':'2',
    },
  ],
  'recommendedProducts':[
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw54e6a0a7/images/hi-res/51D2D2PMMAAA00_1.jpg?sw=640&sh=640',
      // 'otherImage':[
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw113f6584/images/hi-res/51D2D2PMMAAA00_2.jpg?sw=640&sh=640',
      // ],
      'productName':'Charming Paisley Pendant',
      'price':'₹32,725',
      'weight':'2.961 g',

    },
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw2ea23022/images/hi-res/501151STTAGA02_1.jpg?sw=640&sh=640',
      'productName':'Contemporary Solitaire Look Diamond Stud Earrings for Daily Wear',
      // 'otherImage':[
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwfe073a3b/images/hi-res/501151STTAGA02_2.jpg?sw=640&sh=640',
      // ],
      'price':'₹28,009',
       'weight':'1.465 g',
    },
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw25515378/images/hi-res/513017OCLAAA00_1.jpg?sw=640&sh=640',
      'productName':'Traditional Floral Gold Nath',
      // 'otherImage':[
        
      // ],
      'price':'₹72,837',
       'weight':'6.67 g',
    },
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw908fe0fa/images/hi-res/511920FCMAA00.jpg?sw=640&sh=640',
      'productName':'Glorious 22 Karat Yellow Gold Floral Ring',
      // 'otherImage':[
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw541a7431/images/hi-res/511920FCMAA00_1.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw4ef0e264/images/hi-res/511920FCMAA00_2.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw7f2773af/images/hi-res/511920FCMAA00_3.jpg?sw=640&sh=640',
      // ],
      'price':'₹18,217',
       'weight':'1.675 g',
    },
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw6ca2eeaa/images/hi-res/500063ODAAAB02_1.jpg?sw=640&sh=640',
      'productName':'Leaf Inspired Gold and Diamond Nose Pin',
      // 'otherImage':[
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw700550da/images/hi-res/500063ODAAAB02_2.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw9c4fd7f3/images/hi-res/500063ODAAAB02_3.jpg?sw=640&sh=640',
      // ],
      'price':'₹10,142',
       'weight':'0.243 g',
    },
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw01a7aba2/images/hi-res/51D3B4YEBAA00_1.jpg?sw=640&sh=640',
      'productName':'Graceful Beaded Mangalsutra',
      // 'otherImage':[
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw3c1f59aa/images/hi-res/51D3B4YEBAA00_2.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw480ef693/images/hi-res/51D3B4YEBAA00_3.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw92ce86c0/images/hi-res/51D3B4YEBAA00_4.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw0c5d6fd4/images/hi-res/51D3B4YEBAA00_5.jpg?sw=640&sh=640',
      // ],
      'price':'₹1,16,273',
       'weight':'10.778 g',
    },
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw748eda70/images/hi-res/50D3B3YPCAA32_1.jpg?sw=640&sh=640',
      'productName':'Dazzling Diamond Mangalsutra',
      // 'otherImage':[
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw3ea3d2c5/images/hi-res/50D3B3YPCAA32_2.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwb712bdd1/images/hi-res/50D3B3YPCAA32_3.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw4fcb2667/images/hi-res/50D3B3YPCAA32_4.jpg?sw=640&sh=640',
      // ],
      'price':'₹73,864',
       'weight':'4.446 g',
    },
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw1bde68d3/images/hi-res/514025YPGAA00_1.jpg?sw=640&sh=640',
      'productName':'Solitary Flower Mangalsutra',
      // 'otherImage':[
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw1b9d8c3d/images/hi-res/514025YPGAA00_2.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw4e38dbbe/images/hi-res/514025YPGAA00_3.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwfcd9413d/images/hi-res/514025YPGAA00_4.jpg?sw=640&sh=640',
      // ],
      'price':'₹1,10,892',
       'weight':'10.196 g',
    },
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwf5b345bb/images/hi-res/51W4RI2CZ1BA00_1.jpg?sw=640&sh=640',
      'productName':'Regal Opulence Gold Necklace Set',
      // 'otherImage':[
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwe3ef9a9d/images/hi-res/51W4RI2CZ1BA00_2.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw0f0c5387/images/hi-res/51W4RI2CZ1BA00_3.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwebe80f59/images/hi-res/51W4RI2CZ1BA00_4.jpg?sw=640&sh=640',
      // ],
      'price':'₹3,74,698',
       'weight':'34.175 g',
    },
    {
      "image":'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwcf7d57dc/images/hi-res/511618VVX2B00_1.jpg?sw=640&sh=640',
      'productName':'Graceful Overlap Gold Bangles',
      // 'otherImage':[
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw41d70440/images/hi-res/511618VVX2B00_2.jpg?sw=640&sh=640',
      //   'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwab9fb37e/images/hi-res/511618VVX2B00_3.jpg?sw=640&sh=640',
      // ],
      'price':'₹3,11,119',
       'weight':'29.197 g',
    },
  ]
};

}