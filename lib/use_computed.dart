import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import './main.dart';

final textProvider = Computed((read) => read(helloWorldProvider).text);

class ComputedText extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Text(useProvider(textProvider));
  }
}
