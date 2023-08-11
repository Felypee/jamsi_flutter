import 'package:dio/dio.dart';
import 'package:either_dart/src/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/memorize/domain/memorize_model.dart';
import 'package:jamsi_flutter/feature/memorize/domain/memorize_repo.dart';
import 'package:jamsi_flutter/utils/dio_config.dart';

class MemorizeService extends MemorizeRepo {
  @override
  Future<Either<HttpAppError, bool>> saveWord(Memorize data, int userId) async {
    try {
      final response = await DioClient.dio.post('/words', data: {
        "userId": userId,
        "word": data.word,
        "category": data.category,
        "wordLimit": data.times
      });
      return const Right(true);
    } on DioException catch (error) {
      if (error.response != null) {
        return Left(
            HttpAppError(message: error.response!.data["message"].toString()));
      }
      return Left(HttpAppError(message: error.toString() ?? "No message"));
    }
  }

  @override
  Future<Either<HttpAppError, String>> editWord(Memorize data) {
    // TODO: implement saveWord
    throw UnimplementedError();
  }
}
