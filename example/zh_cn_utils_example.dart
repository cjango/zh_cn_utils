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
