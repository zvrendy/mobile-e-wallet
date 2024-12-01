import 'package:another_flushbar/flushbar.dart';
import 'package:bank_sha_rafi/shared/theme.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:image_picker/image_picker.dart';
void showCustomSnackbar(BuildContext context, String message) {
  Flushbar(
    message: message,
    flushbarPosition: FlushbarPosition.TOP,
    backgroundColor: redColor,
    duration: const Duration(seconds: 2),
  ).show(context);
}

String formatCurrency(num number) {
  return NumberFormat.currency(
    locale: 'id',
    symbol: 'Rp ',
    decimalDigits: 0,
  ).format(number);
}

String dateToMonthDate(DateTime date) {
  return DateFormat('MMMM dd').format(date);
}

String formatTransactionCurrency(num number) {
  return NumberFormat.currency(
    locale: 'id',
    symbol: '',
    decimalDigits: 0,
  ).format(number);
}

  Future<XFile?> selectImage() async {
  final imagePicker = ImagePicker();
  final XFile? image = await imagePicker.pickImage(
    source: ImageSource.gallery,
  );
  
  return image;
}
