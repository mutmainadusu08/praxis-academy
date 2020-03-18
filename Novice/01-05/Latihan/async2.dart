<<<<<<< HEAD
import 'dart:async';

Future<String> firstAsync() async {
  await Future<String>.delayed(const Duration(seconds: 2));
  return "First!";
}

Future<String> secondAsync() async {
  await Future<String>.delayed(const Duration(seconds: 2));
  return "Second!";
}

Future<String> thirdAsync() async {
  await Future<String>.delayed(const Duration(seconds: 2));
  return "Third!";
}

void main() async {
  var f = await firstAsync();
  print(f);
  var s = await secondAsync();
  print(s);
  var t = await thirdAsync();
  print(t);
  print('done');
=======
import 'dart:async';

Future<String> firstAsync() async {
  await Future<String>.delayed(const Duration(seconds: 2));
  return "First!";
}

Future<String> secondAsync() async {
  await Future<String>.delayed(const Duration(seconds: 2));
  return "Second!";
}

Future<String> thirdAsync() async {
  await Future<String>.delayed(const Duration(seconds: 2));
  return "Third!";
}

void main() async {
  var f = await firstAsync();
  print(f);
  var s = await secondAsync();
  print(s);
  var t = await thirdAsync();
  print(t);
  print('done');
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}