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
      body: Padding(
        padding: EdgeInsets.only(
          left: 35.0,
          right: 35.0,
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 12,
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200], // สีพื้นหลังกรอบ
                    borderRadius: BorderRadius.circular(12), // กรอบมน ๆ
                  ),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      size: MediaQuery.of(context).size.height * 0.025,
                    ),
                  ),
                ),
              ),
                Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/images/imge2.png',
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,  // จัดข้อความให้อยู่กึ่งกลางตามแนวตั้ง
                  children: [
                  Align(
                    alignment: Alignment.centerLeft,  // จัดข้อความแรกให้อยู่กลาง
                    child: Text(
                     'Forgot your password?',
                      style: TextStyle(
                        fontSize: 30, 
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,  
                  children: [
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
                  height: MediaQuery.of(context).size.height * 0.015,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.035,
                ),
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
                  // ignore: sort_child_properties_last
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
          ],
        ), 
        SizedBox(
                  height: MediaQuery.of(context).size.height * 0.25,
                ),
                 RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: "Don\'t have an account?",
          style: TextStyle(
            color: Colors.black,
            fontSize: 16,
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
              "  Create Account",
              style: TextStyle(
                color: const Color.fromARGB(255, 230, 154, 41),
                fontSize: 16,
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
        ),
      );
  }
}