//@dart=2.9

import 'package:flame/util.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_snake/snake/snake_game.dart';

void main() async {
  Util flameUtil = Util();

  SnakeGame game = SnakeGame();

  runApp(game.widget);

  TapGestureRecognizer tapper = TapGestureRecognizer();
  tapper.onTapDown = game.onTapDown;
}
