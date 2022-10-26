import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Next page'),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                icon: const Icon(Icons.arrow_back))
          ],
        ),
      ),
    );
  }
}
