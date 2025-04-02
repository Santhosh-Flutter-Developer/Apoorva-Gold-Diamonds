

import 'package:get/get.dart';

class CategoryController extends GetxController{


List category=[
  {
    'title':'All \nJewellery',
    'subCategory':[
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dweccfa199/images/hi-res/50D2PTFYXAA09_1.jpg?sw=640&sh=640',
        'title':'Finger Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw0253a212/images/hi-res/502990OADAAA02_1.jpg?sw=640&sh=640',
        'title':'Nose Pin',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw1e83d864/images/hi-res/51M4C1VEM1A00_1.jpg?sw=640&sh=640',
        'title':'Bangles',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw5a0146c0/images/hi-res/500109DAAABAPL_1.jpg?sw=640&sh=640',
        'title':'Earrings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwd5709492/images/hi-res/51D3B2YCBAACZ_1.jpg?sw=640&sh=640',
        'title':'Mangalsutra',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw5fd10675/images/hi-res/51W1KPNWVAA88_1.jpg?sw=640&sh=640',
        'title':'Necklaces',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw971e3be8/images/hi-res/51D2D1BISAA00.jpg?sw=640&sh=640',
        'title':'Bracelets',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwcf2142e3/images/hi-res/50D2FFPRIAAA02_1.jpg?sw=640&sh=640',
        'title':'Pendents',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw1b13dbb1/images/hi-res/501719CQFAA00_1.jpg?sw=640&sh=640',
        'title':'Chains',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw83551914/images/hi-res/50O2IB2DPABAP4_1.jpg?sw=640&sh=640',
        'title':'Necklace Set',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwa10d906f/images/hi-res/51O1PP1ENABA00_1.jpg?sw=640&sh=640',
        'title':'Pendents & Earrings Sets',
      },
    ],
  },
  {
    'title':'Gold',
   'subCategory':[
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw1909664a/images/hi-res/512313VEW1A00.jpg?sw=640&sh=640',
        'title':'Bangles',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw9b279841/images/hi-res/504025CIFAA00_1.jpg?sw=640&sh=640',
        'title':'Gold Chains',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw7bd74053/images/hi-res/51D3A1FAWAA00_1.jpg?sw=640&sh=640',
        'title':'Engagement Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwa75908f1/images/hi-res/512621VJD1A00.jpg?sw=640&sh=640',
        'title':'Kadas',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw971e3be8/images/hi-res/51D2D1BISAA00.jpg?sw=640&sh=640',
        'title':'Bracelets',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw142ef465/images/hi-res/510783PPAAAA00_1.jpg?sw=640&sh=640',
        'title':'Pendents',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwc4dcb835/images/hi-res/511251NLFAA00_1.jpg?sw=640&sh=640',
        'title':'Necklaces',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw85ff0047/images/hi-res/513515YQKAA00_1.jpg?sw=640&sh=640',
        'title':'Mangalsutra',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw52f67d2a/images/hi-res/511138DDJABA00.jpg?sw=640&sh=640',
        'title':'Earrings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw4a3e2bca/images/hi-res/510784FNAAA00_1.jpg?sw=640&sh=640',
        'title':'Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw188efed0/images/hi-res/51D4A1OEBAAA00_1.jpg?sw=640&sh=640',
        'title':'Nose Pin',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw1eb7f873/images/hi-res/51D2A1JUUABA00_1.jpg?sw=640&sh=640',
        'title':'Jhumkas',
      },
    ],
  },
  {
    'title':'Diamond',
   'subCategory':[
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw881f0d1a/images/hi-res/50D4C1VYC1A02_1.jpg?sw=640&sh=640',
        'title':'Bangles',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw64271eba/images/Mia/hi-res/3824NOC.jpg?sw=640&sh=640',
        'title':'Necklaces',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw6b026ce8/images/hi-res/50D4B3FOSAA02_1.jpg?sw=640&sh=640',
        'title':'Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw68bbae49/images/hi-res/50D4FFBCKAA02_1.jpg?sw=640&sh=640',
        'title':'Bracelets',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw748eda70/images/hi-res/50D3B3YPCAA32_1.jpg?sw=640&sh=640',
        'title':'Mangalsutra',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw0253a212/images/hi-res/502990OADAAA02_1.jpg?sw=640&sh=640',
        'title':'Nose Pin',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw8223e352/images/hi-res/50D1D2SJZAGA02_1.jpg?sw=640&sh=640',
        'title':'Earrings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw18257ea9/images/hi-res/50D4B32NRABA02_1.jpg?sw=640&sh=640',
        'title':'Necklace Sets',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw73839c40/images/hi-res/501163PWJAAA09_2.jpg?sw=640&sh=640',
        'title':'Pendents',
      },
    ],
  },
  {
    'title':'Earrings',
   'subCategory':[
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw5a0146c0/images/hi-res/500109DAAABAPL_1.jpg?sw=640&sh=640',
        'title':'All Earrings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw67afb81a/images/hi-res/512216JHBABA00.jpg?sw=640&sh=640',
        'title':'Jhumkas',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw1f64c5d8/images/hi-res/510895DYAAGA00_1.jpg?sw=640&sh=640',
        'title':'Drop & Danglers',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwd3a747d0/images/hi-res/50D2PTSVQAAA09_1.jpg?sw=640&sh=640',
        'title':'Studs & Tops',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwd25db0db/images/hi-res/504025HMTAAA00.jpg?sw=640&sh=640',
        'title':'Hoop & Huggies',
      },
      
    ],
  },
  {
    'title':'Rings',
   'subCategory':[
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dweccfa199/images/hi-res/50D2PTFYXAA09_1.jpg?sw=640&sh=640',
        'title':'All Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwda826051/images/hi-res/50G3I1FCSAA31_1.jpg?sw=640&sh=640',
        'title':'Casual Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw11003252/images/hi-res/51E2J1FAGAA00_1.jpg?sw=640&sh=640',
        'title':'Couple Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw7727659b/images/hi-res/500596FAAAB02_1.jpg?sw=640&sh=640',
        'title':'Diamond Engagement Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw9f0966b0/images/hi-res/50D4B3FAIAA09_1.jpg?sw=640&sh=640',
        'title':'Engagement Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw7bd74053/images/hi-res/51D3A1FAWAA00_1.jpg?sw=640&sh=640',
        'title':'Gold Engagement Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwb2574a02/images/hi-res/74E3PTFAKAA02_1.jpg?sw=640&sh=640',
        'title':"Men's Rings",
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw3acf4f6c/images/hi-res/741188FEPAA04.jpg?sw=640&sh=640',
        'title':'Platinum Engagement Rings',
      },
    ],
  },
  {
    'title':'Daily Wear',
    'subCategory':[
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw5337815b/images/hi-res/501169PAEAAA09_1.jpg?sw=640&sh=640',
        'title':'Daily Wear Jewellery',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw908fe0fa/images/hi-res/511920FCMAA00.jpg?sw=640&sh=640',
        'title':'Rings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dwae34bdd0/images/hi-res/504025CINAA00_1.jpg?sw=640&sh=640',
        'title':'Chains',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw000d5f71/images/hi-res/501066SNAAGB09.jpg?sw=640&sh=640',
        'title':'Earrings',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw748eda70/images/hi-res/50D3B3YPCAA32_1.jpg?sw=640&sh=640',
        'title':'Mangalsutra',
      },
      {
        'image':'https://www.tanishq.co.in/dw/image/v2/BKCK_PRD/on/demandware.static/-/Sites-Tanishq-product-catalog/default/dw8dba9897/images/hi-res/510449PAAAAA00.jpg?sw=640&sh=640',
        'title':'Pendants',
      },
     
    ],
  },
  {
    'title':'Collections',
   'subCategory':[
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw55dc8470/header-mega-menu/banner-images/unbound-hr.jpg',
        'title':'Unbound',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw405dd5f2/header-mega-menu/banner-images/joy-of-dressing-hr.jpg',
        'title':'Joy of Dressing',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw18ba0cfc/header-mega-menu/banner-images/aalo-hr.jpg',
        'title':'Aalo',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw66491627/header-mega-menu/banner-images/enchanted-trails-hr.jpg',
        'title':'Enchanted Trails',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw39b00f7e/header-mega-menu/banner-images/spotlight-edit-hr.jpg',
        'title':'The Spotlight Edit',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw7f90d661/header-mega-menu/banner-images/navraani-hr.jpg',
        'title':'Nav-raani',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw8edd5bc5/header-mega-menu/banner-images/glamdays-hr.jpg',
        'title':'GlamDays',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw5c4151a6/header-mega-menu/banner-images/celeste-hr.jpg',
        'title':'Celeste',
      },
    ],
  },
  
  {
    'title':'Gifting',
    'subCategory':[
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw2f28be90/header-mega-menu/banner-images/gifting-wedding.jpg',
        'title':'Wedding',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dwc1d5ab36/header-mega-menu/banner-images/gifting-birthday.jpg',
        'title':'Birthday',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw710dc820/header-mega-menu/banner-images/gifting-anniversary.jpg',
        'title':'Anniversary',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw290497c4/header-mega-menu/banner-images/gifting-auspicious.jpg',
        'title':'Auspicious',
      },
     
    ],
  },
  {
    'title':'More',
   'subCategory':[
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dwe9b325f8/header-mega-menu/banner-images/digi-gold.jpg',
        'title':'Digital Gold',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dw2a410fc7/header-mega-menu/banner-images/ghs.jpg',
        'title':'Golden Harvest',
      },
      {
        'image':'https://www.tanishq.co.in/on/demandware.static/-/Sites-Tanishq-site-catalog/default/dwc91ee2a5/header-mega-menu/banner-images/gold-rate.jpg',
        'title':'Gold Rate',
      },
      
    ],
  },
];


}