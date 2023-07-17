import 'package:flutter/material.dart';

class ChatRoomPage extends StatelessWidget {
  const ChatRoomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Chat Room Page',
        style: TextStyle(
          fontFamily: "Poppins-Regular",
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}
