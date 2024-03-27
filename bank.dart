class BankAccount {
  //properties
  String branch_name;
  String customer_name;
  String balance;
//you can add the word late or use ? for non-parameterized constructor to show that it can be null,without them a null value will not be allowed

//parametized constructor
BankAccount(this.branch_name, this.customer_name, this.balance);
  //BankAccount();
  //function display
  display() {
    print(branch_name);
    print(customer_name);
    print(balance);
  }
}
void main() {
  //create an object
  var account =BankAccount("Equity kasarani","Teresiah","40,000");
  //account.branch_name ="Equity";
  //account.customer_name ="Teresiah";
  //account.balance ="balance";
  account.display();
}