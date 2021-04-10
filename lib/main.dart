
import 'package:app_logs/app_logs.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_text_controller/data/data.dart';
import 'package:test_text_controller/panels/details_cw.dart';
import 'package:test_text_controller/panels/details_hw.dart';
import 'package:test_text_controller/providers/base/details_item.dart';
import 'package:test_text_controller/providers/user.dart';
import 'package:test_text_controller/views/user_list.dart';

void main() {
  AppLogger.initTagsLength(22);
  AppLogger.printToConsole = !kReleaseMode;

  AppLogger.forTag('_MAIN_').v('main()');
  runApp(ProviderScope(child: MaterialApp(home: OldApp())));//MyApp
}

class OldApp extends StatefulWidget {
  @override
  _OldAppState createState() => _OldAppState();
}

class _OldAppState extends State<OldApp> {
  GlobalKey detailsPanelKey = GlobalKey();
  bool needWrap = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test'),
        actions: [
          IconButton(
              icon: Icon(Icons.refresh),
              onPressed: () {
                context.refresh(userListProvider);
              }),
          IconButton(
              icon: Icon(Icons.filter_frames_outlined),
              tooltip: 'change hierarchy',
              onPressed: () {
                print('pressed change layout');
                setState(() => needWrap = !needWrap);
              })
        ],
      ),
      body: Consumer(builder: (context, watch, child) {
        final dataList = watch(userListProvider);
        return dataList.when(
          loading: () => Center(child: CircularProgressIndicator()),
          error: (Object error, StackTrace? stackTrace) =>
              Center(child: Text('$error\n$stackTrace')),
          data: (List<User> items) {
            var detailsPanel = DetailsPanelHW(key: detailsPanelKey);
            return Row(
              children: [
                Flexible(
                  child: UserList(items),
                  flex: 1,
                ),
                Expanded(
                  flex: 2,
                  child: needWrap
                      ? Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: detailsPanel,
                        )
                      : detailsPanel,
                ),
              ],
            );
          },
        );
      }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read(userDetailsProvider).creation();
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
