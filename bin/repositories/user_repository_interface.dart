import '../models/user_model.dart';

abstract class UserRespositoryInterface {
  Future<UserModel> fetchData();
}