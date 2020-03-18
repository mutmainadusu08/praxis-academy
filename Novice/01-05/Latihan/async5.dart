<<<<<<< HEAD
import 'dart:async';

Future<void> openFile(String fileName) async {
  throw new Exception("boom!");
}

void main() async {
  try
  {
    var result = await openFile("theFile");
    print("success!");
  }
  catch(e) {
    print("Looks like we caught an error: ${e.toString()}");
  }
=======
import 'dart:async';

Future<void> openFile(String fileName) async {
  throw new Exception("boom!");
}

void main() async {
  try
  {
    var result = await openFile("theFile");
    print("success!");
  }
  catch(e) {
    print("Looks like we caught an error: ${e.toString()}");
  }
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}