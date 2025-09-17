class BankAccount {
  String accountNumber;
  String accountHolderName;
  double balance;

  BankAccount(this.accountNumber, this.accountHolderName, this.balance);

  void deposit(double amount) {
    if (amount > 0) balance += amount;
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) balance -= amount;
    else print('Error: Insufficient funds.');
  }
}

void main() {
  var account = BankAccount('123', 'Alice', 100);
  account.withdraw(150); 
}