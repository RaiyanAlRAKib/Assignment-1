void main() {
  double dist = 25;
  double spd = 40;

  double timeInHours = dist / spd;
  double timeInMinutes = timeInHours * 60;

  print("Time taken to reach office: $timeInMinutes minutes");
}