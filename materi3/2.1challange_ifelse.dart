/**
   * Decision Making
   * 1. Sistem peneilaian Hasil belajar (0-100)
   * 91-100 : Sangat Baik
   * 81-90 : Baik
   * 61-70 : Kurang
   * 0-60 : Sangat Kurang
   * Apabila nilai < 0 atau > 100 : Nilai invalid
   * Buat dengan if else
   * print nilai dan keterangannya
   */
void main(){
  double nilai = 81;

  if(nilai >= 91 && nilai <= 100 ) {
    print(nilai);
    print("Sangat Baik");
  } else if(nilai >= 81 && nilai <= 90 ) {
    print(nilai);
    print("Baik");
  } else if(nilai >= 61 && nilai <= 70 ) {
    print(nilai);
    print("Kurang");
  } else if(nilai >= 0 && nilai <= 60 ) {
    print(nilai);
    print("Sangat Kurang");
  } else {
    print(nilai);
    print("Invalid");
  }

}