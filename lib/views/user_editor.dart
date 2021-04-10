import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:test_text_controller/data/data.dart';
import 'package:test_text_controller/providers/base/details_item.dart';
import 'package:test_text_controller/providers/user.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class UserEditor extends HookWidget {
  UserEditor(this.data, {Key? key}) : super(key: key) {
    print('DataPanel.constructor()');
  }

  final User? data;

  @override
  Widget build(BuildContext context) {
    final formKey = useMemoized(() => GlobalKey<FormState>());
    final name = useTextEditingController
        .fromValue(TextEditingValue(text: data?.name ?? ''));
    final age = useTextEditingController
        .fromValue(TextEditingValue(text: data?.age.toString() ?? ''));
    print('_UserEditorState.build()');
    return Form(
      key: formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Text(
            'id:${data?.id}',
          ),
          TextFormField(
            controller: name,
            decoration: InputDecoration(
              labelText: 'name',
              border: OutlineInputBorder(),
            ),
          ),
          TextField(
            controller: age,
            decoration: InputDecoration(
              labelText: 'age',
              border: OutlineInputBorder(),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                print('pressed save - before');
                if (formKey.currentState!.validate()) {
                  final u = User(-1, name.text, int.parse(age.text),'', []);
                  //TODO как сохранять данные??
                  // u.upload?
                  context.refresh(userListProvider);
                  context.read(userDetailsProvider).reset();

                }
                print('pressed save - after');
              },
              child: Text(data==null?'create new':'save'))
        ]
            .map((e) => Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: e,
                ))
            .toList(),
      ),
    );
  }
}
