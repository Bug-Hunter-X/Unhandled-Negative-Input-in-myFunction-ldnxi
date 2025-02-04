# Unhandled Negative Input in myFunction

This repository demonstrates an uncommon MATLAB error:  a function that doesn't gracefully handle negative input values.

The `myFunction.m` file contains a function with basic error handling.  When a negative number is passed as input, it throws an error and halts execution.  This is a simple example but illustrates a type of error that can be hard to track down in larger programs.

The `bugSolution.m` file provides an improved version with more robust error handling.