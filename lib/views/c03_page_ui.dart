import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c02_page_ui.dart';

class C03PageUi extends StatefulWidget {
  const C03PageUi({super.key});

  @override
  State<C03PageUi> createState() => _C03PageUiState();
}

class _C03PageUiState extends State<C03PageUi> {
    bool isTip = false;

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
                alignment: Alignment.centerRight,
                child: Container(
                 width: MediaQuery.of(context).size.width * 0.15, // ขนาดของรูป
                  padding: EdgeInsets.all(5), // ระยะห่างขอบ
                  decoration: BoxDecoration(
                    color: Colors.white, // พื้นหลังของกรอบ
                    borderRadius: BorderRadius.circular(15), // มุมโค้งของกรอบ
                    border: Border.all(
                      color: const Color.fromARGB(255, 16, 198, 16), // สีกรอบ
                      width: 3, // ความหนาของกรอบ
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10), // ให้รูปภาพตัดมุมโค้งตามกรอบ
                    child: Image.asset(
                    'assets/images/imgc2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.045,
              ),
               Align(
                alignment: Alignment.centerLeft,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Create your account",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.002,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Name",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 0,
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
                height: MediaQuery.of(context).size.height * 0.002,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Email",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 0,
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
                height: MediaQuery.of(context).size.height * 0.002,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Password",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 0,
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
                height: MediaQuery.of(context).size.height * 0.002,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Confirm Password",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 0,
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
                  height: MediaQuery.of(context).size.height * 0.002,
                ),
                 Row(
  mainAxisAlignment: MainAxisAlignment.start, // ชิดซ้าย
  children: [
    Checkbox(
      onChanged: (paramValue) {
        setState(() {
          isTip = paramValue!;
        });
      },
      value: isTip,
      activeColor: const Color.fromARGB(255, 16, 198, 16),
      checkColor: Colors.white,
      focusColor: const Color.fromARGB(255, 16, 198, 16),
      side: BorderSide(
        color: const Color.fromARGB(255, 16, 198, 16),
      ),
    ),
    RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: "I understand ",
            style: TextStyle(
              color: Colors.black, 
              fontSize: 16,
            ),
          ),
          WidgetSpan(
            child: GestureDetector(
              onTap: () {},
              child: Text(
                "the terms & policy.",
                style: TextStyle(
                  color: const Color.fromARGB(255, 16, 198, 16), // สีข้อความลิงก์
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
                    backgroundColor: const Color.fromARGB(255, 16, 198, 16),
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
                "Or Sing up With",
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
            'assets/images/imgc4.png',
            height: 25,
            width: 25,
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
            'assets/images/imgc5.png',
            height: 30,
            width: 30,
          ),
        ),
      ),
    ],
  ),
               SizedBox(
                width: MediaQuery.of(context).size.width* 0.015,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Have an account? ",
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
                            builder: (context) => C02PageUi(),
                          ),
                        );
                      },
                      child: Text(
                        "SING IN",
                        style: TextStyle(
                        color: const Color.fromARGB(255, 16, 198, 16), // สีข้อความลิงก์
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