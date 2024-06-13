import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment() => emit(state + 1);

  void decrement() {
    emit(state - 2);
  }
  void multiple() {
    emit(state * 2);
  }
  void devide() {
    emit(state ~/2);
  }
  void resetToZero() {
    emit(0);
  }
}
