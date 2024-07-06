import 'package:flutter/material.dart';
import 'EditProfilePage.dart'; // Import EditProfilePage if not imported already

class MyProfilePage extends StatefulWidget {
  const MyProfilePage({Key? key}) : super(key: key);
  @override
  _MyProfilePageState createState() => _MyProfilePageState();
}

class _MyProfilePageState extends State<MyProfilePage> {
  String _profileName = 'Pariceema Macwan'; // Set initial name
  String _profileEmail = 'pariceema_mac@gmail.com'; // Set initial email
  String _profileBio =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit.';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.brown,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.blue,
              child: Text(
                _profileName.substring(
                    0, 1), // Display the first letter of the name
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
            SizedBox(height: 20),
            Text(
              _profileName, // Display the profile name
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              _profileEmail, // Display the profile email
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            SizedBox(height: 10),
            Text(
              _profileBio, // Display the profile bio
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                final updatedData = await Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EditProfilePage()),
                );
                if (updatedData != null && updatedData is Map<String, String>) {
                  setState(() {
                    _profileName = updatedData['name'] ?? _profileName;
                    _profileEmail = updatedData['email'] ?? _profileEmail;
                    _profileBio = updatedData['bio'] ?? _profileBio;
                  });
                }
              },
              child: Text('Edit Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
