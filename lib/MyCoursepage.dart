import 'package:flutter/material.dart';

class MyCoursePage extends StatelessWidget {
  const MyCoursePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Course'),
        backgroundColor: Colors.brown,
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'My Courses',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 20),
            CourseCard(
              courseName: 'Flutter Development',
              instructor: 'Pariceema Macwan',
              imageUrl:
                  "assets/assets/istockphoto-1353769234-1024x1024.jpg", //add image in assets folder
            ),
            SizedBox(height: 20),
            CourseCard(
              courseName: 'Web Developing',
              instructor: 'Siddhi Patel ',
              imageUrl: "assets/mickey.jpg",
            ),
          ],
        ),
      ),
    );
  }
}

class CourseCard extends StatelessWidget {
  final String courseName;
  final String instructor;
  final String imageUrl;
  const CourseCard({
    required this.courseName,
    required this.instructor,
    required this.imageUrl,
  });
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              imageUrl,
              height: 150,
              width: 150,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 10),
            Text(
              courseName,
              style: const TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5),
            Text(
              'Instructor: $instructor',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.grey[700],
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
// Add onPressed action here
              },
              child: const Text('View Details'),
            ),
          ],
        ),
      ),
    );
  }
}
