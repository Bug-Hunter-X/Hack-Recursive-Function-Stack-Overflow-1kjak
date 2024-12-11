```hack
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
```
This code will result in a stack overflow error for sufficiently large values of `x`.  Hack's recursive function calls, without a proper base case check, can lead to this issue. The base case (x == 0) is correctly handled, but the recursion depth can still lead to exceeding the stack limit.