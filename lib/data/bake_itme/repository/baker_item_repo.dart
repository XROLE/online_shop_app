import 'package:online_shop_app/data/bake_itme/model/bake_item_model.dart';

abstract class BakeItemRepo {
  Future<List<BakeItemModel>> getBakeItems();
}
