void main() {
  print(reverseWord("Thinking"));
  print(reverseWord("Cofee"));
  print(reverseWordLooping("Dart and Flutter"));
}

reverseWord(String word) {
  String tempWord = word.split("").reversed.join();
  return tempWord;
}

reverseWordLooping(String word) {
  String tempWord = "";
  for (int i = word.length - 1; i >= 0; i--) {
    tempWord += word[i];
  }
  return tempWord;
}
