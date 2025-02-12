import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/b02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/b03_page_ui.dart';

class B01PageUi extends StatefulWidget {
  const B01PageUi({super.key});

  @override
  State<B01PageUi> createState() => _B01PageUiState();
}

class _B01PageUiState extends State<B01PageUi> {
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
                child: Image.asset(
                  'assets/images/imgb1.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.06,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,  
                children: [
                Align(
                  alignment: Alignment.center, 
                  child: Text(
                   'Discover Your',
                   style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 10, 51, 173),
                  ),
                  ),
                ),
                  SizedBox(height:MediaQuery.of(context).size.height * 0.005,),  
                  Align(
                    alignment: Alignment.center,  
                    child: Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Text(
                        'Dream Job Here',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 10, 51, 173),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,  
                children: [
                Align(
                  alignment: Alignment.center, 
                  child: Text(
                   'Explore all the exiting job roles based on your',
                   style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                  ),
                ),
                  SizedBox(height:MediaQuery.of(context).size.height * 0.005,),  
                  Align(
                    alignment: Alignment.center,  
                    child: Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Text(
                        'ninterest and study major',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.06,
              ),
              const SizedBox(height: 40),

                // กล่องปุ่ม
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
                    color: Colors.grey[300], // พื้นหลังของกล่อง
                  ),
                  child: Row(
                    children: [
                      // ปุ่ม Sign In (สีชมพู)
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const B02PageUi()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromARGB(255, 10, 51, 173),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                bottomLeft: Radius.circular(9),
                              ),
                            ),
                            fixedSize: Size(30, 30)
                          ),
                          child: const Text(
                            'Login',
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                          ),
                        ),
                      ),

                      // ปุ่ม Register (สีเทา)
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const B03PageUi()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(9),
                                bottomRight: Radius.circular(9),
                          
                              ),
                            ),
                            fixedSize: Size(30, 30)
                          ),
                          child: const Text(
                            'Register',
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
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