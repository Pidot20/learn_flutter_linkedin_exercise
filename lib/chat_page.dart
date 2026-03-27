import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 10 ,
        title: Text("Wat Up Dot"),
        actions: [
          IconButton(onPressed: (){print("logout button pressed");}, icon: Icon(Icons.logout))
        ],
      ),

      body: ListView(
        children:[ 
          Column(
            children: [
              Align(
                alignment: AlignmentGeometry.centerLeft,
                child: Container(              
                  margin: EdgeInsets.all(50),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20)
                    ),
                  ),
                
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("This is your message", style: TextStyle(color: Colors.white),),
                      SizedBox(height: 20,),
                      Image.network('https://media.tenor.com/T1zotsnaPJsAAAAe/bruh-meme.png', scale: 5,)
                    ],
                  ),
                
                ),
              ),
              
              Align(
                alignment: AlignmentGeometry.centerRight,
                child: Container(             
                  margin: EdgeInsets.all(50),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20)
                    ),
                  ),
                
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("This is your message", style: TextStyle(color: Colors.white),),
                      SizedBox(height: 20,),
                      Image.network('https://media.tenor.com/T1zotsnaPJsAAAAe/bruh-meme.png', scale: 5,)
                    ],
                  ),
                
                ),
              ),
          
              Container(
                
                margin: EdgeInsets.all(50),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20)
                  ),
                ),
              
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("This is your message", style: TextStyle(color: Colors.white),),
                    SizedBox(height: 20,),
                    Image.network('https://media.tenor.com/T1zotsnaPJsAAAAe/bruh-meme.png', scale: 5,)
                  ],
                ),
              
              ),

              Container(
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(20))
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.add, color: Colors.white,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send, color: Colors.white,))

                  ],
                ),
              )
            ],
          ),
        ]
      ),
    );
  }
}