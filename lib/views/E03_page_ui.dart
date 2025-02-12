// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/E04_page_ui.dart';
import 'package:flutter_speed_ui_app/views/E05_page_ui.dart';

class E03PageUi extends StatefulWidget {
  const E03PageUi({super.key});

  @override
  State<E03PageUi> createState() => _E03PageUiState();
}

class _E03PageUiState extends State<E03PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // ภาพเต็มจอ
          Container(
            width: MediaQuery.of(context).size.width, // กว้างเต็มหน้าจอ
            height: MediaQuery.of(context).size.height * 0.4, // ความสูงของภาพ
            child: Image.asset(
              'assets/images/imge2.png',
              fit: BoxFit.cover,  // ให้ภาพขยายเต็มพื้นที่
            ),
          ),

          // ปุ่มย้อนกลับที่มุมซ้ายบน
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(16.0),  // ระยะห่างจากขอบ
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 225, 222, 218), // สีพื้นหลังกรอบ
                  shape: BoxShape.circle, // เปลี่ยนกรอบเป็นวงกลม
                ),
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);  // ทำให้ปุ่มย้อนกลับทำงาน
                },
                icon: Icon(
                  Icons.arrow_back_ios,
                  size: MediaQuery.of(context).size.height * 0.025,  // ขนาดไอคอน
                ),
              ),
            ),
          ),
          ),
          // เนื้อหาด้านล่างของภาพ (ข้อความและ TextField อยู่ด้านล่าง)
          Positioned(
            top: MediaQuery.of(context).size.height * 0.45,  // ตั้งค่าให้เริ่มจากด้านล่างของภาพ
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0),  // กำหนด Padding ด้านซ้ายและขวา
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Forgot your password?',
                      style: TextStyle(
                        fontSize: 30, 
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Enter email address',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.025,
                  ),
                  // TextField 1
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.025,
                  ),
                  // Submit button
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      OutlinedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => E05PageUi(),
                            ),
                          );
                        },
                        child: Text(
                          'Send Code',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          fixedSize: Size(
                            250.0,
                            50.0,
                          ),
                          backgroundColor: const Color.fromARGB(255, 230, 154, 41),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              5.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // เพิ่ม RichText ที่ด้านล่างสุด
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.15,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don't have an Account",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                        WidgetSpan(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => E04PageUi(),
                                ),
                              );
                            },
                            child: Text(
                              " Create Account",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 230, 154, 41),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline, // ขีดเส้นใต้เหมือนลิงก์
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
