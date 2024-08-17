/*Create a class VisaCard that has the following fields: cardHolderName, cardNumber, cardMonthlyLimitAmount (360000.0),
 totalOutstanding (with default value 0.0).
 Add a constructor with named required arguments. 

Add a method withdraw(amount) that returns a String saying successful or failed withdrawal message. Conditions for withdrawal: 
Whatever amount you withdraw, will be added to totalOutstanding. Check before you add, If totalOutstanding plus amount is equal or greater than cardMonthlyLimitAmount, cancel withdraw and return a failure message. If not, add the amount to totalOutstanding and return a successful message.

Add a method printBill that prints the current totalOutstanding. This method should return: “Your total outstanding amount is <totalOutstanding>.

Add a method payBill(billAmound). Conditions are:
Check if billAmount is equal to or less than totalOutstanding.
If (i) is true subtract billAmount from totalOutstanding and return a message: “Your bill payment is successful. Current total outstanding is <totalOutstanding>”.
If (i) is false return the message: “Bill amount exceeds your current outstanding amount. Please verify your bill amount and try again”.

From the main function:
Create a card account (VisaCard object). 
Withdraw some amount..
Withdraw some amount again.
Print the bill.
Pay the bill (partially or fully)
*/
void main() {
  VisaCard v = VisaCard(
      cardHolderName: 'Mostafijur Rhaman',
      cardNumber: '23874984ADS',
      cardMonthlyLimitAmount: 36000.00,
      totalOutstanding: 200
      );
  print(v.printBill());
  print(v.withdraw(5000));
  print(v.printBill());
  print(v.withdraw(5000));
  print(v.printBill());
  print(v.withdraw(5000));
  print(v.printBill());
  print(v.withdraw(50000));
  print(v.printBill());
  print(v.payBill(500));
}

class VisaCard {
  String cardHolderName;
  String cardNumber;
  double cardMonthlyLimitAmount;
  double totalOutstanding;
  VisaCard(
      {required this.cardHolderName,
      required this.cardNumber,
      required this.cardMonthlyLimitAmount,
      this.totalOutstanding = 0.0});

  withdraw(double ammount) {
    if (totalOutstanding + ammount >= cardMonthlyLimitAmount) {
      return 'The withdraw eroor';
    }

    totalOutstanding += ammount;
    return 'The withdraw is succeful. Withdraw blance : $ammount';
  }

  printBill() {
    return 'Your total outstanding amount is : $totalOutstanding';
  }

  payBill(double billAmound) {
    if (totalOutstanding >= billAmound) {
      double currentTotalOutstanding = totalOutstanding - billAmound;
      return 'Your bill payment is successful. Current total outstanding is :$currentTotalOutstanding';
    }

    return 'Bill amount exceeds your current outstanding amount. Please verify your bill amount and try again';
  }
}
