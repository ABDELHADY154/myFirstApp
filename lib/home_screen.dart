import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.home,
        ),
        title: const Text(
          'Home',
        ),
        actions: [
          Icon(
            Icons.notification_important,
          ),
          Icon(
            Icons.search,
          ),
        ],
      ),
    );
  }
}
