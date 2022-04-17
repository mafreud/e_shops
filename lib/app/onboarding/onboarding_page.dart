import 'package:e_shops/app/onboarding/auth/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('welcome'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'エシカルなお買い物',
            style: TextStyle(fontSize: 20),
          ),
          const Text('Buy Products, Plant One'),
          const SizedBox(
            height: 30,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              // TODO(someone): go_routerのテスト
              // https://guillaume.bernos.dev/testing-go-router/
              context.go('/sign_in');
            },
            child: const Text('get started'),
          )),
        ],
      ),
    );
  }
}
