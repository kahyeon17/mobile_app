import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('탐색')),
      body: const Center(
        child: Text('탐색 화면'),
      ),
    );
  }
}
