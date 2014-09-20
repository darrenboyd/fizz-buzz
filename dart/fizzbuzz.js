#!/usr/bin/env dart

main() {
  for (int i=1; i <= 100; i++) {
    var out = "";

    if (i % 3 == 0) {
      out = 'Fizz';
    }

    if (i % 5 == 0) {
      out = out + 'Buzz';
    }

    if (out.length == 0) {
      out = out + i.toString();
    }

    print(out);
  }
}
