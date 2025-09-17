enum DaysOfWeek { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void checkDay(DaysOfWeek day) {
  switch (day) {
    case DaysOfWeek.saturday:
    case DaysOfWeek.sunday:
      print('$day is on the weekend!');
      break;
    default:
      print('$day is a weekday.');
  }
}

void main() {
  checkDay(DaysOfWeek.monday);
  checkDay(DaysOfWeek.saturday);
}
