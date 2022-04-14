import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Image.asset('assets/images/one_hundred_logo.png'),
            ),
            Align(
              alignment: Alignment.center,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ElevatedButton(
                    onPressed: () => null,
                    child: Text("New Game"),
                  ),
                  const SizedBox(height: 24),
                  ElevatedButton(
                    onPressed: () => null,
                    child: Text("How to Play"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
