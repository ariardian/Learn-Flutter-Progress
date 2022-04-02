void main() {
  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(11, 23, 3));
  print(rangeWithStep(5, 2, 1));
}

rangeWithStep(int startNum, int finishNum, int step) {
  List<int> storeNumber = [];
  bool decrease = startNum > finishNum;

  for (int number = startNum;
      (decrease ? number >= finishNum : number <= finishNum);
      (decrease ? number -= step : number += step)) {
    storeNumber.add(number);
  }
  return storeNumber;
}
