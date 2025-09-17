mixin Performer {
  void perform() => print('Performing!');
}

mixin Musician {
  void playInstrument() => print('Playing instrument!');
}

class Artist {}

class Dancer extends Artist with Performer {}

class Guitarist extends Artist with Performer, Musician {}

void main() {
  var dancer = Dancer();
  var guitarist = Guitarist();
  dancer.perform();
  guitarist.perform();
