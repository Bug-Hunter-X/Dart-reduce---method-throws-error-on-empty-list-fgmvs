```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<String> strings = ['a', 'b', 'c'];
String concatenatedString = strings.reduce((a, b) => a + b);
print(concatenatedString); // Output: abc

//Error: The following code will throw an error if the list is empty.
List<int> emptyList = [];
int sumEmpty = emptyList.reduce((a, b) => a + b); //This will throw an error
```