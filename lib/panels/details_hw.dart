import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_text_controller/data/data.dart';
import 'package:test_text_controller/providers/base/details_item.dart';
import 'package:test_text_controller/providers/user.dart';
import 'package:test_text_controller/views/user_editor.dart';

class DetailsPanelHW extends HookWidget {
  DetailsPanelHW({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final userDetails = useProvider(userDetailsProvider.state);
    final f = userDetails.when(
      nothing: () => Center(child: Text('nothing selected')),
      creation: () => UserEditor(null),
      editing: (User data) => UserEditor(data, key: Key(data.id.toString())),
    );
    return f;
  }
}
