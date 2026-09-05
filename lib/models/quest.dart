import 'place.dart';

class Quest {
  final int id;
  final String title;
  final String description;
  final int points;
  final String completionRequirement;
  final Place place;

  Quest({
    required this.id,
    required this.title,
    required this.description,
    required this.points,
    required this.completionRequirement,
    required this.place,
  });
}
