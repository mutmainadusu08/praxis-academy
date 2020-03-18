<<<<<<< HEAD
Future<void> fetchUserOrder() {
// Imagine that this function is fetching user info but encounters a bug
  return Future.delayed(Duration(seconds: 3), () => throw Exception('Logout failed: user ID is invalid'));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
=======
Future<void> fetchUserOrder() {
// Imagine that this function is fetching user info but encounters a bug
  return Future.delayed(Duration(seconds: 3), () => throw Exception('Logout failed: user ID is invalid'));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}