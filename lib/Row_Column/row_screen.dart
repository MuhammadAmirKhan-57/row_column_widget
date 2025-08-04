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
      body: Padding(padding: EdgeInsets.all(25),
      child: Column(
        children: [
          //Here is row screen , where it is horizental axis 
          //Like first i have container then text then icon in one line
          Row(
            children: [
               Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.blueGrey,
                  ),
                  child: Center(
                    child: Text(
                      'R',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 8,),
                Text(
                  'Ali Khan : Islamabad ,Pk',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 10,),
                  Icon(Icons.location_on, color: Colors.red, size: 20,)
            ],
          ),
          SizedBox(height: 10),
           Row(
            children: [
               Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.blueGrey,
                  ),
                  child: Center(
                    child: Text(
                      'R',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 8,),
                Text(
                  'Ali Khan : Islamabad ,Pk',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 10,),
                  Icon(Icons.location_on, color: Colors.red, size: 20,)
            ],
          ),
          SizedBox(height: 10),
           Row(
            children: [
               Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.blueGrey,
                  ),
                  child: Center(
                    child: Text(
                      'R',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 8,),
                Text(
                  'Ali Khan : Islamabad ,Pk',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 10,),
                  Icon(Icons.location_on, color: Colors.red, size: 20,)
            ],
          ),
          SizedBox(height: 10),
           Row(
            children: [
               Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.blueGrey,
                  ),
                  child: Center(
                    child: Text(
                      'R',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 8,),
                Text(
                  'Ali Khan : Islamabad ,Pk',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 10,),
                  Icon(Icons.location_on, color: Colors.red, size: 20,)
            ],
          ),
        ],
      ),),
    );
  }
}