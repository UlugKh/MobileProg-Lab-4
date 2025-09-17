mixin Validator {
  bool isEmailValid(String email) => email.contains('@');
  bool isPasswordStrong(String password) => password.length > 8;
}

class UserSignup with Validator {
  void validate(String email, String password) {
    print('Email valid ${isEmailValid(email)}');
    print('Passwird strong${isPasswordStrong(password)}');
  }
}

void main() {
  var signup = UserSignup();
  signup.validate('test@example.com', 'password123');
}
