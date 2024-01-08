import 'dart:math';

class CalculateBrain {
  final int height;
  final int weight;

  double _bmi = 0;

  CalculateBrain(this.height, this.weight);

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    print(_bmi);
    if (_bmi >= 25) {
      print(1);
      return 'Overweight';
    } else if (_bmi > 18.5) {
      print(2);
      return 'Normal';
    } else {
      print(3);
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight.Try to exercise more';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Good Job!!';
    } else {
      return 'You have a lower than normal body weight. You can eat bit more';
    }
  }
}
