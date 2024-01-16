import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Divider(
                  thickness: 2,
                  color: Colors.black,
                ),
              ),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.blue,
              ),
              Expanded(
                child: Divider(
                  thickness: 2,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ]));
  }
}
