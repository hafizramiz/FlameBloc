import 'package:flame/game.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_pinkie_bloc/flame_layer/pinkie_game.dart';

class FlameLayer extends StatelessWidget {
  const FlameLayer({super.key});

  @override
  Widget build(BuildContext context) {
    return GameWidget(game: PinkieGame());
  }
}
