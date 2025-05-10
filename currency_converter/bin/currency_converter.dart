import 'package:currency_converter/currency_converter.dart' as currency_converter;

void main(List<String> arguments) {
  int amountIdr = int.parse(arguments[0]);
  print("Kamu memasukkan angka Rp$amountIdr");

  double rateUSD = 15000;
  double amountUsd = amountIdr / rateUSD;

  print("Maka, Rp$amountIdr = \$${amountUsd.toStringAsFixed(2)}");

}
