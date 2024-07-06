import 'package:flutter/material.dart';

class LogoutPage extends StatelessWidget {
  const LogoutPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Logout'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.logout,
              size: 100,
              color: Colors.black,
            ),
            SizedBox(height: 20),
            Text(
              'Logout',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(
                    context); // Pop back to previous screen after logout
              },
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
