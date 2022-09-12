class Account{
  late int _accountNo;
  late String _name;
  late String _dateOfBirth;
  late double  _amount;
  late DateTime _dateCreated;

  insert(int accuntNo, String name, String dateOfBirth , double amount, DateTime dateCreated){
    this._name=name;
    this._accountNo=accuntNo;
    this._amount=amount;
    this._dateOfBirth=dateOfBirth;
    this._dateCreated=dateCreated;
  }

  deposit(double amount){
    this._amount+=amount;
  }

  withdraw(double amount){
    double r=0;
    if(this._amount!=0)
      r= this._amount-=amount;

    return r;
  }

  checkBalance(){
    return this._amount;
  }
}
