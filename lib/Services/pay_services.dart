import 'package:firebase_database/firebase_database.dart';

class PaymentService {
  final DatabaseReference _dbRef = FirebaseDatabase.instance.ref();

  Future<void> savePayment(String userId, double amount) async {
    try {
      await _dbRef.child('payments').push().set({
        'userId': userId, // User ID for tracking payments
        'amount': amount, // Payment amount
        'timestamp': DateTime.now().toIso8601String(), // Time of payment
      });
      print("Payment saved successfully!");
    } catch (e) {
      print("Error saving payment: $e");
    }
  }
}
