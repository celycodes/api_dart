import '../models/user_model.dart';
import 'user_repository_interface.dart';
import '../service/client_service_interface.dart';

class UserRepository implements UserRespositoryInterface {
  final ClientServiceInterface _service;
  final _url = 'https://api.github.com/users/Flutterando';

  UserRepository(this._service);

  @override
  Future<UserModel> fetchData() async {
    final json = await _service.getData(_url);

    UserModel model = UserModel.fromJson(json);
    return model;
  }
}
