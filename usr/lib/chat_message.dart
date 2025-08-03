enum SenderType { user, bot }

class ChatMessage {
  final String text;
  final SenderType sender;

  ChatMessage({required this.text, required this.sender});
}
