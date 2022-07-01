import 'package:flutter/material.dart';
import 'package:subterfuge/screen/home.dart';

class DisclaimerWidget extends StatelessWidget {
  const DisclaimerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialBanner(
      padding: const EdgeInsets.all(20),
      content: const Text('Experimental Prototype: Use it at your own risk.'),
      leading: const Icon(Icons.pan_tool),
      backgroundColor: Colors.red,
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomeScreen()),
            );
          },
          child: const Text('OPEN'),
        )
      ],
    );
  }
}
