import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  void loginUser(){
    print("login successful");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: Container(
                  padding: EdgeInsets.all(20.0),
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
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
          
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  foregroundColor: Colors.white
                ),
                onPressed: (){
                  loginUser();
                  print("elevated button clicked");
                }, 
                child: Text(
                  "Click ME",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),
                )
              ),
              SizedBox(height: 10,),
          
              OutlinedButton(
                onPressed: (){}, 
                child: FlutterLogo()
              ),
              SizedBox(height: 10,),
              
          
              TextButton(
                onPressed: (){print("url pressed");}, 
                child: Text("Pidot20", style: TextStyle(fontSize: 30),)
              ),
              SizedBox(height: 10,),

              GestureDetector(
                onTap: (){
                  print("gesture pressed");
                },

                onDoubleTap: (){
                  print("double tap");
                },
                child: Text(
                  "Gesture detector", 
                  style: TextStyle(fontSize: 20), 
                  textAlign: TextAlign.center,
                )
              ),

              
          
            ],
          ),
        ),
      ),

    );
  }
}