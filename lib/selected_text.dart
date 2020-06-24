import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import './main.dart';

class SelectedText extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      useProvider(
        helloWorldProvider.select((value) => value.text),
      ),
    );
  }
}
