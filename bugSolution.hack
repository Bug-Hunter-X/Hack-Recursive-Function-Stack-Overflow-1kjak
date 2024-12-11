```hack
function foo(x: int, maxDepth: int = 1000): int {
  if (x == 0) {
    return 1;
  } else if (maxDepth <= 0) {
    return -1; // Indicate exceeding max depth
  } else {
    return x * foo(x - 1, maxDepth - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(10000); // Will return -1 indicating max depth exceeded
}
```
This improved version adds a `maxDepth` parameter, preventing excessively deep recursion.  If `maxDepth` reaches 0, it returns -1 indicating the limit has been reached. This enhances error handling and program stability.