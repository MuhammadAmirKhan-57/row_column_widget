import 'package:flutter/material.dart';
import 'package:row_column_widget/Row_Column/column_screen.dart';
import 'package:row_column_widget/Row_Column/row_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Home Screen',
          style: TextStyle(
            fontSize: 16,
            color: Color(0xffFFFFFF),
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Container(
          width: 220,
          height: 220,
          color: Colors.grey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ColumnScreen())), child: Text('Column Screen')),
              SizedBox(height: 15),
              ElevatedButton(onPressed: ()  => Navigator.push(context, MaterialPageRoute(builder: (context) => RowScreen())), child: Text('Row Screen')),
            ],
          ),
        ),
      ),
    );
  }
}
