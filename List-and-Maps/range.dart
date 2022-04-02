void main() {
  print(range(1, 10));
  print(range(11, 18));
}

range(int startNum, int finishNum) {
  List<int> storeNumber = [];
  if (startNum > finishNum) {
    return "Start number is greater than finish number ";
  }
  for (int number = startNum; number <= finishNum; number++) {
    storeNumber.add(number);
  }
  return storeNumber;
}
