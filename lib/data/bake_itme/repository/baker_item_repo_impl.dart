import 'package:online_shop_app/data/bake_itme/model/bake_item_model.dart';
import 'package:online_shop_app/data/bake_itme/remote/bake_item_service.dart';
import 'package:online_shop_app/data/bake_itme/repository/baker_item_repo.dart';

abstract class BakeItemRepoImpl extends BakeItemRepo {
  final BakeItemService _bakeItemService;
  BakeItemRepoImpl(this._bakeItemService);
  Future<List<BakeItemModel>> getBakeItems() async {
    return await _bakeItemService.getBakeItems();
  }
}
