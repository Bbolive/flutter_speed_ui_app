import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d03_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d07_page_ui.dart';

class D02PageUi extends StatefulWidget {
  const D02PageUi({super.key});

  @override
  State<D02PageUi> createState() => _D02PageUiState();
}

class _D02PageUiState extends State<D02PageUi> {
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
                height: MediaQuery.of(context).size.height * 0.025,
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
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Welcome back! Glad\nto see you, Again!",
                      style: TextStyle(
                        fontSize: 26,
                        color: Colors.black,
                      ),
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
                    hintText: 'Enter your email',
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
                    hintText: 'Enter your password',
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
                 Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D03PageUi(),
                      ),
                    );
                    },
                    child: Text(
                      "Forgot Your Password?",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
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
                    'Login',
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
                    backgroundColor: Colors.black,
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
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Text(
                "Or Register with",
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Colors.grey), // กำหนดสีกรอบ
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12), // กำหนดความมนของมุม
                      ),
                    ),
                  child: Center(
                child: Image.asset(
              'assets/images/imgc4.png',
              height: 30,
              width: 30,
            ),
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.035,
        ),
        OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            side: BorderSide(color: Colors.grey), // กำหนดสีกรอบ
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12), // กำหนดความมนของมุม
            ),
          ),
          child: Center(
            child: Image.asset(
            'assets/images/imga2.png',
            height: 30,
            width: 30,
          ),
        ),
      ),
      SizedBox(
        width: MediaQuery.of(context).size.width * 0.035,
      ),
      OutlinedButton(
        onPressed: () {},
        style: OutlinedButton.styleFrom(
          side: BorderSide(color: Colors.grey), // กำหนดสีกรอบ
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12), // กำหนดความมนของมุม
          ),
        ),
        child: Center(
          child: Image.asset(
            'assets/images/imga4.png',
            height: 30,
            width: 30,
          ),
        ),
      ),
    ],
  ),
  SizedBox(
    height: MediaQuery.of(context).size.height * 0.025,
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
                  builder: (context) => D07PageUi(),
                ),
              );
            },
            child: Text(
              "  Register New",
              style: TextStyle(
                color: const Color.fromARGB(255, 34, 162, 173),
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
    );
  }
}