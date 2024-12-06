import 'dart:convert';

import 'package:bank_sha_rafi/models/payment_method_model.dart';
import 'package:bank_sha_rafi/models/topup_form_model.dart';
import 'package:bank_sha_rafi/models/transaction_model.dart';
import 'package:bank_sha_rafi/models/transfer_form_model.dart';
import 'package:bank_sha_rafi/services/auth_service.dart';
import 'package:bank_sha_rafi/shared/api_path.dart';
import 'package:http/http.dart' as http;

class TransactionService {
  Future<List<PaymentMethodModel>> getPaymentMethods() async {
    try {
      final token = await AuthService().getToken();
      final res = await http.get(
        Uri.parse('$baseUrl/payment_methods'),
        headers: {
          'Authorization': token,
        },
      );
      print(res);

      if (res.statusCode == 200) {
        print(res.body);
        List<PaymentMethodModel> paymentMethods = List<PaymentMethodModel>.from(
          jsonDecode(res.body).map(
            (paymentMethod) => PaymentMethodModel.fromJson(paymentMethod),
          ),
        ).toList();

        return paymentMethods;
      } else {
        throw jsonDecode(res.body)['message'];
      }
    } catch (e) {
      rethrow;
    }
  }

  Future<String> topUp(TopupFormModel data) async {
    try {
      final token = await AuthService().getToken();

      final res = await http.post(
        Uri.parse('$baseUrl/top_ups'),
        headers: {
          'Authorization': token,
        },
        body: data.toJson(),
      );
      print(data);
      if (res.statusCode == 200) {
        return jsonDecode(res.body)['redirect_url'];
      }

      throw jsonDecode(res.body)['message'];
    } catch (e) {
      rethrow;
    }
  }

  Future<void> transfer(TransferFormModel data) async {
    try {
      final token = await AuthService().getToken();

      final res = await http.post(
        Uri.parse('$baseUrl/transfers'),
        headers: {
          'Authorization': 'Bearer $token',
        },
        body: data.toJson(),
      );

      if (res.statusCode != 200) {
        throw jsonDecode(res.body)['message'];
      }
    } catch (e) {
      rethrow;
    }
  }

  Future<List<TransactionModel>> getTransactions() async {
    try {
      final token = await AuthService().getToken();

      final res = await http.get(
        Uri.parse('$baseUrl/transactions'),
        headers: {
          'Authorization': 'Bearer $token',
        },
      );

      if (res.statusCode == 200) {
        List<TransactionModel> transactions = List<TransactionModel>.from(
          jsonDecode(res.body)['data'].map(
            (transaction) => TransactionModel.fromJson(transaction),
          ),
        ).toList();

        return transactions;
      }

      return throw jsonDecode(res.body)['message'];
    } catch (e) {
      rethrow;
    }
  }
}
