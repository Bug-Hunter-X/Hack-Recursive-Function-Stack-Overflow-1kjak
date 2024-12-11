# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to exceeding the maximum recursion depth.

The `bug.hack` file contains a factorial function that works correctly for small inputs but will crash for larger inputs (e.g., `foo(10000)`).

The `bugSolution.hack` file provides a solution to this problem by adding a check for maximum recursion depth and handling excessively large inputs appropriately.  This approach enhances robustness by preventing unexpected crashes and providing a graceful way to handle scenarios that could previously cause the program to stop functioning.
