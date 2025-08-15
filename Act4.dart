import 'dart:io';

void main() {
  print("Enter Your Name:");
  String? yourName = stdin.readLineSync();
  print("Your Name Is${yourName}");

  if (yourName != null && yourName.isNotEmpty) {
    print("MAGALING!");
  } else {
    print("MALI!");
  }

  print("Enter Your Email:");
  String? yourEmail = stdin.readLineSync();
  print("Your Email Is${yourEmail}");

  if (yourEmail != null && yourEmail.isNotEmpty) {
    print("MAGALING!");
  } else {
    print("MALI!");
  }

  print("Enter Your Subject:");
  String? yourSubject = stdin.readLineSync();
  print("Your Subject Is${yourSubject}");

    if (yourSubject != null && yourSubject.isNotEmpty) {
    print("MAGALING!");
  } else {
    print("MALI!");
  }

  print("Enter Your Course:");
  String? yourCourse = stdin.readLineSync();
  print("Your Course Is${yourCourse}");


  if (yourCourse != null && yourCourse.isNotEmpty) {
    print("MAGALING!");
  } else {
    print("MALI!");
  }
  
}