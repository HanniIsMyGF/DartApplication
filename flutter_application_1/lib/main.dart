import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        backgroundColor: Colors.blue, // ใส่สีหัวข้อหน่อย
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // จัดเนื้อหาให้อยู่กลางจอแนวตั้ง
          children: [
            // รูปภาพ
            Image.asset(
              'assets/Me.jpg',
              width: 500,height: 500, // กำหนดขนาดรูป (ถ้าต้องการ)
            ),
            
            SizedBox(height: 20), // เว้นระยะห่างระหว่างรูปกับข้อความ
            
            // ข้อความ
            Text(
              "My name is Thitipat Narongsak",
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold, // ตัวหนา
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}