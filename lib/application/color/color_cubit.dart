import 'package:bloc/bloc.dart';
import 'package:chuck_norris_joke/presentation/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_state.dart';
part 'color_cubit.freezed.dart';

class ColorCubit extends Cubit<ColorState> {
  ColorCubit() : super(ColorState.initial());

  void changeColor(Color color) {
    emit(state.copyWith(color: color));
  }
}
