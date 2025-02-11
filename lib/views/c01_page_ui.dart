import 'package:flutter/material.dart';

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
                child: Image.asset(
                  'assets/images/imgc2.png',
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.5,
              ),
            ],
        ),
    );
  }
}