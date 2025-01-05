# Tcl: Silent Division by Zero

This repository demonstrates a subtle error in Tcl involving division by zero within an `expr` command.  The error is subtle because it doesn't immediately raise an error message; instead, it might lead to unexpected results or crashes depending on the context.

The `bug.tcl` file contains the buggy code. The `bugSolution.tcl` file shows how to fix the issue.

## How to Reproduce

1. Clone the repository.
2. Run `tclsh bug.tcl`. You'll see an error message related to division by zero, indicating the problem.
3. Run `tclsh bugSolution.tcl`. This version will correctly handle the case where `a` is 0.