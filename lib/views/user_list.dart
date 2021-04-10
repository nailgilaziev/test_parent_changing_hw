import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_text_controller/data/data.dart';
import 'package:test_text_controller/providers/base/details_item.dart';
import 'package:test_text_controller/providers/user.dart';

class UserList extends ConsumerWidget {
  UserList(this.items);

  final List<User> items;

  @override
  Widget build(BuildContext context, watch) {
    final userDetails = watch(userDetailsProvider.state);
    final selectedId =
        userDetails.maybeWhen(editing: (_) => _.id, orElse: () => null);
    return Container(
      color: Colors.grey[200],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.grey[300],
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
                onPressed: () {
                  print('pressed reset item');
                  context.read(userDetailsProvider).reset();
                },
                child: Text('reset selection')),
          ),
          Expanded(
            child: ListView(
              children: items
                  .map((item) => ListTile(
                        selected: item.id == selectedId,
                        title: Text(item.name),
                        subtitle: Text(item.hobbies.join()),
                        onTap: () {
                          FocusScope.of(context).unfocus();
                          print('pressed select item');
                          context.read(userDetailsProvider).editing(item);
                        },
                      ))
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
