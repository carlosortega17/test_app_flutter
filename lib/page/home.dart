import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Home page'),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/next');
                },
                icon: const Icon(Icons.arrow_forward))
          ],
        ),
      ),
    );
  }
}
