import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d07_page_ui.dart';

class D01PageUi extends StatefulWidget {
  const D01PageUi({super.key});

  @override
  State<D01PageUi> createState() => _D01PageUiState();
}

class _D01PageUiState extends State<D01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // รูปพื้นหลัง
          Positioned.fill(
            child: Image.asset(
              "assets/images/imgd1.png",
              fit: BoxFit.cover,
            ),
          ),
          
          // ใช้ Align เพื่อปรับตำแหน่งรูปภาพ
          Align(
            alignment: Alignment.center, // ปรับตำแหน่งตรงกลาง
            child: Transform.translate(
              offset:Offset(0, 70), 
              child : Image.asset(
              "assets/images/imgd2.png",
              height: 500,
              width: 500,
              ),
            ),
          ),

          // ใช้ Column เพื่อจัดปุ่มในแนวตั้ง
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D02PageUi(),
                      ),
                    );
                  },
                  // ignore: sort_child_properties_last
                  child: Text(
                    'Login',
                    style: TextStyle(
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
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D07PageUi(),
                      ),
                    );
                  },
                  // ignore: sort_child_properties_last
                  child: Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      250.0,
                      50.0,
                    ),
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Continoue as a guest',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 34, 162, 173),
                    ),
                  ),
                ),
                SizedBox(height: 50), // ช่องว่างด้านล่าง
              ],
            ),
          ),
        ],
      ),
    );
  }
}