import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i < 10; i++) {
    for (var j = 1; j < i; j++) {
      stdout.write("$j ");
    }
    print("");
  }
}
