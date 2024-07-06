/*import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );

    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    );
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FadeTransition(
              opacity: _animation,
              child: const Text(
                'Wel-come',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 20),
            ScaleTransition(
              scale: _animation,
              child: Container(
                width: 300,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.grey),
                ),
                child: Column(
                  children: [
                    const TextField(
                      decoration: InputDecoration(labelText: 'Enter Email'),
                    ),
                    const SizedBox(height: 10),
                    const TextField(
                      decoration: InputDecoration(labelText: 'Enter Password'),
                      obscureText: true,
                    ),
                    const SizedBox(height: 10),
                    const TextField(
                      decoration:
                          InputDecoration(labelText: "re-enter password"),
                      obscureText: true,
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        // handel Login
                      },
                      child: const Text("Login"),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue[500],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}*/
