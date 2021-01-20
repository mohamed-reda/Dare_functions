




/// this is optional function
void repeat(String word, [int repetitions]) { // repetitions is optional
  if (repetitions != null) { // check if repetitions was supplied
    for (int i = 0; i < repetitions; i++) {
      print(word);
    }
  } else { // repetitions was not supplied, so just print once
    print(word);
  }
}

///Functions as First-Class Citizens
void talkAbout(String toShout, shoutFunc) {
  print(shoutFunc(toShout));
}
String exclame(String toExclame) => toExclame + "!";
String manyTalk(String toMany) {
  String allTogether = "";
  for (int i = 0; i < 10; i++) {
    allTogether += toMany; // keep concatenating onto the end of allTogether
  }
  return getString(allTogether);
}
String getString(String str) => str ;




///Recursive Functions
String addOn(String original, int times) {
  if (times <= 0) { // exit condition to end "recursive loop"
    return original;
  }
  return addOn(original + '$times', times - 1); // recursive call
}