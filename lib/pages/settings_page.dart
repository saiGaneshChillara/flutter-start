
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Text("Settings Page"),
      ),
    );
  }
}