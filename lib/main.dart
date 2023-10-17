import 'package:flutter/material.dart';
import './page/home.dart';

void main(){
  runApp(const Cemerlang());
}

class Cemerlang extends StatelessWidget {
  const Cemerlang({super.key});

  @override
  Widget build(BuildContext context) {
    return const home();
  }
}