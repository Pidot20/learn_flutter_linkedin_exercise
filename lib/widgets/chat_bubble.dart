import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  final String message;
  final AlignmentGeometry alignment;
  const ChatBubble({super.key, required this.message, required this.alignment});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: Container(              
        margin: EdgeInsets.all(20),
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
            Text(message, style: TextStyle(color: Colors.white),),
            SizedBox(height: 10,),
            Image.network('https://media.tenor.com/T1zotsnaPJsAAAAe/bruh-meme.png', scale: 5,)
          ],
        ),
      
      ),
    );
  }
}