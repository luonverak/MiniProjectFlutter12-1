class CategoriesModel {
  final int id;
  final String name;
  final String image;

  CategoriesModel({
    required this.id,
    required this.name,
    required this.image,
  });
}

final List<CategoriesModel> listCategory = [
  CategoriesModel(
    id: 1,
    name: 'iPhone',
    image:
        'https://www.smart.com.kh/media/2022/10/iPhone_14_Pro_Deep_Purple_Pure_Back_iPhone_14_Pro_Deep_Purple.png',
  ),
  CategoriesModel(
    id: 2,
    name: 'Samsung',
    image:
        'https://www.mobiledokan.com/wp-content/uploads/2023/08/Samsung-Galaxy-Z-Fold-5.jpg',
  ),
  CategoriesModel(
    id: 3,
    name: 'Realme',
    image:
        'https://image01.realme.net/general/20230512/1683873836923.png?width=1440&height=1440&size=544990',
  ),
  CategoriesModel(
    id: 4,
    name: 'Hauwei',
    image:
        'https://consumer.huawei.com/content/dam/huawei-cbg-site/common/mkt/pdp/admin-image/phones/nova-y61/list/blue.png',
  ),
  CategoriesModel(
    id: 5,
    name: 'Oppo',
    image:
        'https://image.oppo.com/content/dam/oppo/product-asset-library/find/find-n2-series/global/find-n2-flip/v1/assets/images-kv-en-purple-mo-1.png.webp',
  ),
];
