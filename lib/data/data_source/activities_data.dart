import 'package:townsquare/domain/model/activity_model.dart';

final List<Activity> allActivities = [
  Activity(
    time: "08:00",
    duration: "60 min",
    title: "Beach Yoga",
    location: "La Playa de la Rada",
    spotsLeft: 8,
    difficulty: "light",
    price: 9,
    category: "Sports",
  ),
  Activity(
    time: "09:00",
    duration: "60 min",
    title: "Reformer Pilates",
    location: "Wellness Studio",
    spotsLeft: 4,
    difficulty: "medium",
    price: 15,
    category: "Sports",
  ),
  Activity(
    time: "12:30",
    duration: "45 min",
    title: "5-a-side Football",
    location: "Municipal Sports Center",
    spotsLeft: 0,
    difficulty: "high",
    price: 19,
    category: "Sports",
  ),
  Activity(
    time: "13:15",
    duration: "60 min",
    title: "Standing Tapas Lunch",
    location: "Casa Marina",
    spotsLeft: 10,
    difficulty: "light",
    price: 15,
    category: "Food",
  ),
];
