class ApiService {
  Future<double> fetchWalletBalance() async {
    await Future.delayed(const Duration(seconds: 1));
    return 1250.75;
  }

  Future<List<String>> fetchTransactions() async {
    await Future.delayed(const Duration(seconds: 1));
    return [
      'Sent \$50 to John',
      'Received \$120 from Maria',
      'Paid \$25 for groceries',
    ];
  }
}