import 'package:shared_preferences/shared_preferences.dart';

class StorageService {

  Future<void> saveBalance(String balance) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('wallet_balance', balance);
  }

  Future<String> getBalance() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('wallet_balance') ?? '0.00';
  }

}