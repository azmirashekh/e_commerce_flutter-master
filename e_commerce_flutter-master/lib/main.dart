import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'screens/home/page/home.dart';

void main() async {
  runApp(const FreebeesEcom());
}

class FreebeesEcom extends StatelessWidget {
  const FreebeesEcom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Freebees E-com",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Freebees E-com"),
      ),
      body: Center(
        child: Text("Welcome to Freebees E-com!"),
      ),
    );
  }
}
