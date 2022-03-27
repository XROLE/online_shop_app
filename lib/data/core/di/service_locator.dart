import 'package:get_it/get_it.dart';
import 'package:online_shop_app/data/bake_itme/remote/bake_item_service.dart';
import 'package:online_shop_app/data/bake_itme/remote/bake_item_service_impl.dart';
import 'package:online_shop_app/data/bake_itme/repository/baker_item_repo.dart';
import 'package:online_shop_app/data/bake_itme/repository/baker_item_repo_impl.dart';

GetIt sl = GetIt.instance;

Future<void> setUpLocator() async {
  sl.registerLazySingleton<BakeItemService>(() => BakeItemServiceImpl());
  sl.registerLazySingleton<BakeItemRepo>(() => BakeItemRepoImpl(sl.get()));
}
