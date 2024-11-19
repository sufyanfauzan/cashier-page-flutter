import 'package:flutter/material.dart';
import 'package:projek_kasir_statis/cashier_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cashier App',
      home: const CashierPage()
    );
  }
}