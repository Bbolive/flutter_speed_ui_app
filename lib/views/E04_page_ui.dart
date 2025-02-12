// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/E02_page_ui.dart';

class E04PageUi extends StatefulWidget {
  const E04PageUi({super.key});

  @override
  State<E04PageUi> createState() => _E04PageUiState();
}

class _E04PageUiState extends State<E04PageUi> {
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
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/images/imge2.png',
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.015,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,  // จัดข้อความให้อยู่กึ่งกลางตามแนวตั้ง
                  children: [
                  Align(
                    alignment: Alignment.center,  // จัดข้อความแรกให้อยู่กลาง
                    child: Text(
                     'Register',
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
                     'Create your new account',
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
                    hintText: 'Name',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
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
                    hintText: 'Email ',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
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
                    hintText: 'Phone',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
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
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                    isCollapsed: false,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 15.0,
                      vertical: 15.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.015,
                ),
                 RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: "By signing up you agree to our",
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
              "  Terms & Conditions",
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
      SizedBox(
                  height: MediaQuery.of(context).size.height * 0,
                ),
                 RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: "and",
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
              "  Privacy Policy",
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
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.015,
                ),
                Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  
                  // ignore: sort_child_properties_last
                  child: Text(
                    'Sing Up',
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
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Text(
                "OR",
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
                width: MediaQuery.of(context).size.width* 0.015,
              ),
              OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: CircleBorder(),
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
                  'assets/images/imga4.png', 
                ),
              ),
              ),
              ],
              ),
              RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: "Already have an Account?",
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
                  builder: (context) => E02PageUi(),
                ),
              );
            },
            child: Text(
              " Login",
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
        ),
    ),
    );
  }
}