import 'package:flutter/material.dart';

class GoPremiumPage extends StatelessWidget {
  const GoPremiumPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Go Premium'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              size: 100,
              color: Colors.yellow,
            ),
            SizedBox(height: 20),
            Text(
              'Upgrade to Premium',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Unlock exclusive features and content by upgrading to Premium.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
// Add action to upgrade to premium
              },
              child: Text('Upgrade Now'),
            ),
          ],
        ),
      ),
    );
  }
}
