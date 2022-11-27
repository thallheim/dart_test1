import 'package:dart_test1/dart_test1.dart' as dart_test1;
import 'dart:math';

var r1 = Random().nextInt(10);

void main(List<String> arguments) {
  print('Hello world: ${dart_test1.calculate()}!');
  print('Random 0-10: ${r1}');
}
