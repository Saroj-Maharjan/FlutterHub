import 'package:dartz/dartz.dart';
import '../datasources/restapi/rest_service.dart';

import '../../../../core/error/failure.dart';
import '../../domain/entities/models.dart';
import '../../domain/repositories/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  UserRepositoryImpl(this._restService);
  final UserService _restService;

  @override
  Future<Either<Failure, User>> user(AuthenticatedUserParams params) async {
    final result = await _restService.user();
    if (result.isSuccessful) {
      return right(result.body ?? const User());
    } else {
      return left(result.error.toServerFailure());
    }
  }
}
