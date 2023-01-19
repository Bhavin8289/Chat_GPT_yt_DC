class Chats {
  final String msg;
  final int chat;
  Chats({
    required this.msg,
    required this.chat,
  });

  factory Chats.fromJson(Map<String, dynamic> json) => Chats(
        chat: json['chat'],
        msg: json['msg'],
      );
}
