void main() {
  List<double> nilai = [90, 75, 50, 100, 97.5];

  double total = 0;
  for (var n in nilai) {
    total += n;
  }

  double rataRata = total / nilai.length;
  String grade;

  if (rataRata >= 90) {
    grade = 'A';
  } else if (rataRata >= 80) {
    grade = 'B';
  } else if (rataRata >= 70) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  print('List nilai: $nilai\n'
      'Rata-rata: $rataRata\n'
      'Grade: $grade');
}