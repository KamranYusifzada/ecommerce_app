import 'package:application_login_api/constants/app_assets.dart';
import 'package:application_login_api/presentation/pages/login/login_page.dart';
import 'package:application_login_api/themes/app_colors.dart';

import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    await();
    super.initState();
  }

  void await() async {
    await Future.delayed(const Duration(seconds: 2));
    goTOHomePage();
  }

  void goTOHomePage() {
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => const LoginPage(),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.spColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(AppAssets.spicon),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
