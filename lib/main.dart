import 'package:flutter/material.dart';
import 'storypage.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          constraints: const BoxConstraints.expand(),
          child: const SafeArea(
            child: StoryPage(),
          ),
        ),
      ),
    );
  }
}
