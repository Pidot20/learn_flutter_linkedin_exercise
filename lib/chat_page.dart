import 'package:chat_app/widgets/chat_bubble.dart';
import 'package:chat_app/widgets/chat_input.dart';
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

      body: Column(
        children: [
          Flexible(
            fit: FlexFit.tight,
            flex: 1,
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index){
                return ChatBubble(
                  message: "wat da heck", 
                  alignment: index % 2 == 0 
                  ? AlignmentGeometry.centerLeft
                  : AlignmentGeometry.centerRight
                );
              },
               
                // ,
                // ChatBubble(message: "wat u want", alignment: AlignmentGeometry.centerRight),
                // ChatBubble(message: "bloody hell", alignment: AlignmentGeometry.centerLeft)
              
            ),
          ),

          ChatInput()
        ],
      ),
    );
  }
}