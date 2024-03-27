class BankAccount {
  //private variable
  double _balance;
  //parametized constructor
  //encapsulation meaning hidding some clas elements from the user

  BankAccount(this._balance);
  //function that makes the private variable accessible
  double get balance =>_balance;
  //function that set a value to the variable
  set balance (double value){
    if (value>0){
      balance = value;
    }else{
      print("balance cannot be less than 0");
    }
  }
  //function for display/output
  details(){
    print(balance);
  }
}
void main() {
  //create an object
  var account =BankAccount(0);
  account._balance =2000;
  account.details();
}