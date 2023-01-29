import 'package:dio/dio.dart';
import 'service/dio_service.dart';
import 'controllers/user_controller.dart';
import '../bin/repositories/user_repository.dart';

void main() async {
  final dio = Dio();
  final dioService = DioService(dio);
  final repository = UserRepository(dioService);
  final controller = UserController(repository);
  // DO: mudar nome da variavel data para model
  final model = await controller.getData();
  print(model.toJson());
}
