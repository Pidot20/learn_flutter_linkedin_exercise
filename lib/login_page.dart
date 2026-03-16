import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 69, 192, 230),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 69, 192, 230),
        child: Icon(Icons.add),
        onPressed: (){
          // ignore: avoid_print
          print("floating button pressed");
        }
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 140, 255),
                borderRadius: BorderRadius.circular(25),              
              ),
              child: FlutterLogo(
                size: 100,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Text(
            "Let's sign you in \n Welcome Back",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
          ),
        ],
      ),

    );
  }
}