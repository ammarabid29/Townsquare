import 'package:townsquare/data/data_source/activities_data.dart';
import 'package:townsquare/domain/model/activity_model.dart';
import 'package:townsquare/domain/repositories/activity_repo.dart';

class ActivityRepositoryImpl implements ActivityRepository {
  @override
  List<Activity> getActivities() {
    return allActivities;
  }
}
