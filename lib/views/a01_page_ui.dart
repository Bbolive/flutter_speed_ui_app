import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a02_page_ui.dart';

class A01PageUi extends StatefulWidget {
  const A01PageUi({super.key});

  @override
  State<A01PageUi> createState() => _A01PageUiState();
}

class _A01PageUiState extends State<A01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // พื้นหลังสีชมพู
          Positioned(
            top: 10,
            left: 10,
            right: 10,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(30), // โค้งมนที่มุมซ้ายล่าง
                bottomRight: Radius.circular(30), // โค้งมนที่มุมขวาล่าง
              ),
              child: Container(
                color: const Color.fromARGB(255, 255, 125, 229), // พื้นหลังสีชมพู
                height: MediaQuery.of(context).size.height * 0.5, // ปรับความสูงของพื้นหลัง
              ),
            ),
          ),

          // ภาพที่มีความโค้งมนที่ด้านล่าง
          Positioned(
            top: 20,
            left: 20,
            right: 20,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(30), // โค้งมนที่มุมซ้ายล่าง
                bottomRight: Radius.circular(30), // โค้งมนที่มุมขวาล่าง
              ),
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.45, // ปรับความสูงของภาพ
                child: Image.asset(
                  'assets/images/imga1.png', // ใช้ภาพของคุณที่นี่
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 350), // ระยะห่างจากภาพ

                // หัวข้อ
                Column(
                  children: const [
                    Text(
                      'Discover Your',
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Own Dream House',
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),

                const SizedBox(height: 15),

                // ข้อความรายละเอียด
                Column(
                  children: const [
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      'Diam maecenas mi non sed ut odio. Non, justo, sed facilisi.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      'Eget viverra urna, vestibulum egestas faucibus.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      'Sagittis nam velit volutpat eu nunc.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),

                const SizedBox(height: 40),

                // กล่องปุ่ม
                Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
                    color: Colors.white, // พื้นหลังของกล่อง
                  ),
                  child: Row(
                    children: [
                      // ปุ่ม Sign In (สีชมพู)
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const A02PageUi()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size(
                              MediaQuery.of(context).size.width,
                              50.0,
                            ),
                            backgroundColor: const Color.fromARGB(255, 255, 125, 229),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                bottomLeft: Radius.circular(9),
                              ),
                            ),
                          ),
                          child: const Text(
                            'Sign In',
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                          ),
                        ),
                      ),

                      // ปุ่ม Register (สีเทา)
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size(
                              MediaQuery.of(context).size.width,
                              50.0,
                            ),
                            backgroundColor: Colors.grey,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(9),
                                bottomRight: Radius.circular(9),
                              ),
                            ),
                          ),
                          child: const Text(
                            'Register',
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
