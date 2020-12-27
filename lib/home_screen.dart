import 'package:first_flutter_website/sections/topSection/topSection.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(
              height: 500,
            )
          ],
        ),
      ),
    );
  }
}
