#!/usr/bin/env node

var out;

for (var i=1; i <= 100; i++) {
  out = "";

  if (i % 3 === 0) {
    out = 'Fizz';
  }

  if (i % 5 === 0) {
    out = out + 'Buzz';
  }

  if (out.length === 0) {
    out = out  + i;
  }

  console.log(out);
}
