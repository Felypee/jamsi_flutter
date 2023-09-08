import 'package:either_dart/src/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/user/domain/user_model.dart';
import 'package:jamsi_flutter/feature/user/domain/user_repo.dart';

class UserService extends UserRepo {
  @override
  Future<Either<HttpAppError, List<UserModel>>> getUser(int userId) {
    throw UnimplementedError();
  }
}
