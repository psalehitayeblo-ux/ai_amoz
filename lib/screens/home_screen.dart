import 'package:flutter/material.dart';

import 'ai_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'AI Amoz',
        ),
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Icon(
              Icons.auto_awesome,
              size: 80,
            ),

            const SizedBox(height: 20),

            const Text(
              'Welcome to AI Amoz',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AiScreen(),
                  ),
                );

              },

              child: const Text(
                'Open AI Section',
              ),
            ),

          ],
        ),
      ),
    );
  }
}
