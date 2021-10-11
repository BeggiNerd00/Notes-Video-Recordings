import 'dart:io';
import '';

void main () {

  getPizzaOrder();
  
}

void getPizzaOrder() {
  print('What pizza would you like?');
  String pizzaName = stdin.readLineSync();
  
  print('What is your phone number?');
  String phoneNumber = stdin.readLineSync();
  
  submitPizzaOrder(pizzaName, phoneNumber);
  
} 
void submitPizzaOrder(String name, String phone) {
  //Innan þessa slaufu er nafnið sem við munum vinna með inni fallinu

  print('Order placed for one $name pizza.');
  print('One order up for $name to the phone number $phone');
}
// Idea: Could print a confimation question for user. or "Agree"



/*


String phoneNumber = stdin.readLineSync();
try {
  int.parse(phoneNumber);
} catch(error) {
  return 'error';
}

 */