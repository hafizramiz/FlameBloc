import 'package:flutter/material.dart';
import 'package:flutter_pinkie_bloc/flame_layer/flame_layer.dart';

void main() {
  runApp(const PinkieApp());
}

class PinkieApp extends StatelessWidget {
  const PinkieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
       FlameLayer(),

      ],
    );
  }
}
