import 'quest.dart';

class User {
  final int id;
  final String name;
  int totalPoints;
  final List<Quest> completedQuests;

  User({
    required this.id,
    required this.name,
    this.totalPoints = 0,
    List<Quest>? completedQuests,
  }) : completedQuests = completedQuests ?? [];
}
