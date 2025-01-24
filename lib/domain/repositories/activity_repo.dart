import 'package:townsquare/domain/model/activity_model.dart';

abstract class ActivityRepository {
  List<Activity> getActivities();
}
