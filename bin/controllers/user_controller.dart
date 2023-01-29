import '../models/user_model.dart';
import '../repositories/user_repository_interface.dart';

class UserController {
  final UserRespositoryInterface repository;

  UserController(this.repository);

  Future<UserModel> getData()  {
    return repository.fetchData();
  }
}
