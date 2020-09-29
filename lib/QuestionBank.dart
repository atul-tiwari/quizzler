import 'Quession.dart';

class QuestionBank{

  static List<Quession> _Questionbank = [

    Quession ('Cyclones spin in a clockwise direction in the southern hemisphere',true),
  Quession('Cyclones spin in a clockwise direction in the southern hemisphere',false),
  Quession('Goldfish only have a memory of three seconds',false),
  Quession('The capital of Libya is Benghazi',true),
  Quession('Dolly Parton is the godmother of Miley Cyrus',false),
  Quession('Roger Federer has won the most Wimbledon titles of any player',false),
  Quession('Olivia Newton-John represented the UK in the Eurovision Song Contest in 1974, the year ABBA won with “Waterloo',true),
  Quession('Darth Vader famously says the line “Luke, I am your father” in The Empire Strikes Back',false),
  Quession('The Channel Tunnel is the longest rail tunnel in the world',false),
  Quession('Brazil is the only country in the Americas to have the official language of Portuguese',true)

  ];
  static int questionNumber = 0;

  static bool checkAns(bool yourAns){

  return _Questionbank[questionNumber].checkAnser(yourAns);
  }
}