import 'package:flutter/material.dart';

class Blocs extends ChangeNotifier {
  var ageSliderVal = 0.0;
  var weightSliderVal = 0.0;
  var heightSliderVal = 0;

// Getters and Setters for age,weight and height
  getage() => ageSliderVal;
  setage(age) {
    ageSliderVal = age;
    notifyListeners();
  }

  getWeight() => weightSliderVal;
  setWeight(weight) {
    weightSliderVal = weight;
    notifyListeners();
  }

  getheight() => heightSliderVal;
  setheight(height) {
    heightSliderVal = height;
    notifyListeners();
  }

  incrementAge() {
    ageSliderVal = ageSliderVal + 1;
    if (ageSliderVal > 100) {
      ageSliderVal = 100;
      notifyListeners();
    }
    notifyListeners();
  }

  decrementAge() {
    ageSliderVal = ageSliderVal - 1;
    if (ageSliderVal < 0) {
      ageSliderVal = 0;
      notifyListeners();
    }
    notifyListeners();
  }

  // weight

  incrementWeight() {
    weightSliderVal = weightSliderVal + 1;
    if (weightSliderVal > 200) {
      weightSliderVal = 200;
      notifyListeners();
    }
    notifyListeners();
  }

  decrementWeight() {
    weightSliderVal = weightSliderVal - 1;
    if (weightSliderVal < 0) {
      weightSliderVal = 0;
      notifyListeners();
    }
    notifyListeners();
  }
}
