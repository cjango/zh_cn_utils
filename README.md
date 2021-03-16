A library for Dart developers.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

A simple usage example:

```dart
import 'package:zh_cn_utils/zh_cn_utils.dart';

void main() {
  print(ZhCnUtils.isCnZnChar('好'));
  var zhCnUtils = ZhCnUtils('你好,Light Hello,亮');
  print(zhCnUtils.isAllChZnInStr());
  print(zhCnUtils.isHaveChZnInStr());
  print(zhCnUtils.getLenIsZhCnInStr());
  print(zhCnUtils.getLenInStrByZhCn());
  print(zhCnUtils.getLenInStrByNotZhCn());
  print(zhCnUtils.getZhCnList());
}
```
