import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey,
        title: Text('Contanier Screen', style: TextStyle(
          fontSize: 20,
          color: Colors.white, 
          fontWeight: FontWeight.w500,
        ),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              Container(
                width: 200,
                height: 180,
                alignment: Alignment(0, 0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  )
                ),
                child: Text('Contanier with border', style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),),
              ),
              SizedBox(height: 20),
              Container(
                width: 160,
                height: 160,
                alignment: Alignment(0, 0),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text('Circuler', style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}