import 'dart:io';

void main() {
  Map<String, dynamic> studentsRecords = {
    "user1": ["zeeshiahmad908@gmail.com", "345"],
    "user2": ["hashir907@gmail.com", "356"],
    "username3": ["Imran906@gmail.com", "305"]
  };

  stdout.write("Enter email: ");
  String email = stdin.readLineSync()!.trim();

  stdout.write("Enter password: ");
  String password = stdin.readLineSync()!.trim();

  bool userFound = false;

  // studentsRecords.forEach((key, value) {
  //   if (value[0] == email && value[1] == password) {
  //     print("User found: $key");
  for (var entry in studentsRecords.entries) {
    if (entry.value[0] == email && entry.value[1] == password) {
      print("User found:${entry.key}");

      userFound = true;
      break;
    }
  }

  // userFound = true;
  //   }
  // });

  if (!userFound) {
    print("No user found with the given email and password.");
  }
}
