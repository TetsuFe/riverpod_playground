import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import './main.dart';

class UseProviderText extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final value = useProvider(helloWorldProvider);
    return Text(value.text);
  }
}
