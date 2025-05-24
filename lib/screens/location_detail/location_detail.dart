import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextSection(Colors.green),
          TextSection(Colors.yellow),
          TextSection(Colors.orange),
        ],
      ),
    );
  } 
 }