abstract class MpesaPayment{
  //class property
  int balance;
MpesaPayment(this.balance);

  void deposit(int amount);
  void withdraw(int amount);//abstract methods

//concrete method-method with full implementation
void displayUser() {
print("Name: $balance");

}
}
class DepositAndWithdraw extends MpesaPayment {
  String name;
  DepositAndWithdraw(int balance, this.name):super(balance);
@override
void deposit(int amount) {
  if(amount > 0 && amount <= 100000) {
    balance += amount;// balance = balance + amount
    print("Deposited amount: $amount\nBalance : $balance");
  }else {
    print("Amount must be greater than zero");
  }
}

@override
void withdraw(int amount){
  if (balance >= amount) {
    balance -= amount;
    print("You have withdraw : Ksh $amount\nBalance is : ksh $balance");
  }else {
    print("Insufficient balance");
  }
}

void displayInfo(){
  print("Name: $name\nBalance: $balance");
}
}

void main(){
  DepositAndWithdraw user = DepositAndWithdraw(50000, "Almond Weisley");
  user.deposit(2000);
  user.withdraw(70000);
  user.displayInfo();//final name and balance
}