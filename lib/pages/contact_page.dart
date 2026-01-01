import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contact")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Contact Us",
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 20),

            Text(
              "Email: contact@app.com",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            const SizedBox(height: 10),

            Text(
              "Phone: +212 6 00 00 00 00",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            const SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Send Message"),
            ),
          ],
        ),
      ),
    );
  }
}
