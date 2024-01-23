import 'dart:async';

import 'package:flame/components.dart';
// Component olusturma
class Pinkie extends SpriteComponent with HasGameRef {
  Pinkie() : super(position: Vector2(100, 100));

  @override
  Future<void> onLoad() async {
     sprite = await gameRef.loadSprite("asset7.png");
    await super.onLoad();
  }
}
