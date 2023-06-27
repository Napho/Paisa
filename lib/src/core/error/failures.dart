import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure();
}

class NoItemsFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class NoFoundFailure extends Failure {
  @override
  List<Object?> get props => [];
}
