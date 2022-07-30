import 'dart:math';
class CalculatorBrain {

CalculatorBrain({required this.height,required this.weight});

  final int height;
  final int weight;
  late double _bmi;

  String calculateBMI(){
    _bmi = weight / pow(height/100,2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults(){

    if(_bmi >= 25.0)
      return 'OverWeight';
    else if(_bmi >= 18.5)
      return 'Normal';
    else
      return 'Underweight';

  }
String getInterpretation(){

  if(_bmi >= 25.0)
    return 'You have higher than Normal Body weight. You should exercise more!';
  else if(_bmi >= 18.5)
    return 'You have Normal Body weight. Good Job !';
  else
    return 'You have lower than Normal Body weight. You should eat more!';

}

}