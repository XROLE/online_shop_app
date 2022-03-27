import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop_app/data/bake_itme/model/bake_item_model.dart';
import 'package:online_shop_app/data/bake_itme/repository/baker_item_repo.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  final BakeItemRepo _bakeItemRepo;
  HomeCubit(this._bakeItemRepo) : super(const HomeState.initial()){
    fetchItems();
  }

  void fetchItems() async {
    try {
      emit(const HomeState.loading());

      List<BakeItemModel> items = await _bakeItemRepo.getBakeItems();
      emit(HomeState.loaded(items));
    } catch (e) {
      emit(const HomeState.error('Error fetching items'));
    }
  }
}
