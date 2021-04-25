import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

import 'src/file_picker_demo.dart';

void main() {
  debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;
  runApp(new FilePickerDemo());
}
