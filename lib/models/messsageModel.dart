import 'package:chat/widgets/constants.dart';

class MessageModel {
  final String message;
  final String id;
  MessageModel({required this.message, required this.id});

  factory MessageModel.fromJson(jasonData) {
    return MessageModel(message: jasonData[kMessage], id: jasonData[kId]);
  }
}
