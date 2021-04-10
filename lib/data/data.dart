import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';

@freezed
class User with _$User {
  factory User(
    int id,
    String name,
    int age,
    String? notes,
    List<String> hobbies,
  ) = _User;
}

@freezed
class ItemDetailsMode<T> with _$ItemDetailsMode<T> {
  factory ItemDetailsMode.nothing() = _NothingMode;

  factory ItemDetailsMode.creation() = _CreationMode;

  factory ItemDetailsMode.editing(T data) = _EditingMode;
}

