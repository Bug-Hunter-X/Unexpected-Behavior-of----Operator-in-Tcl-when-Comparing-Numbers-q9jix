# Tcl == Operator Unexpected Behavior

This repository demonstrates a common, yet subtle, error in Tcl when using the `==` operator for numerical comparisons.  The `==` operator in Tcl performs string comparison, which can lead to incorrect results when comparing numbers. 

**Problem:**
The code in `bug.tcl` shows how comparing `1` and `1.0` using `==` yields a false result, as Tcl treats them as different strings.

**Solution:**
The `bugSolution.tcl` file provides a corrected version.  For robust numerical comparisons, use the `expr` command with appropriate numerical operators.
