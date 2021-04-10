import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_text_controller/backend.dart';
import 'package:test_text_controller/data/data.dart';

final userListProvider = FutureProvider<List<User>>((ref) {
  final backend = ref.watch(backendProvider);
  return backend.getUsers();
});


final userProvider = FutureProvider<List<User>>((ref) {
  final backend = ref.watch(backendProvider);
  return backend.getUsers();
});




