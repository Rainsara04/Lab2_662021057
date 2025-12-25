import 'package:flutter/material.dart';

class Fristpages extends StatelessWidget {
  const Fristpages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Proflie SARAWUT ")),
      body: Padding(
        padding: const EdgeInsets.only(left: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/myPF2.png"),
              radius: 150,
            ),
            SizedBox(height: 24),

            // Image.asset("assets/myPF.png", width: 200, height: 150),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.person,
                  color: const Color.fromARGB(255, 229, 139, 219),
                ),
                SizedBox(width: 5),
                Text("Sarawut Chanakan"),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.cake,
                  color: const Color.fromARGB(255, 233, 140, 171),
                ),
                Text("12 March 2004 "),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.phone_iphone,
                  color: const Color.fromARGB(255, 31, 137, 54),
                ),
                SizedBox(width: 5),
                Text("0611739984"),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.send, color: const Color.fromARGB(255, 228, 87, 87)),
                SizedBox(width: 5),
                Text("662021057@tsu.ac.th"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
