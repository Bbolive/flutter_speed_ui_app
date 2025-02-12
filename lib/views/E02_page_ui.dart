// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/E03_page_ui.dart';
import 'package:flutter_speed_ui_app/views/E04_page_ui.dart';

class E02PageUi extends StatefulWidget {
  const E02PageUi({super.key});

  @override
  State<E02PageUi> createState() => _E02PageUiState();
}

class _E02PageUiState extends State<E02PageUi> {
  bool isTip = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top: 20,
            left: 20,
            right: 20,
            child: SizedBox(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.35,
              child: Image.asset(
                'assets/images/imge2.png',
                fit: BoxFit.cover,
              
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 250), 

                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.025,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,  // จัดข้อความให้อยู่กึ่งกลางตามแนวตั้ง
                  children: [
                  Align(
                    alignment: Alignment.center,  // จัดข้อความแรกให้อยู่กลาง
                    child: Text(
                     'Welcome Back',
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
                    alignment: Alignment.center, 
                    child: Text(
                     'Login to your account',
                     style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    ),
                  ),
                  SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
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
                    hintText: 'Email ',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
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
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                    isCollapsed: false,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 15.0,
                      vertical: 15.0,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                 Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween, // ให้ข้อความอยู่สุดขอบซ้ายและขวา
  children: [
    Row(
      children: [
        Checkbox(
          onChanged: (paramValue) {
            setState(() {
              isTip = paramValue!;
            });
          },
          value: isTip,
          activeColor: Colors.grey,
          checkColor: Colors.white,
          focusColor: Colors.grey,
          side: BorderSide(
            color: Colors.grey,
          ),
        ),
        Text(
          'Remember me',
        ),
      ],
    ),
    TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => E03PageUi(),
          ),
        );
      },
      child: Text(
        "Forgot Password?",
        style: TextStyle(
          color: const Color.fromARGB(255, 230, 154, 41),
        ),
      ),
    ),
  ],
),
                Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  
                  // ignore: sort_child_properties_last
                  child: Text(
                    'Sing in',
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
           SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
              Text(
                "OR",
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: CircleBorder(),
                    iconColor: Colors.white
                  ),
                  // ignore: sort_child_properties_last
                  child: Center(
                    child: Image.asset(
                  'assets/images/imga3.png',
                ),
              ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width* 0.002,
              ),
              OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: CircleBorder(),
                  ),
                  // ignore: sort_child_properties_last
                  child: Center(
                    child: Image.asset(
                  'assets/images/imga2.png',
                ),
              ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width* 0.002,
              ),
              OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: CircleBorder(),
                  ),
                  // ignore: sort_child_properties_last
                  child: Center(
                    child: Image.asset(
                  'assets/images/imga4.png', 
                ),
              ),
              ),
              ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
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
            ],
          ),
                ),
        ],
      ),
    );
  }
}