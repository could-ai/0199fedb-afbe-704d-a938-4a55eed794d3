class Chat {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  Chat({
    required this.name,
    required this.message,
    required this.time,
    required this.avatarUrl,
  });
}

List<Chat> dummyChats = [
  Chat(
    name: "Maria",
    message: "Estudando Flutter. É incrível!",
    time: "10:03",
    avatarUrl: "https://i.pravatar.cc/150?img=1",
  ),
  Chat(
    name: "João",
    message: "Vamos sair hoje?",
    time: "09:30",
    avatarUrl: "https://i.pravatar.cc/150?img=2",
  ),
  Chat(
    name: "Ana",
    message: "Me liga mais tarde.",
    time: "Ontem",
    avatarUrl: "https://i.pravatar.cc/150?img=3",
  ),
  Chat(
    name: "Pedro",
    message: "Flutter é o melhor!",
    time: "Ontem",
    avatarUrl: "https://i.pravatar.cc/150?img=4",
  ),
  Chat(
    name: "Flutter Devs",
    message: "Bem-vindo ao grupo!",
    time: "2 dias atrás",
    avatarUrl: "https://i.pravatar.cc/150?img=5",
  ),
];
