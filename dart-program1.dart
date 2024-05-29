import 'dart:math';

void main() {
  var diceRollList = [];
  for (var i = 1; i <= 3; i++) {
    print('Roll ' + i.toString());
    var diceRoll = Random().nextInt(6) + 1;
    print('You rolled a ' + diceRoll.toString() + '.');
    diceRollList.add(diceRoll);
    print('');
  }
  diceRollList.sort();
  var highest = diceRollList[2];
  var lowest = diceRollList[0];
  print('The highest number that you rolled was ' + highest.toString() + '.');
  print('The lowest number that you rolled was ' + lowest.toString() + '.');
}

