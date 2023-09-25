import 'package:auto_router_imports_bug/router/app_router.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final _router = AppRouter();

  App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router.config(),
      theme: ThemeData(
        useMaterial3: true,
      ),
    );
  }
}
