int luas(int p, int l) {
  return p * l;
}

int keliling(int p, int l) {
  return 2 * (p + l);
}

void main() {
    int p = 8;
    int l = 5;
    print('Panjang\t: $p\n'
        'Lebar\t: $l\n'
        'Luas\t: ${luas(p, l)}\n'
        'Keliling: ${keliling(p, l)}');
}