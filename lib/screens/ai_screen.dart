import 'package:flutter/material.dart';

class AiScreen extends StatelessWidget {
  const AiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'AI Assistant',
        ),
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Icon(
              Icons.smart_toy,
              size: 90,
            ),

            const SizedBox(height: 20),

            const Text(
              'AI Amoz Assistant',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              'AI features will be added here.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
