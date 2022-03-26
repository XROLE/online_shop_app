import 'package:online_shop_app/data/bake_itme/model/bake_item_model.dart';
import 'package:online_shop_app/data/bake_itme/remote/bake_item_service.dart';
import 'package:online_shop_app/data/core/mock/bake_items.dart';

class BakeItemServiceImpl extends BakeItemService {
  @override
  Future<List<BakeItemModel>> getBakeItems() async {
    return await Future.delayed(const Duration(seconds: 2), () => bakeItems);
  }
}
