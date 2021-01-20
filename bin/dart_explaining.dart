import 'package:dart_explaining/dart_explaining.dart' as dart_explaining;

import 'functions.dart';

Future<void> main(List<String> arguments) async {
  /// this is optional function
  repeat('word one');
  repeat('word two',2);

  ///Functions as First-Class Citizens
  talkAbout("Hello", exclame);
  talkAbout("TicToc", manyTalk);



  ///Recursive Functions
  print(addOn('Mo',5));



}

