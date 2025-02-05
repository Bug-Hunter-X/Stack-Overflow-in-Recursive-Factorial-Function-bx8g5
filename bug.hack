function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will result in a Stack Overflow error if the input x is a large number because the recursive calls to foo will exceed the maximum recursion depth.  The solution is to use iteration instead of recursion.