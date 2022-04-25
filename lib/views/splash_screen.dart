import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset('assets/images/wallet.png',
                  width: 100,
                  height: 100,
                ),
            ),
            const Text('Wallet',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            ),
          ],
        ),
      ),
    );
  }
}
