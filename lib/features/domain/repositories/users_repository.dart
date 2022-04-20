import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';
import '../entities/models.dart';

abstract class UsersRepository {
  Future<Either<Failure, User>> user(
    UserParams params,
  );
}

class UserParams {
  UserParams(this.owner);
  final String owner;
}
