import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  final String fileName = 'questions_screen.dart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('File Viewer'),
      ),
      body: Center(
        child: Text(
          'File Name: $fileName',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
