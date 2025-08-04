import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  const RowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Row Screen',
           style: TextStyle(
            fontSize: 16,
            color: Color(0xffFFFFFF),
            fontWeight: FontWeight.w600,
            )
            ),
        backgroundColor: Colors.grey,
      ),
    );
  }
}