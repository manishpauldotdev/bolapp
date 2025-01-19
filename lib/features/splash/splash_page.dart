import 'package:bolapp/core/assets/assets.dart';
import 'package:bolapp/features/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    // Future.delayed(Duration(seconds: 2), () => navigate());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Lottie.asset(Assets.womanShoppingAnimation, width: 380),
            Text('Buy Or List Anything'),
          ],
        ),
      ),
    );
  }

  void navigate() {
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => HomePage()));
  }
}
