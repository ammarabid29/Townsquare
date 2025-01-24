class Activity {
  final String time;
  final String duration;
  final String title;
  final String location;
  final int spotsLeft;
  final String difficulty;
  final int price;
  final String category;

  Activity({
    required this.time,
    required this.duration,
    required this.title,
    required this.location,
    required this.spotsLeft,
    required this.difficulty,
    required this.price,
    required this.category,
  });

  Activity copyWith({
    String? time,
    String? duration,
    String? title,
    String? location,
    int? spotsLeft,
    String? difficulty,
    int? price,
    String? category,
  }) {
    return Activity(
      time: time ?? this.time,
      duration: duration ?? this.duration,
      title: title ?? this.title,
      location: location ?? this.location,
      spotsLeft: spotsLeft ?? this.spotsLeft,
      difficulty: difficulty ?? this.difficulty,
      price: price ?? this.price,
      category: category ?? this.category,
    );
  }
}
