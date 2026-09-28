import 'dart:math';
void main(){
    print('Nama: Eliza Francisca');
    print('NPM: 25421872\n');
    
  //Menghitung penjumlahan 5 variabel dengan tipe data berbeda
    int a = 10;
    double b = 20.5;
    num c = 15;
    int d = 5;
    double e = 9.5;

    num hasil = a+b+c+d+e;
    print("Hasil penjumlahan dari $a + $b + $c + $d + $e adalah $hasil");
  
  //Menghitung luas dan keliling lingkaran dengan penerapan tipe data Final atau Const
    const double phi = 3.14;
    final double jarijari = 7.5;

    double luas = phi * pow(jarijari, 2);
    double keliling = 2*phi*jarijari;

    print("Jari-Jari = $jarijari cm");
    print("Luas = $luas cm^2");
    print("keliling = $keliling cm");
  
  //Manipulasi string dan menghitung BMI
    String nama = "Martin Grey";
    int umur = 18;
    int tb = 151;
    double bb = 83.5;

    double tbmeter = tb/100;

  //Menghitung BMI
    double bmi = bb/pow(tbmeter,2);

    String status;
    if (bmi < 18.5){
      status = "kekurangan Berat Badan";
    } else if (bmi < 25){
      status = "Berat Badan Normal";
    } else if (bmi < 30){
      status = "Kelebihan Berat Badan";
    } else {
      status = "Obesitas";
    }

    String paragraf = "Nama saya $nama, saya berusia $umur tahun.\n Berat badan saya adalah $bb kg dengan tinggi badan $tb cm.\n Berdasarkan perhitungan BMI, nilai BMI saya adalah ${bmi.toStringAsFixed(2)} dengan status $status";
    print(paragraf);
}