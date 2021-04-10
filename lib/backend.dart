import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_text_controller/data/data.dart';

class BackendService {
  Future<List<User>> getUsers() async {
    await Future<void>.delayed(Duration(seconds: 1));
    return [
      User(1, 'name1', 11,'', []),
      User(2, 'name2', 21,'', []),
      User(3, 'name3', 31,'', []),
      User(4, 'name4', 41,'', []),
    ];
  }
}

final backendProvider = Provider((ref) => BackendService());
