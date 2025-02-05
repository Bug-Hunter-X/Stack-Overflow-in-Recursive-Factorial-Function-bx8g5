# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in Hack: a stack overflow caused by excessive recursion. The `foo` function calculates the factorial using recursion. When called with a large input, it leads to a stack overflow because the recursive calls exceed the system's call stack limit.

The solution provided uses iteration to calculate the factorial, avoiding the recursive calls and thus preventing the stack overflow.