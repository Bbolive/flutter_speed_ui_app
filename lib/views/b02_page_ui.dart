import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/b03_page_ui.dart';

class B02PageUi extends StatefulWidget {
  const B02PageUi({super.key});

  @override
  State<B02PageUi> createState() => _B02PageUiState();
}

class _B02PageUiState extends State<B02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: 35.0,
          right: 35.0,
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.06,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Login here',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.038,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 10, 51, 173),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,  // จัดข้อความให้อยู่กึ่งกลางตามแนวตั้ง
                children: [
                Align(
                  alignment: Alignment.center,  // จัดข้อความแรกให้อยู่กลาง
                  child: Text(
                   'Welcome back you\'ve',
                     style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                  SizedBox(height:MediaQuery.of(context).size.height * 0.005,),  // ระยะห่างระหว่างบรรทัด
                  Align(
                    alignment: Alignment.center,  // จัดข้อความที่สองไปทางซ้าย
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20), // ขยับข้อความ "Word" ไปทางขวา
                      child: Text(
                        'been missed!',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: const Color.fromARGB(255, 10, 51, 173),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: const Color.fromARGB(255, 10, 51, 173),
                    ),
                  ),
                  hintText: 'Email ',
                  hintStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                    ),
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
               Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot Your Password?",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 10, 51, 173),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
              ElevatedButton(
                onPressed: () {},
                // ignore: sort_child_properties_last
                child: Text(
                  "Sing in",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    50.0,
                  ),
                  backgroundColor: const Color.fromARGB(255, 10, 51, 173),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      7.0,
                    ),
                  ),
                ),
              ),
               SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Align(
                alignment: Alignment.center,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => B03PageUi(),
                      ),
                    );
                  },
                  child: Text(
                    "Create new account",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 69, 68, 68),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Text(
                "Or Continue With",
                style: TextStyle(
                 color:  const Color.fromARGB(255, 10, 51, 173),
                ),
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
            ],
          ),
        ),
      ),
    );
  }
}