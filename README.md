# Dart reduce() method throws error on empty list

This repository contains a simple Dart program that demonstrates the error that occurs when the `reduce()` method is called on an empty list. The `reduce()` method is a powerful tool for processing lists, but it's important to be aware of this potential error.

## Bug

The bug is that the `reduce()` method throws a `StateError` exception when called on an empty list. This is because the `reduce()` method needs at least one element in the list to perform the operation. If the list is empty, there is no element to start with, so the `reduce()` method throws an exception.

## Solution

The solution is to check if the list is empty before calling the `reduce()` method. If the list is empty, you can return a default value or handle the exception in some other way. 

## How to run

1. Clone the repository.
2. Run the `bug.dart` file to see the error.
3. Run the `bugSolution.dart` file to see the solution.
