//@dart=2.9

import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame/keyboard.dart';

class SnakeGame extends Game with KeyboardEvents {
  SnakeGame() {
    initialize();
  }

  void initialize() async {}

  void onKeyEvent(RawKeyEvent event) {}

  void onTapDown(TapDownDetails d){}

  void render(Canvas canvas) {}

  void update(double t) {}
}
