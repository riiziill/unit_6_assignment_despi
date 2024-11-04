import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture and Navigation"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("This is supposed to be a Home Screen"),
          SizedBox(height: 20),
          
        Tooltip(
            message: 'Go to About Me',
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'About');
              },
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.navigate_next),
                  SizedBox(width: 8), 
                  Text("Go to About Me"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}