```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Example with an empty list - Handling the error
List<int> emptyList = [];
int sumEmpty = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(sumEmpty); //Output: 0

//Alternative solution using fold
int sumFold = emptyList.fold<int>(0,(a,b)=> a+b);
print(sumFold); //Output: 0
```