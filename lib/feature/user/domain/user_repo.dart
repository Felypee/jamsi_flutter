import 'package:either_dart/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/user/domain/user_model.dart';

abstract class UserRepo {
  Future<Either<HttpAppError, List<UserModel>>> getUser(int userId);
}
