import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c02_page_ui.dart';

class C01PageUi extends StatefulWidget {
  const C01PageUi({super.key});

  @override
  State<C01PageUi> createState() => _C01PageUiState();
}

class _C01PageUiState extends State<C01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/imgc1.png', 
            fit: BoxFit.cover,
          ),
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => C02PageUi(),
                      ),
                    );
                  },
                  child: ClipOval( 
                    child: Image.asset(
                      'assets/images/imgc2.png', 
                      width: 120, 
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                SizedBox(height: 20), 
                Text(
                  'HOPE FOR',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white, 
                  ),
                ),
                SizedBox(height: 0), 
                Text(
                  'HUMANITY',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, 
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter, // จัดข้อความไว้กลางล่างจอ
            child: Padding(
              padding: const EdgeInsets.only(bottom: 200), // ปรับระยะห่างจากขอบจอ
              child: Text(
                'Welcome to',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 8, 104, 18),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter, 
            child: Padding(
              padding: const EdgeInsets.only(bottom: 150), 
              child: Text(
                'hope for humanity',
                style: TextStyle(
                fontSize: 30, 
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 8, 104, 18)),
                ),
              ),
            ),
        ],
      ),
    );
  }
}