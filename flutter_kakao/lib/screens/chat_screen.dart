import 'package:flutter/material.dart';
import 'package:flutter_kakao/models/chat.dart';
import 'package:flutter_kakao/components/chat_card.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(centerTitle: false, title: Text("채팅")),
      body: ListView(
        children: List.generate(
          chats.length,
          (index) => ChatCard(chat: chats[index]),
        ),
      ),
    );
  }
}
