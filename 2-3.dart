enum TrafficLight { red, yellow, green }

String getAction(TrafficLight light) {
  switch (light) {
    case TrafficLight.red:
      return 'Stop';
    case TrafficLight.yellow:
      return 'Caution';
    case TrafficLight.green:
      return 'Go';
  }
}

void main() {
  for (var light in TrafficLight.values) {
    print('${light.name}: ${getAction(light)}');
  }
}
