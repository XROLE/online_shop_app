import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop_app/data/bake_itme/repository/baker_item_repo.dart';
import 'package:online_shop_app/data/core/di/service_locator.dart';
import 'package:online_shop_app/presentation/home/cubit/home_cubit.dart';
import 'package:online_shop_app/presentation/home/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setUpLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    BakeItemRepo _bakeItemRepo = sl.get<BakeItemRepo>();

    return BlocProvider(
      create: (context) => HomeCubit(_bakeItemRepo),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Online shop app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const HomePage(),
      ),
    );
  }
}
