import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_text_controller/data/data.dart';
import 'package:test_text_controller/providers/base/details_item.dart';
import 'package:test_text_controller/providers/user.dart';
import 'package:test_text_controller/views/user_editor.dart';

class DetailsPanelCW extends ConsumerWidget {
  DetailsPanelCW({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, watch) {
    final userDetails = watch(userDetailsProvider.state);
    final f = userDetails.when(
      nothing: () => Center(child: Text('nothing selected')),
      creation: () => UserEditor(null),
      editing: (User data) => UserEditor(data, key: Key(data.id.toString())),
    );
    return f;
  }
}
