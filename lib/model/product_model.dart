import 'category_model.dart';

class ProductModel {
  final int id;
  final String name;
  final double rating;
  final double price;
  final double discountPrice;
  final String description;
  final int counter;
  final bool favorite;
  final String image;
  final List morePreview;
  final int categoryId;

  ProductModel({
    required this.id,
    required this.name,
    required this.rating,
    required this.price,
    required this.discountPrice,
    required this.description,
    required this.counter,
    required this.favorite,
    required this.image,
    required this.morePreview,
    required this.categoryId,
  });
}

final List<ProductModel> listProduct = [
  ProductModel(
    id: 1,
    name: 'iPhone 15 Pro Max',
    rating: 3.5,
    price: 1800,
    discountPrice: 1699,
    description:
        'Featuring a strong and lightweight titanium design with new contoured edges, a new Action button, powerful camera upgrades, and A17 Pro for next-level performance and mobile gaming',
    counter: 1,
    favorite: false,
    image:
        'https://www.apple.com/newsroom/images/2023/09/apple-unveils-iphone-15-pro-and-iphone-15-pro-max/tile/Apple-iPhone-15-Pro-lineup-hero-230912.jpg.news_app_ed.jpg',
    morePreview: [
      'https://www.apple.com/newsroom/images/2023/09/apple-unveils-iphone-15-pro-and-iphone-15-pro-max/tile/Apple-iPhone-15-Pro-lineup-hero-230912.jpg.news_app_ed.jpg',
      'https://www.gizchina.com/wp-content/uploads/images/2023/01/iPhone-14-Pro-Purple-Side-Perspective-Feature-Purple.jpg',
      'https://i.blogs.es/718a10/img_2085/500_333.jpeg'
    ],
    categoryId: listCategory[0].id,
  ),
  ProductModel(
    id: 2,
    name: 'Oppo N2 Flip',
    rating: 3.5,
    price: 1000,
    discountPrice: 899,
    description:
        'Featuring a strong and lightweight titanium design with new contoured edges, a new Action button, powerful camera upgrades, and A17 Pro for next-level performance and mobile gaming',
    counter: 1,
    favorite: false,
    image:
        'https://cybershack.com.au/wp-content/uploads/2023/02/OPPO-FN2-header.jpg',
    morePreview: [
      'https://cybershack.com.au/wp-content/uploads/2023/02/OPPO-FN2-header.jpg',
      'https://www.lifewire.com/thmb/as0LgWOV2IOJE6yg5zScbJAIPQM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/oppo1-22a11d409eb249378c8e02105da56348.jpg',
      'https://image.oppo.com/content/dam/oppo/product-asset-library/find/find-n2-series/global/find-n2-flip/v1/assets/images-kv-en-black-mo-rotate-1.png.webp'
    ],
    categoryId: listCategory[4].id,
  )
];
