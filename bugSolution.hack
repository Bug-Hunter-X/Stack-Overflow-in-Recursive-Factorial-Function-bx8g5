function foo(x: int): int {
  var result: int = 1;
  for (var i: int = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
This iterative version calculates the factorial without recursion. It avoids the stack overflow issue by using a loop.