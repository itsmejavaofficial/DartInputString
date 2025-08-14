import 'dart:io';

void main() {
    print("Enter your name:");
    String? name = stdin.readLineSync();
    print("Email:");
    String? email = stdin.readLineSync();
    print("Mobile #:");
    String? mobile = (stdin.readLineSync());


    print("your name is ${name}, w/ Mobile # ${mobile} and your email address: ${email}");



    if(email != null && email.isNotEmpty) {
        print("NICE!!");

    } else {
        print("Enter the correct email");
    }
}


