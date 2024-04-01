import 'dart:async';
import 'dart:io';

void main() {
  //depositMoney(10);
  try {
    depositMoney(-100);
  } on IOException catch (e) {
    print("input error");
  } on TimeoutException catch (e) {
    print('Time out error');
  } catch (e) {
    print('Invalid value error');
  } finally {
    print('Tranction done');
  }
}

void depositMoney(double amount) {
  if (amount <= 0) {
    throw Exception('Amount should be greater than zero.');
  }
  // deposit logic
}






// exception
// handling exception 