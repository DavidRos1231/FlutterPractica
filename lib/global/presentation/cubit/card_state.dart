import 'package:equatable/equatable.dart';
import 'package:flutter_9c/data/models/Gender_model.dart';

abstract class GenderState extends Equatable {
  @override
  List<Object?> get props => [];
}

class GenderInitial extends GenderState {}

class GenderLoading extends GenderState {}

class GenderSuccess extends GenderState {
  final List<GenderModel> gender;

  GenderSuccess({required this.gender});

  @override
  List<Object?> get props => [gender];
}

class GenderError extends GenderState {
  final String message;

  GenderError({required this.message});

  @override
  List<Object?> get props => [message];
}