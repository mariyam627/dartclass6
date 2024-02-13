import 'dart:io';
void main() {
  print("How's the weather today? (rain/sun/normal)");

  String? weather = stdin.readLineSync();

  if (weather == "rain") {
    eatPakora();
  } else if (weather == "sun") {
    drinkJuice();
  } else {
    doYourWork();
  }
}

void eatPakora() {
  print("It's raining! Time to enjoy some delicious pakoras!");
}

void drinkJuice() {
  print("It's sunny outside! Stay hydrated and enjoy a refreshing juice!");
}

void doYourWork() {
  print("It's a normal weather day. Carry on with your tasks!");
}