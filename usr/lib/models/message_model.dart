class Message {
  final String text;
  final String time;
  final bool isSentByMe;

  Message({
    required this.text,
    required this.time,
    required this.isSentByMe,
  });
}

List<Message> dummyMessages = [
  Message(text: "Olá!", time: "10:00", isSentByMe: false),
  Message(text: "Oi, tudo bem?", time: "10:01", isSentByMe: true),
  Message(text: "Tudo ótimo, e com você?", time: "10:01", isSentByMe: false),
  Message(text: "Estou bem também. O que faz?", time: "10:02", isSentByMe: true),
  Message(text: "Estudando Flutter. É incrível!", time: "10:03", isSentByMe: false),
];
