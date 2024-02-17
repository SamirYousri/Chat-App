import 'package:chat/models/messsageModel.dart';
import 'package:chat/widgets/constants.dart';
import 'package:flutter/material.dart';

class ChatPuble extends StatelessWidget {
  const ChatPuble({super.key, required this.messageModel});
  final MessageModel messageModel;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.only(top: 16, right: 16, left: 16),
        padding: const EdgeInsets.all(20),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(16),
            topRight: Radius.circular(16),
            topLeft: Radius.circular(16),
          ),
          color: kPrimaryColor,
        ),
        child: Text(
          messageModel.message,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
