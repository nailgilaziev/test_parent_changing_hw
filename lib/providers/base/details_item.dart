import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_text_controller/data/data.dart';

final userDetailsProvider =
    StateNotifierProvider<ItemDetails<User>>((ref) => ItemDetails());

class ItemDetails<T> extends StateNotifier<ItemDetailsMode<T>> {
  ItemDetails() : super(ItemDetailsMode.nothing());

  void creation() => state = ItemDetailsMode.creation();

  void editing(T selected) => state = ItemDetailsMode.editing(selected);

  void reset() => state = ItemDetailsMode.nothing();
}
