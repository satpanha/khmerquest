import 'place.dart';

class Activity {
  final int id;
  final String name;
  final String description;
  final String activityType;
  final Place place;

  Activity({
    required this.id,
    required this.name,
    required this.description,
    required this.activityType,
    required this.place,
  });
}
