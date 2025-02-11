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
                child: Image.asset(
                  'assets/images/imgc2.png',
                  fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width * 0.07,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
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
                      color: Colors.black,
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
                        color: const Color.fromARGB(255, 10, 51, 173),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color.fromARGB(255, 10, 51, 173),
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
                      color: Colors.black,
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
                        color: const Color.fromARGB(255, 10, 51, 173),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color.fromARGB(255, 10, 51, 173),
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
                      color: Colors.black,
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
                        color: const Color.fromARGB(255, 10, 51, 173),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color.fromARGB(255, 10, 51, 173),
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
                      color: Colors.black,
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
                        color: const Color.fromARGB(255, 10, 51, 173),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color.fromARGB(255, 10, 51, 173),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.002,
                ),
                 Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Checkbox(
                        onChanged: (paramValue) {
                          setState(() {
                            isTip = paramValue!;
                          });
                        },
                        value: isTip,
                        activeColor: Colors.purple,
                        checkColor: Colors.white,
                        focusColor: Colors.purple,
                        side: BorderSide(
                          color: Colors.purple,
                        ),
                      ),
                      Text(
                        'ให้ทิปพนักงานเสริฟ์',
                      )
                    ],
                  ),
                  SizedBox(
                  height: MediaQuery.of(context).size.height * 0.002,
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
                height: MediaQuery.of(context).size.height * 0.004,
              ),
              Text(
                "Or Sing up With",
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.004,
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
                width: MediaQuery.of(context).size.width* 0.002,
              ),
              Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {
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
                        fontSize: 16,
                        color: const Color.fromARGB(255, 10, 51, 173),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}