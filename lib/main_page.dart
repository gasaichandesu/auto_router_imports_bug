import 'package:auto_route/auto_route.dart';
import 'package:auto_router_imports_bug/router/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Hello, world'),
          MaterialButton(
            child: const Text('Go to About page'),
            onPressed: () => context.pushRoute(
              const AboutRoute(),
            ),
          ),
        ],
      ),
    );
  }
}
