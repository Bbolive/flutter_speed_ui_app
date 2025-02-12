// ignore_for_file: file_names

import 'package:flutter/material.dart';

class E06PageUi extends StatefulWidget {
  const E06PageUi({super.key});

  @override
  State<E06PageUi> createState() => _E06PageUiState();
}

class _E06PageUiState extends State<E06PageUi> {
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
                  height: MediaQuery.of(context).size.height * 0.025,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,  // จัดข้อความให้อยู่กึ่งกลางตามแนวตั้ง
                  children: [
                  Align(
                    alignment: Alignment.centerLeft,  // จัดข้อความแรกให้อยู่กลาง
                    child: Text(
                     'Creat New Password',
                      style: TextStyle(
                        fontSize: 30, 
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,  
                  children: [
                  Align(
                    alignment: Alignment.centerLeft, 
                    child: Text(
                     'Enter new password',
                     style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    ),
                  ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.025,
                ),
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
                    hintText: 'Enter New password',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.025,
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
                    hintText: 'Comfirm password',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.025,
                ),
                Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  // ignore: sort_child_properties_last
                  child: Text(
                    'Submit',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}