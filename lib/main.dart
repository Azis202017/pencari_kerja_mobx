import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pencari_kerja_mobx_state/details/detail_view.dart';
import 'package:pencari_kerja_mobx_state/home/home_view.dart';
import 'package:provider/provider.dart';
import 'data/model/result_item.dart';
import 'home/controller/home_controller.dart';  // Import your HomeScreen
final GoRouter _router = GoRouter(routes: <RouteBase>[
  GoRoute(
    path: '/',
    builder: (BuildContext context, GoRouterState state) {
      return  HomeView();
    },
  ),
  GoRoute(
    path: '/detail',
      name: 'detail',
    builder: (BuildContext context, GoRouterState state) {
      ResultItem data = state.extra as ResultItem;
      return  DetailView(data: data,);
    }
  ),
  
]);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        // Provide HomeStore to the widget tree
        Provider(create: (_) => HomeController()),
      ],
      child: MaterialApp.router(
        routerConfig: _router,
      ),
    );
  }
}

void main() { 
  
  runApp(const MyApp()); 
}
