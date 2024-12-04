// fungsi tambah
double tambah(double a, double b) {
  return a + b;
}

// fungsi kurang
double kurang(double a, double b) {
  return a - b;
}

// fungsi kali
double kali(double a, double b) {
  return a * b;
}

// fungsi bagi
double bagi(double a, double b) {
  // jika dibagi dengan nol
  if (b == 0) {
    print("Pembagian tidak bisa dengan 0");
  } else {
    return a / b;
  }
  return 0;
}
