class BankAccount {
  //properties
  late String branch_name;
  late String customer_name;
  late String balance;

//parametized constructor
//BankAccount(this.branch_name, this.customer_name, this.balance);
  BankAccount();
  //function display
  display() {
    print(branch_name);
    print(customer_name);
    print(balance);
  }
}
void main() {
  //create an object
  var account =BankAccount();
  account.branch_name ="Equity";
  account.customer_name ="Teresiah Githua";
  account.balance ="45000";
  account.display();
}